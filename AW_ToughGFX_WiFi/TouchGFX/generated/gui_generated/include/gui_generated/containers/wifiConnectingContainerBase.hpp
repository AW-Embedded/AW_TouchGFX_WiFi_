/*********************************************************************************/
/********** THIS FILE IS GENERATED BY TOUCHGFX DESIGNER, DO NOT MODIFY ***********/
/*********************************************************************************/
#ifndef WIFICONNECTINGCONTAINERBASE_HPP
#define WIFICONNECTINGCONTAINERBASE_HPP

#include <gui/common/FrontendApplication.hpp>
#include <touchgfx/containers/Container.hpp>
#include <touchgfx/widgets/Image.hpp>
#include <touchgfx/widgets/ButtonWithLabel.hpp>
#include <touchgfx/widgets/TextArea.hpp>
#include <touchgfx/widgets/TextAreaWithWildcard.hpp>

class wifiConnectingContainerBase : public touchgfx::Container
{
public:
    wifiConnectingContainerBase();
    virtual ~wifiConnectingContainerBase();
    virtual void initialize();

    /*
     * Custom Trigger Callback Setters
     */
    void setWifiRetryPressedCallback(touchgfx::GenericCallback<>& callback)
    {
        this->wifiRetryPressedCallback = &callback;
    }

protected:
    FrontendApplication& application() {
        return *static_cast<FrontendApplication*>(touchgfx::Application::getInstance());
    }

    /*
     * Custom Trigger Emitters
     */
    virtual void emitWifiRetryPressedCallback()
    {
        if (wifiRetryPressedCallback && wifiRetryPressedCallback->isValid())
        {
            this->wifiRetryPressedCallback->execute();
        }
    }

    /*
     * Member Declarations
     */
    touchgfx::Image gradientBG;
    touchgfx::ButtonWithLabel wifiRetryButton;
    touchgfx::TextArea wifiConnectionStatus;
    touchgfx::Image errorImage;
    touchgfx::TextAreaWithOneWildcard connectingText;
    touchgfx::Image connectingImage;

    /*
     * Wildcard Buffers
     */
    static const uint16_t CONNECTINGTEXT_SIZE = 5;
    touchgfx::Unicode::UnicodeChar connectingTextBuffer[CONNECTINGTEXT_SIZE];

private:

    /*
     * Callback Declarations
     */
    touchgfx::Callback<wifiConnectingContainerBase, const touchgfx::AbstractButton&> buttonCallback;

    /*
     * Custom Trigger Callback Declarations
     */
    touchgfx::GenericCallback<>* wifiRetryPressedCallback;

    /*
     * Callback Handler Declarations
     */
    void buttonCallbackHandler(const touchgfx::AbstractButton& src);

};

#endif // WIFICONNECTINGCONTAINERBASE_HPP
