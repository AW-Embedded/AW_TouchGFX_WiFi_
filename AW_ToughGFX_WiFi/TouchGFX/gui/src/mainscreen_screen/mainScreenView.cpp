#include <gui/mainscreen_screen/mainScreenView.hpp>


mainScreenView::mainScreenView()
{

}

void mainScreenView::setupScreen()
{
    mainScreenViewBase::setupScreen();

    wifiKeyboard.setPosition(0, 0, 480, 272);
    wifiKeyboard.setVisible(true);
    add(wifiKeyboard);
}

void mainScreenView::tearDownScreen()
{
    mainScreenViewBase::tearDownScreen();
}
