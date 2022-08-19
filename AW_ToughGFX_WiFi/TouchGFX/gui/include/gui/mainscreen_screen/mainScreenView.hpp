#ifndef MAINSCREENVIEW_HPP
#define MAINSCREENVIEW_HPP

#include <gui_generated/mainscreen_screen/mainScreenViewBase.hpp>
#include <gui/mainscreen_screen/mainScreenPresenter.hpp>
#include <gui/common/CustomKeyboard.hpp>

class mainScreenView : public mainScreenViewBase
{
public:
    mainScreenView();
    virtual ~mainScreenView() {}
    virtual void setupScreen();
    virtual void tearDownScreen();

    void updateWiFiInformaion(struct wifiData data[], uint16_t numberOfPoints);
protected:
    CustomKeyboard wifiKeyboard;

    void keyboardDonePressed(Unicode::UnicodeChar buffer[]);
    Callback<mainScreenView, Unicode::UnicodeChar[]> keyboardDonePressedCallback;

    void wifiAccessPointSelected(int id);
    Callback<mainScreenView, int> wifiAccessPointSelectedCallback;

    int selectedWiFiID;
};

#endif // MAINSCREENVIEW_HPP
