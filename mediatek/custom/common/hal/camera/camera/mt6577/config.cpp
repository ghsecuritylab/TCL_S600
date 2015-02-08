#include <stdlib.h>
#include <stdio.h>
#include "camera_custom_if.h"
//PR270147-Jun 11,2012-yanlong.li@jrdcom.com -start-001
#define LOG_TAG "custm_SetExif"
#include <utils/Log.h>
//PR270147-Jun 11,2012-yanlong.li@jrdcom.com -send-001

namespace NSCamCustom
{
#include "cfg_tuning.h"
#include "cfg_facebeauty_tuning.h"
#include "flicker_tuning.h"
//
#include "cfg_setting_imgsensor.h"
#include "cfg_tuning_imgsensor.h"

//PR270147-Jun 11,2012-yanlong.li@jrdcom.com -start-002
#define EN_CUSTOM_EXIF_INFO
MINT32 custom_SetExif(void **ppCustomExifTag)
{
#ifdef EN_CUSTOM_EXIF_INFO
    char model[32];
    char manufacturer[32];
    property_get("ro.product.display.model", model, "default");
    LOGI("custom_SetExif model= %s",model);
    property_get("ro.product.manufacturer", manufacturer, "default");
    LOGI("custom_SetExif manufacturer= %s",manufacturer);
    //#define CUSTOM_EXIF_STRING_MAKE  "custom make"
    //#define CUSTOM_EXIF_STRING_MODEL "custom model"
    static customExifInfo_t exifTag = { 0 };
    for (int i = 0; i < 32; i++) {
        if (model[i] != '\0' && i < strlen(model)) {
            exifTag.strModel[i] = (unsigned char) model[i];
        } else {
            exifTag.strModel[i] = '\0';
        }
        if (manufacturer[i] != '\0' && i < strlen(manufacturer)) {
            exifTag.strMake[i] = (unsigned char) manufacturer[i];
        } else {
            exifTag.strMake[i] = '\0';
        }
    }
    //PR270147-Jun 11,2012-yanlong.li@jrdcom.com -end-002
    if (0 != ppCustomExifTag) {
        *ppCustomExifTag = (void*)&exifTag;
    }
    return 0;
#else
    return -1;
#endif
}

MUINT32
getLCMPhysicalOrientation()
{
    return ::atoi(MTK_LCM_PHYSICAL_ROTATION); 
}

MUINT32 custom_GetFlashlightGain10X(void)
{
    // x10 , 1 mean 0.1x gain
    //10 means no difference. use torch mode for preflash and cpaflash
    //> 10 means capture flashlight is lighter than preflash light. < 10 is opposite condition.
#define FLASHLIGHT_CALI_LED_GAIN_PRV_TO_CAP_10X 10

    return (MUINT32)FLASHLIGHT_CALI_LED_GAIN_PRV_TO_CAP_10X;
}


};  //NSCamCustom

