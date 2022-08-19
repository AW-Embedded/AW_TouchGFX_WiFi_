#ifndef MODEL_HPP
#define MODEL_HPP

#include <gui/common/structs.hpp>

class ModelListener;

class Model
{
public:
    Model();

    void bind(ModelListener* listener)
    {
        modelListener = listener;
    }

    void tick();
    void updateWifi();
protected:
    ModelListener* modelListener;

    struct wifiData wifiAccessPoints[20];
    int numberOfWifiAccesPoints;

    void handleMessages();
};

#endif // MODEL_HPP
