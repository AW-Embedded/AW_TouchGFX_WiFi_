#include <gui/mainscreen_screen/mainScreenView.hpp>
#include <gui/common/enums.hpp>
#include <gui/common/structs.hpp>

mainScreenView::mainScreenView() :
    keyboardDonePressedCallback(this, &mainScreenView::keyboardDonePressed),
    wifiAccessPointSelectedCallback(this, &mainScreenView::wifiAccessPointSelected)
{

}

void mainScreenView::setupScreen()
{
    mainScreenViewBase::setupScreen();

    wifiMenu.setAction(wifiAccessPointSelectedCallback);
    remove(wifiMenu);
    add(wifiMenu);



//    wifiKeyboard.setPosition(0, 0, 480, 272);
//    wifiKeyboard.setKeyboardDoneReturnPressedAction(keyboardDonePressedCallback);
//    wifiKeyboard.setVisible(true);
//    add(wifiKeyboard);
}

void mainScreenView::tearDownScreen()
{
    mainScreenViewBase::tearDownScreen();
}

void mainScreenView::keyboardDonePressed(Unicode::UnicodeChar buffer[])
{
    wifiKeyboard.clearBuffer();
    wifiKeyboard.setVisible(false);
    wifiKeyboard.invalidate();
}

void mainScreenView::wifiAccessPointSelected(int id)
{
    //wifiData selectedAP;
    //presenter->getWifiAccessPoints(selectedAP, id);
    selectedWiFiID = id;

    //settingsMenu.setVisible(false);
    wifiMenu.setVisible(false);

    //settingsMenu.invalidate();
    wifiMenu.invalidate();

    //presenter->setInSettings(false);

//    if (selectedAP.encrypted)
//    {
//        wifiKeyboard.setVisible(true);
//        wifiKeyboard.invalidate();
//    }
//    else
//    {
//        keyboardDonePressed(0);
//    }
}

void mainScreenView::updateWiFiInformaion(struct  wifiData data[], uint16_t numberOfPoints)
{
    wifiMenu.updateWifiList(data, numberOfPoints);
    //settingsMenu.updateWifiList(data, numberOfPoints);
}

