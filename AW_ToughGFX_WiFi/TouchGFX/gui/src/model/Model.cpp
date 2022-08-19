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

Model::Model() : modelListener(0)
{

}

void Model::tick()
{

}
