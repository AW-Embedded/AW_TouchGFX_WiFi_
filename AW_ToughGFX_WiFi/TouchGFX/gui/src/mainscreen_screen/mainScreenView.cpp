#include <gui/mainscreen_screen/mainScreenView.hpp>


mainScreenView::mainScreenView() :
    keyboardDonePressedCallback(this, &mainScreenView::keyboardDonePressed)
{

}

void mainScreenView::setupScreen()
{
    mainScreenViewBase::setupScreen();

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
