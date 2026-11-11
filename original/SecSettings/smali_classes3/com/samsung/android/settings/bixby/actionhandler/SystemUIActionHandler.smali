.class public final Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;
.super Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final ACTIONS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 106

    const-string v104, "Rewind"

    const-string v105, "FindAppInfo"

    const-string v1, "SetVolumeLevel"

    const-string v2, "SetVolumeLevelRingtones"

    const-string v3, "SetVolumeLevelMedia"

    const-string v4, "SetVolumeLevelSystem"

    const-string v5, "SetVolumeLevelNoti"

    const-string v6, "SetVolumeLevelBixby"

    const-string v7, "SetVolumeLevelBluetooth"

    const-string v8, "GetVolumeLevel"

    const-string v9, "GetVolumeLevelRingtones"

    const-string v10, "GetVolumeLevelMedia"

    const-string v11, "GetVolumeLevelSystem"

    const-string v12, "GetVolumeLevelNoti"

    const-string v13, "GetVolumeLevelBixby"

    const-string v14, "GetVolumeLevelBluetooth"

    const-string v15, "MuteVolume"

    const-string v16, "MuteVolumeAll"

    const-string v17, "MuteVolumeRingtones"

    const-string v18, "MuteVolumeMedia"

    const-string v19, "MuteVolumeNoti"

    const-string v20, "MuteVolumeSystem"

    const-string v21, "MuteVolumeBixby"

    const-string v22, "MuteVolumeBluetooth"

    const-string v23, "UnMuteVolume"

    const-string v24, "UnMuteVolumeAll"

    const-string v25, "UnMuteVolumeRingtones"

    const-string v26, "UnMuteVolumeMedia"

    const-string v27, "UnMuteVolumeNoti"

    const-string v28, "UnMuteVolumeSystem"

    const-string v29, "UnMuteVolumeBixby"

    const-string v30, "UnMuteVolumeBluetooth"

    const-string v31, "CaptureScreen"

    const-string v32, "ShareScreenshot"

    const-string v33, "ShareScreenshotUri"

    const-string v34, "GoToHomeScreen"

    const-string v35, "Back"

    const-string v36, "IncreaseBrightness"

    const-string v37, "DecreaseBrightness"

    const-string v38, "SetBrightness"

    const-string v39, "GetBrightnessSetting"

    const-string v40, "bixby.settingsApp.GetOnOff_AutoBrightnessCover"

    const-string v41, "bixby.settingsApp.SetOnOff_AutoBrightnessCover"

    const-string v42, "bixby.settingsApp.Goto_AutoBrightnessCover"

    const-string v43, "ScrollUp"

    const-string v44, "ScrollDown"

    const-string v45, "ScrollLeft"

    const-string v46, "ScrollRight"

    const-string v47, "Goto_EdgeLighting"

    const-string v48, "DummySystem"

    const-string v49, "PowerOff"

    const-string v50, "Reboot"

    const-string v51, "TurnOnFlashlight"

    const-string v52, "TurnOffFlashlight"

    const-string v53, "SetFlashLightLevel"

    const-string v54, "GoToFlashLightSetting"

    const-string v55, "GetFlashLightSetting"

    const-string v56, "TurnOffScreen"

    const-string v57, "TurnOnAutoRotate"

    const-string v58, "TurnOffAutoRotate"

    const-string v59, "GetAutoRotateSetting"

    const-string v60, "SetLandscapeMode"

    const-string v61, "SetPortraitMode"

    const-string v62, "CoverFlexDoubleTab"

    const-string v63, "DeleteNotification"

    const-string v64, "OpenNotificationPanel"

    const-string v65, "CloseQuickPanelScreen"

    const-string v66, "ReadNotificationWithID"

    const-string v67, "ReplyNotification"

    const-string v68, "AppNotificationPermissionSetting"

    const-string v69, "AppNotificationPermissionSettingOff"

    const-string v70, "AppNotificationSoundSetting"

    const-string v71, "DiagnoseTroubleShooting"

    const-string v72, "GetNotificationPermissionSetting"

    const-string v73, "AppNotificationSoundOff"

    const-string v74, "GetNotificationSoundSetting"

    const-string v75, "LaunchApplication"

    const-string v76, "CloseApplication"

    const-string v77, "CloseForegroundApplication"

    const-string v78, "CloseAllApplications"

    const-string v79, "CloseAllBackgroundApps"

    const-string v80, "CloseAllAppsExceptSpecificOnes"

    const-string v81, "StartMultiWindow"

    const-string v82, "OpenRecentsApp"

    const-string v83, "AppResizable"

    const-string v84, "LaunchMostRecentApplication"

    const-string v85, "CloseMultipleApplications"

    const-string v86, "StartAppSplitPosition"

    const-string v87, "ExchangePositionOfSplitScreen"

    const-string v88, "ChangeLayoutOfSplitScreen"

    const-string v89, "ReplaceAppOfSplitScreen"

    const-string v90, "MaximizeApp"

    const-string v91, "CheckOrientation"

    const-string v92, "CheckSplitType"

    const-string v93, "CheckSplitState"

    const-string v94, "CheckLauncherVisible"

    const-string v95, "GetPackageInSplit"

    const-string v96, "PlayMusic"

    const-string v97, "StopMusic"

    const-string v98, "SkipSong"

    const-string v99, "PreviousSong"

    const-string v100, "ReplayCurrentSong"

    const-string v101, "MoveFromCurrentPosition"

    const-string v102, "SeekTo"

    const-string v103, "FastForward"

    filled-new-array/range {v1 .. v105}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;->ACTIONS:[Ljava/lang/String;

    return-void
.end method

.method public static getValueAsJSON(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const-string v0, "template"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->createTemplateFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    check-cast p0, Lcom/samsung/android/sdk/command/template/UnformattedTemplate;

    iget-object p0, p0, Lcom/samsung/android/sdk/command/template/UnformattedTemplate;->mJSONString:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string p0, "fail"

    return-object p0
.end method


# virtual methods
.method public final executeActionInternal(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;)Ljava/lang/String;
    .locals 16

    move-object/from16 v1, p1

    new-instance v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;

    iget-object v2, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mContext:Landroid/content/Context;

    iget-object v3, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    iget-object v4, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mExtra:Landroid/os/Bundle;

    invoke-direct {v0, v2, v3, v4}, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v2, "MuteVolume"

    const-string v3, "UnMuteVolume"

    const-string v4, "GetVolumeLevel"

    const-string v5, "SetVolumeLevel"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, ""

    iput-object v3, v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->mVolumeType:Ljava/lang/String;

    iget-object v3, v0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->isMusicActive()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->isMediaControlActive()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/samsung/android/media/SemSoundAssistantManager;

    iget-object v4, v0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mContext:Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/samsung/android/media/SemSoundAssistantManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lcom/samsung/android/media/SemSoundAssistantManager;->getVolumeMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v2, "Ringtones"

    iput-object v2, v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->mVolumeType:Ljava/lang/String;

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string v2, "Media"

    iput-object v2, v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->mVolumeType:Ljava/lang/String;

    goto :goto_0

    :goto_2
    iget-object v2, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    const-string v4, "DummySystem"

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v4, p0

    iget-object v4, v4, Lcom/samsung/android/settings/bixby/actionhandler/BaseActionHandler;->mResultConverter:Lcom/samsung/android/settings/bixby/converter/ResultConverter;

    const-string v5, "success"

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, v0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    const-string v6, "Volume"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->mVolumeType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    :cond_5
    sget-object v2, Lcom/samsung/android/settings/bixby/control/ControlFactory$LazyHolder;->sControlFactory:Lcom/samsung/android/settings/bixby/control/ControlFactory;

    invoke-virtual {v2, v0}, Lcom/samsung/android/settings/bixby/control/ControlFactory;->createControl(Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;)Lcom/samsung/android/settings/bixby/control/Control;

    move-result-object v2

    const-string v7, "com.android.systemui.command"

    invoke-interface {v2, v7}, Lcom/samsung/android/settings/bixby/control/Control;->execute(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x3

    const-string v9, "fail"

    const-string v10, "SystemUIActionHandler"

    if-nez v2, :cond_6

    const-string v0, "executeActionInternal() extras bundle is null"

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    :cond_6
    iget-object v11, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    const-string v12, "FindAppInfo"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_16

    const-string v12, "ReadNotificationWithID"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    goto/16 :goto_c

    :cond_7
    iget-object v11, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    const-string v12, "result"

    const-string v13, "response_code"

    invoke-virtual {v2, v13}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v13

    const-string v14, "response_message"

    invoke-virtual {v2, v14}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "status"

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v8, "status_code"

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-ne v13, v3, :cond_8

    if-ne v15, v3, :cond_8

    goto :goto_3

    :cond_8
    move-object v5, v9

    :goto_3
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_9

    move-object v14, v8

    :cond_9
    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v8, "already_set"

    invoke-virtual {v8, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    move-object v5, v14

    :cond_a
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v8, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v11, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "description"

    if-eqz v5, :cond_e

    :try_start_1
    const-string v5, "volumeLevelUnit"

    invoke-virtual {v0, v5}, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->getParameterValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "template"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->createTemplateFromBundle(Landroid/os/Bundle;)Lcom/samsung/android/sdk/command/template/CommandTemplate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/sdk/command/template/CommandTemplate;->getTemplateType()I

    move-result v6

    if-ne v6, v7, :cond_c

    check-cast v2, Lcom/samsung/android/sdk/command/template/SliderTemplate;

    iget v6, v2, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMinValue:F

    iget v9, v2, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mMaxValue:F

    iget v2, v2, Lcom/samsung/android/sdk/command/template/SliderTemplate;->mCurrentValue:F

    if-nez v5, :cond_b

    sub-float/2addr v2, v6

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v2, v12

    sub-float/2addr v9, v6

    div-float/2addr v2, v9

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v2, v6

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    goto :goto_4

    :cond_b
    float-to-int v2, v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-nez v5, :cond_d

    const-string v5, "percentage"

    goto :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_a

    :cond_d
    const-string v5, "level"

    :goto_5
    invoke-virtual {v8, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "volumeType"

    iget-object v0, v0, Lcom/samsung/android/settings/bixby/control/actionparam/SystemUIActionParam;->mVolumeType:Ljava/lang/String;

    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    move-object v9, v0

    goto/16 :goto_d

    :cond_e
    const-string v0, "AutoBrightnessCover"

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_f
    const-string v0, "GetFlashLightSetting"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GetAutoRotateSetting"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GetNotificationSoundSetting"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GetBrightnessSetting"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "GetNotificationPermissionSetting"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "DiagnoseTroubleShooting"

    invoke-static {v11, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "contentIdx"

    invoke-virtual {v8, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    invoke-virtual {v8, v6, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_7
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_12
    invoke-static {v2}, Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;->getValueAsJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v2, :cond_15

    :try_start_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v3

    goto :goto_8

    :catch_1
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_13

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_13
    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_b

    :cond_14
    :goto_9
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_6

    :goto_a
    const-string v2, "convertResult() failed to convertResult : "

    const-string v5, ", reason : "

    invoke-static {v2, v11, v5}, Landroidx/activity/result/ActivityResultRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_b
    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_6

    :cond_16
    :goto_c
    invoke-static {v2}, Lcom/samsung/android/settings/bixby/actionhandler/SystemUIActionHandler;->getValueAsJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    iget-object v0, v1, Lcom/samsung/android/settings/bixby/control/actionparam/BaseActionParam;->mActionName:Ljava/lang/String;

    iget-object v1, v4, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->mMap:Ljava/util/HashMap;

    invoke-virtual {v1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v0, v4, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->mMap:Ljava/util/HashMap;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    goto/16 :goto_10

    :cond_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    sparse-switch v1, :sswitch_data_0

    :goto_e
    move v3, v2

    goto :goto_f

    :sswitch_0
    const-string v1, "bixby.settingsApp.GetOnOff_BlueLight"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x5

    goto :goto_f

    :sswitch_1
    const-string v1, "bixby.settingsApp.Set_ScreenTimeOut"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto :goto_e

    :cond_19
    const/4 v3, 0x4

    goto :goto_f

    :sswitch_2
    const-string v1, "bixby.settingsApp.SetOnOff_NightTheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto :goto_e

    :cond_1a
    move v3, v7

    goto :goto_f

    :sswitch_3
    const-string v1, "bixby.settingsApp.SetOnOff_AutoBrightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_e

    :cond_1b
    const/4 v3, 0x2

    goto :goto_f

    :sswitch_4
    const-string v1, "bixby.settingsApp.GetOnOff_AutoBrightness"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_e

    :sswitch_5
    const-string v1, "bixby.settingsApp.GetOnOff_NightTheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_e

    :cond_1c
    const/4 v3, 0x0

    :cond_1d
    :goto_f
    packed-switch v3, :pswitch_data_0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_11

    :catch_2
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_11

    :pswitch_0
    invoke-static {v0, v9}, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->convertSpecificActionResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :catch_3
    :goto_10
    invoke-static {v9}, Lcom/samsung/android/settings/bixby/converter/ResultConverter;->convert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_11
    return-object v9

    :sswitch_data_0
    .sparse-switch
        -0x7b3df320 -> :sswitch_5
        -0x56cecbd1 -> :sswitch_4
        0x2384633b -> :sswitch_3
        0x28bea1ec -> :sswitch_2
        0x7320fca2 -> :sswitch_1
        0x7899daad -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final isAffectedByKnoxPolicy()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
