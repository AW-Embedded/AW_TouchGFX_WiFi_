/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/containers/wifiMenuContainerBase.hpp>
#include <BitmapDatabase.hpp>
#include <touchgfx/Color.hpp>

wifiMenuContainerBase::wifiMenuContainerBase()
{
    setWidth(480);
    setHeight(272);
    backgroundBox.setXY(90, 54);
    backgroundBox.setBitmap(touchgfx::Bitmap(BITMAP_ERROR_BOX_ID));

    wifiListContainer.setPosition(90, 54, 300, 198);
    wifiListContainer.enableHorizontalScroll(false);
    wifiListContainer.setScrollbarsColor(touchgfx::Color::getColorFromRGB(0, 0, 0));

    wifiList.setDirection(touchgfx::SOUTH);
    wifiList.setPosition(0, 0, 576, 61);
    wifiListContainer.add(wifiList);
    wifiListContainer.setScrollbarsPermanentlyVisible();

    add(backgroundBox);
    add(wifiListContainer);
}

wifiMenuContainerBase::~wifiMenuContainerBase()
{

}

void wifiMenuContainerBase::initialize()
{

}

