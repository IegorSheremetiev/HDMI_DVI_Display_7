### HDMI/DVI to LVDS(OLDI) Converter
These days we may find many electronic devices what are to old already or where the "white smoke" gone.
But could be that the display module is still alive!
Excatly this story started when my old and really weak netbook Acer A-150 just stopped working. There is no sense to try to restore it. Howevere there are several interesting modules inside. An I inspired to do something intersting with that parts.

First of all the idea of the current project is to realize its display module as the second tiny (7") disaply for the local PC.
Or, to get portable display for headless PCs. Time to time even for these machines the display is requried.
And later I found in my "almost trash boxes" the old tablet where HW is pretty old but the display and the touchscreen are really fine. Bu this is another story

## System definition and key components
As the input signal I chose TMDS based signals: DVI and HDMI. IN almost all cases these two standards are similar. HDMI has bonuses as it may include audio stream. ANd this idea I would like to realize. However market checks showed the lack of components with HDMI Audio support in stock. Nevertheless, if the HDMI doesn't inlcude Audio Stream DVI and HDMI are fully compatible.

Analog Interface (D-Sub) is fully feasible. However it old. Could be later but not now.

Key Components:
- [TFP401A](https://www.ti.com/product/TFP401A) - TMDS to RGB24 decoder; translate DV/HDMI digital signals to paraller RGB 8:8:8 interface, the device has ODD and EVEN outputs what gives to it ability to handle high resolutions
- [SN65LVDS93A](https://www.ti.com/product/SN65LVDS93A) - RGB24 to LVDS converter; serialize RGB signals into the LVDS interface (or OpenLDI) interface; different configurations of connections gives the possibility to use different color resolution of displays RGB12/RGB18/RGB24
- [TPS54286 or TPS54283](https://www.ti.com/lit/gpn/tps54283) - Dual DC-DC Converter for the system;
  - 3V3 as the main power supply for the system
  - 5V as the power supply for the backlight
- [AUO B089AW01-V1](https://datasheetspdf.com/pdf-file/1304972/AUO/B089AW01-V1/1) - the display module used in my broken netbook
