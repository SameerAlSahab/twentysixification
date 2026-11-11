.class public final Lcom/samsung/android/settings/desktop/ResetDexSettings$1;
.super Lcom/samsung/android/settings/general/BaseResetSettingsData;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final resetSettings(Landroid/content/Context;)V
    .locals 12

    const-string p0, "resetSettings"

    const-string v1, "ResetDexSettings"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "SPEN_INPUT_MODE_DEX"

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "external_display_screen_timeout"

    const v3, 0x927c0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "screen_zoom_on_external_desktop_display"

    const/16 v3, 0xa0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "external_display_audio_output"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "autorun_touchpad"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "three_finger_gesture"

    const/4 v4, 0x4

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "four_finger_gesture"

    invoke-static {p0, v0, v2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "touch_keyboard"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "keyboard_dex"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "desktop_windowing_force_hide_taskbar"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "touchpad_scrolling_direction"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "dex_cmd_arrow"

    invoke-static {p0, v0, v3}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "include_default_display_in_topology"

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result v4

    invoke-static {p0, v0, v4}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    const-string v0, "quick_panel_button"

    const/4 v4, -0x2

    invoke-static {p0, v0, v3, v4}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    new-instance p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/samsung/android/settings/desktop/ResetDexSettings;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {}, Lcom/samsung/android/settings/desktop/ResetDexSettings;->getActualDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Display$Mode;

    invoke-virtual {v4}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Display$Mode;

    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    const-string v5, "resetExternalDisplayResolution: "

    const-string v6, " "

    invoke-static {v5, v6, v4, v0, v1}, Lcom/android/settings/fuelgauge/datasaver/DynamicDenylistManager$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    :try_start_0
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object v5

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p0

    invoke-interface {v5, p0, v4, v0}, Landroid/view/IWindowManager;->setForcedDisplaySize(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    sget-object p0, Lcom/samsung/android/settings/desktop/ResetDexSettings;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/settings/desktop/ResetDexSettings;->getActualDisplayId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "no display found for the given arguments!"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/settings/desktop/ResetDexSettings;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getId()I

    move-result p0

    invoke-virtual {v0, p0, v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->freezeDisplayRotation(II)Z

    :cond_2
    :goto_1
    const-string p0, "external_display_arrangement"

    const-string v0, "setRequiredCoordinates: "

    invoke-static {p1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->isDexConnected(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static {p1}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->setDisplayPosition(Landroid/content/Context;)V

    sget-object v4, Lcom/samsung/android/settings/desktop/ResetDexSettings;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {p1, v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils;->getCurrrentResolution(Landroid/content/Context;Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getWidth()I

    move-result v8

    invoke-static {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getByKeyValue(Ljava/lang/String;)Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/samsung/android/settings/desktop/ExternalDisplayUtils$Option;->getHeight()I

    move-result v9

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x2

    invoke-static {v4, p0, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v10

    invoke-static {}, Lcom/samsung/android/settings/desktop/ResetDexSettings;->getActualDisplayId()I

    move-result v4

    sget-object v6, Lcom/samsung/android/settings/desktop/ResetDexSettings;->mInjector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    if-nez v6, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    invoke-virtual {v6, v4}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayUserRotation(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v6, 0x3

    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_2
    rem-int/2addr v4, v5

    if-eqz v4, :cond_5

    move v7, v2

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    new-instance v6, Lcom/samsung/android/settings/desktop/CoordinatesProvider;

    const/4 v11, 0x2

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;-><init>(ZIIII)V

    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplayTopology()Landroid/hardware/display/DisplayTopology;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getMainScreenCoordinates()Landroid/graphics/PointF;

    move-result-object v7

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/samsung/android/settings/desktop/ResetDexSettings;->getActualDisplayId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6}, Lcom/samsung/android/settings/desktop/CoordinatesProvider;->getExternalScreenCoordinates()Landroid/graphics/PointF;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Landroid/hardware/display/DisplayTopology;->rearrange(Ljava/util/Map;)V

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->setDisplayTopology(Landroid/hardware/display/DisplayTopology;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p0, v5}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_4
    :try_start_2
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowManagerService()Landroid/view/IWindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/IWindowManager;->clearDesktopWindowSettings()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    return-void
.end method
