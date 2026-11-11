.class public final Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final HIGH_BRIGHTNESS_MODE_PMS_ENTER_URI:Landroid/net/Uri;

.field public final PRIAVCY_DISPLAY_MODE_URI:Landroid/net/Uri;

.field public final SCREEN_BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field public final SCREEN_EXTRA_BRIGHTNESS_URI:Landroid/net/Uri;

.field public final SCREEN_MODE_AUTOMATIC_SETTING_URI:Landroid/net/Uri;

.field public final synthetic this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iget-object p1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    const-string/jumbo p1, "high_brightness_mode_pms_enter"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->HIGH_BRIGHTNESS_MODE_PMS_ENTER_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_mode_automatic_setting"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_MODE_AUTOMATIC_SETTING_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_extra_brightness"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_EXTRA_BRIGHTNESS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_brightness_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "pd_activate_status"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->PRIAVCY_DISPLAY_MODE_URI:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    sget v0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->$r8$clinit:I

    invoke-virtual {p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->setting_is_changed()V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_EXTRA_BRIGHTNESS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string/jumbo v0, "SemDisplaySolutionManagerService"

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->PRIAVCY_DISPLAY_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LCD_SUPPORT_EXTRA_BRIGHTNESS"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAutoBrightnessModeEnabled : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean v1, v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mAutoBrightnessModeEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mExtraBrightnessModeEnabled : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean v1, v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mExtraBrightnessModeEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , mPrivacyModeEnabled : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean v1, v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mPrivacyModeEnabled:Z

    invoke-static {v0, p1, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean v1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mAutoBrightnessModeEnabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mPrivacyModeEnabled:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mExtraBrightnessModeEnabled:Z

    if-eqz v1, :cond_1

    const-string/jumbo v1, "extra_brightness_on"

    invoke-virtual {p1, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->setMultipleScreenBrightness(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "extra_brightness_off"

    invoke-virtual {p1, v1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->setMultipleScreenBrightness(Ljava/lang/String;)V

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->SCREEN_MODE_AUTOMATIC_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->HIGH_BRIGHTNESS_MODE_PMS_ENTER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "mHighBrightnessModeEnabled : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean p2, p2, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mHighBrightnessModeEnabled:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " , mAdaptiveScreenModeEnabled : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean p2, p2, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mAdaptiveScreenModeEnabled:Z

    invoke-static {v0, p1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-boolean p2, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mHighBrightnessModeEnabled:Z

    if-nez p2, :cond_6

    iget-boolean p2, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->mAdaptiveScreenModeEnabled:Z

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_NODE:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->sysfsWrite(ILjava/lang/String;)Z

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-object v1, v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_5
    const-string p0, "IRC Mode : flat_gamma_mode"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_6
    iget-object p1, p1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_NODE:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p2, p1}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->sysfsWrite(ILjava/lang/String;)Z

    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-object v1, v1, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_SUB_NODE:Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->IRC_MODE_SUB_NODE:Ljava/lang/String;

    invoke-static {p2, p0}, Lcom/samsung/android/displaysolution/SemDisplaySolutionManagerService;->sysfsWrite(ILjava/lang/String;)Z

    :cond_7
    const-string p0, "IRC Mode : moderato_mode"

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
