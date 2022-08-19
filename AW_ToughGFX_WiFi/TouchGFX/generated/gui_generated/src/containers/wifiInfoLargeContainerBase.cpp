/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#include <gui_generated/containers/wifiInfoLargeContainerBase.hpp>
#include <texts/TextKeysAndLanguages.hpp>
#include <touchgfx/Color.hpp>
#include <BitmapDatabase.hpp>

wifiInfoLargeContainerBase::wifiInfoLargeContainerBase() :
    flexButtonCallback(this, &wifiInfoLargeContainerBase::flexButtonCallbackHandler)
{
    setWidth(300);
    setHeight(62);
    wifiSSID.setPosition(16, 5, 218, 30);
    wifiSSID.setColor(touchgfx::Color::getColorFromRGB(235, 235, 235));
    wifiSSID.setLinespacing(0);
    Unicode::snprintf(wifiSSIDBuffer, WIFISSID_SIZE, "%s", touchgfx::TypedText(T___SINGLEUSE_NRXH).getText());
    wifiSSID.setWildcard(wifiSSIDBuffer);
    wifiSSID.setTypedText(touchgfx::TypedText(T___SINGLEUSE_4CY4));

    encryption.setPosition(16, 31, 218, 25);
    encryption.setColor(touchgfx::Color::getColorFromRGB(235, 235, 235));
    encryption.setLinespacing(0);
    Unicode::snprintf(encryptionBuffer, ENCRYPTION_SIZE, "%s", touchgfx::TypedText(T___SINGLEUSE_47B1).getText());
    encryption.setWildcard(encryptionBuffer);
    encryption.setTypedText(touchgfx::TypedText(T___SINGLEUSE_X5OV));

    signalStrengthIcon.setXY(240, 11);
    signalStrengthIcon.setBitmap(touchgfx::Bitmap(BITMAP_WIFI_LOW_SETTINGS_ID));

    listButtonOverlay.setBoxWithBorderPosition(0, 0, 0, 0);
    listButtonOverlay.setBorderSize(5);
    listButtonOverlay.setBoxWithBorderColors(touchgfx::Color::getColorFromRGB(0, 102, 153), touchgfx::Color::getColorFromRGB(0, 153, 204), touchgfx::Color::getColorFromRGB(0, 51, 102), touchgfx::Color::getColorFromRGB(51, 102, 153));
    listButtonOverlay.setPosition(0, 0, 300, 62);
    listButtonOverlay.setAction(flexButtonCallback);

    add(wifiSSID);
    add(encryption);
    add(signalStrengthIcon);
    add(listButtonOverlay);
}

wifiInfoLargeContainerBase::~wifiInfoLargeContainerBase()
{

}

void wifiInfoLargeContainerBase::initialize()
{

}

void wifiInfoLargeContainerBase::flexButtonCallbackHandler(const touchgfx::AbstractButtonContainer& src)
{
    if (&src == &listButtonOverlay)
    {
        //Interaction1
        //When listButtonOverlay clicked call virtual function
        //Call elementSelected
        elementSelected();
    }
}
