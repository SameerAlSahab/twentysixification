.class public final Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final AOD_SHOW_STATE_URI:Landroid/net/Uri;

.field public final EAD_ENABLED_URI:Landroid/net/Uri;

.field public final NIGHT_DIM_URI:Landroid/net/Uri;

.field public final REDDISH_COMPENSATION_APPLY_SETTINGS_URI:Landroid/net/Uri;

.field public final REDDISH_COMPENSATION_APP_STATE_URI:Landroid/net/Uri;

.field public final VIVIDNESS_STATE_URI:Landroid/net/Uri;

.field public final resolver:Landroid/content/ContentResolver;

.field public final synthetic this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/hardware/display/SemMdnieManagerService;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    const-string/jumbo p1, "blue_light_filter_night_dim"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->NIGHT_DIM_URI:Landroid/net/Uri;

    const-string/jumbo p1, "ead_enabled"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->EAD_ENABLED_URI:Landroid/net/Uri;

    const-string/jumbo p1, "aod_show_state"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->AOD_SHOW_STATE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "vividness_intensity"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->VIVIDNESS_STATE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "reddish_compensation_app_state"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->REDDISH_COMPENSATION_APP_STATE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "reddish_compensation_apply_settings"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->REDDISH_COMPENSATION_APPLY_SETTINGS_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 13

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->FP_FEATURE_SENSOR_IS_OPTICAL:Ljava/lang/String;

    const-string/jumbo v0, "optical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x3

    const-string v1, "DDI setVividnessMode : "

    const-string v2, "AP setVividnessMode : "

    const-string/jumbo v3, "SEC_FLOATING_FEATURE_LCD_CONFIG_VIVIDNESS"

    const-string/jumbo v4, "VIVIDNESS_STATE_URI onChange"

    const-string v5, "/sys/class/mdnie/mdnie1/vividness"

    const-string v6, "/sys/class/mdnie/mdnie/vividness"

    const-string/jumbo v7, "vividness_intensity"

    const-string/jumbo v8, "SemMdnieManagerService"

    const/4 v9, 0x0

    if-nez p1, :cond_15

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v10, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    const-string/jumbo v11, "aod_show_state"

    const/4 v12, -0x2

    invoke-static {v10, v11, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_0

    move v10, v11

    goto :goto_0

    :cond_0
    move v10, v9

    :goto_0
    iput-boolean v10, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->AOD_SHOW_STATE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AOD_SHOW_STATE_SETTINGS onChange. mAlwaysOnDisplayEnabled : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , mDisplayOn : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , mDisplayState : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    invoke-static {p1, p2, v8}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mAlwaysOnDisplayEnabled:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightDimOffMode(IZ)Z

    return-void

    :cond_1
    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayOn:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    return-void

    :cond_2
    iget p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayState:I

    if-ne p1, v11, :cond_3

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightDimOffMode(IZ)Z

    return-void

    :cond_3
    const/4 p2, 0x2

    if-ne p1, p2, :cond_1a

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    return-void

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->NIGHT_DIM_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "BLUE_LIGHT_FILTER_NIGHT_DIM onChange"

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightMode:Z

    iget p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNightModeIndex:I

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->setNightMode(ZI)Z

    return-void

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->EAD_ENABLED_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p0, "EAD_ENABLED_URI onChange"

    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->VIVIDNESS_STATE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v8, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setVividnessMode(I)Z

    return-void

    :cond_7
    invoke-static {v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1, v6}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_8
    invoke-static {v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1, v5}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->REDDISH_COMPENSATION_APP_STATE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v1, "ead_enabled"

    if-eqz p1, :cond_13

    const-string/jumbo p1, "REDDISH_COMPENSATION_APP_STATE_URI onChange"

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo p2, "reddish_compensation_app_state"

    invoke-static {p1, p2, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object v2, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    const-string v3, "BLUE_LIGHT_FILTER_SERVICE_TYPE"

    const-string/jumbo v4, "com.samsung.android.bluelightfilter.BlueLightFilterService"

    const-string/jumbo v5, "com.samsung.android.bluelightfilter"

    const-string/jumbo v6, "blue_light_filter"

    if-ne p1, v11, :cond_e

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v11, :cond_b

    move p1, v11

    goto :goto_1

    :cond_b
    move p1, v9

    :goto_1
    iput-boolean p1, v0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlfSettingEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v1, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v11, :cond_c

    goto :goto_2

    :cond_c
    move v11, v9

    :goto_2
    iput-boolean v11, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEadSettingEnabled:Z

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlfSettingEnabled:Z

    if-eqz p2, :cond_d

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v9, v12}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x19

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_d
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEadSettingEnabled:Z

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1, v9, v12}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    return-void

    :cond_e
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, p2, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlfSettingEnabled:Z

    if-eqz p2, :cond_f

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v6, v11, v12}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance p2, Landroid/content/ComponentName;

    invoke-direct {p2, v5, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const/16 p2, 0x18

    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_f
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEadSettingEnabled:Z

    if-eqz p2, :cond_10

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v11, v12}, Landroid/provider/Settings$System;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_10
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v6, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    if-ne p2, v11, :cond_11

    move p2, v11

    goto :goto_3

    :cond_11
    move p2, v9

    :goto_3
    iput-boolean p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mBlfSettingEnabled:Z

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v11, :cond_12

    move v9, v11

    :cond_12
    iput-boolean v9, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mEadSettingEnabled:Z

    return-void

    :cond_13
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->REDDISH_COMPENSATION_APPLY_SETTINGS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string/jumbo p1, "REDDISH_COMPENSATION_APPLY_SETTINGS_URI onChange"

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->afterimageCompensation:Lcom/samsung/android/hardware/display/AfterimageCompensationService;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p2, "reddish_compensation_apply_settings"

    invoke-static {p0, p2, v11, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/hardware/display/AfterimageCompensationService;->setCurrentLevel(I)V

    return-void

    :cond_14
    const-string/jumbo p1, "SettingsObserver onChange"

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v1, v9, v12}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_1a

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    invoke-virtual {p0, v0}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->update_white_balance(I)V

    return-void

    :cond_15
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->VIVIDNESS_STATE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-static {v8, v4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1a

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget p2, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mNaturalModeVersion:I

    if-ge p2, v0, :cond_1a

    iget-boolean p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mSupportAPmDNIe:Z

    if-eqz p1, :cond_16

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p2, p2, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {p2, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mDisplayAiqeManager:Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;->setVividnessMode(I)Z

    return-void

    :cond_16
    invoke-static {v6}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1, v6}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_17
    invoke-static {v5}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p1, p1, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {p1, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    invoke-static {p1, v5}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v7, v9, v9}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    iget-object p1, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->AOD_SHOW_STATE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    :cond_1a
    return-void

    :cond_1b
    iget-object p0, p0, Lcom/samsung/android/hardware/display/SemMdnieManagerService$SettingsObserver;->this$0:Lcom/samsung/android/hardware/display/SemMdnieManagerService;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManagerService;->update_white_balance(I)V

    return-void
.end method
