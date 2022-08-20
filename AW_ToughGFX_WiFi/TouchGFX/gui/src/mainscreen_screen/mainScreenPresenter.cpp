#include <gui/mainscreen_screen/mainScreenView.hpp>
#include <gui/mainscreen_screen/mainScreenPresenter.hpp>

mainScreenPresenter::mainScreenPresenter(mainScreenView& v)
    : view(v)
{

}

void mainScreenPresenter::activate()
{

}

void mainScreenPresenter::deactivate()
{

}

void mainScreenPresenter::updateWiFiInformaion(struct wifiData data[], int numberOfPoints)
{
    view.updateWiFiInformaion(data, numberOfPoints);
}

void mainScreenPresenter::getWifiAccessPoints(wifiData &ap, int id)
{
    model->getWifiAccessPoints(ap, id);
}
