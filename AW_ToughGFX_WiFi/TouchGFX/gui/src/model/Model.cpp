#include <gui/model/Model.hpp>
#include <gui/model/ModelListener.hpp>


#ifndef SIMULATOR
#include "wifi_app.h"
#endif

#include <stdint.h>

uint8_t password_ascii[64];
uint8_t ssid_ascii[32];
uint8_t encryption_ascii[30];

const char* encryption_status[]={"Open", "WEP", "WPA", "WPA2", "WPA-WPA2", "WPA2-TKIP", "Unknown"};

#ifndef SIMULATOR
extern net_wifi_scan_results_t APs[];
#endif




Model::Model() : modelListener(0), numberOfWifiAccesPoints(0)
{

}

void Model::tick()
{
#ifndef SIMULATOR
    handleMessages();
#endif
}

#ifndef SIMULATOR
void Model::handleMessages()
{
    uint8_t msg;
    //uint8_t retvalue;
    // Check if there is a message available first
    if (osMessageQueueGetCount(GUI_QueueHandle) > 0)
    {
        osMessageQueueGet(GUI_QueueHandle, &msg, 0, 0);

        switch(msg)
        {
            case UPDATE_WIFI_AP_DONE:
                //prev_request = osKernelSysTick();
                //updateWifiSignalStrength();
                updateWifi();
            break;

            case CONNECTING_TO_WIFI_ERROR:
                //modelListener->wifiConnection(false);
            break;

            case CONNECTING_TO_WIFI_OK:
                //setIsWifiConected(true);
                //modelListener->updateWifiIcon(currentConnectedWifi.wifi.signalStrength);
                //modelListener->wifiConnection(true);
            break;

            default:
            break;
        }
    }
}

static inline int rssi_to_strength(int16_t RSSI)
{
  if(RSSI >= -50)
  {
    return 4;
  }
  if(RSSI >= -60)
  {
    return 3;
  }
  if(RSSI >= -70)
  {
    return 2;
  }
  if(RSSI >= -100)
  {
    return 1;
  }
    return 0;
}

void Model::updateWifi()
{
  for (int cnt = 0; cnt < MAX_LISTED_AP; cnt++)
  {
    if (APs[cnt].ssid.value[0] == 0) break;
    wifiAccessPoints[cnt].id = cnt;
    touchgfx::Unicode::snprintf(wifiAccessPoints[cnt].ssid, 32, (const char*)APs[cnt].ssid.value);
    touchgfx::Unicode::snprintf(wifiAccessPoints[cnt].encryption, 30,net_wifi_security_to_string(APs[cnt].security));
    wifiAccessPoints[cnt].signalStrength = rssi_to_strength(APs[cnt].rssi);

    if ((APs[cnt].security != NET_WIFI_SM_OPEN) && (APs[cnt].security != NET_WIFI_SM_UNKNOWN))
     {
       wifiAccessPoints[cnt].encrypted = true;
     }
    numberOfWifiAccesPoints=cnt+1;
  }

  modelListener->updateWiFiInformaion(wifiAccessPoints, numberOfWifiAccesPoints);
}
#endif // ndef SIMULATOR

