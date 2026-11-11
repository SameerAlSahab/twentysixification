.class public final Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final BLUE_LIGHT_FILTER_ADAPTIVE_MODE_URI:Landroid/net/Uri;

.field public final BLUE_LIGHT_FILTER_ANTI_GLARE_URI:Landroid/net/Uri;

.field public final BLUE_LIGHT_FILTER_URI:Landroid/net/Uri;

.field public final BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

.field public final BRIGHTNESS_MODE_URI:Landroid/net/Uri;

.field public final BRIGHTNESS_URI:Landroid/net/Uri;

.field public final REDUCE_BRIGHT_COLORS_ACTIVATED_URI:Landroid/net/Uri;

.field public final REDUCE_BRIGHT_COLORS_LEVEL_URI:Landroid/net/Uri;

.field public final SCREEN_MODE_SETTING_URI:Landroid/net/Uri;

.field public final VIVIDNESS_INTENSITY_URI:Landroid/net/Uri;

.field public final resolver:Landroid/content/ContentResolver;

.field public final synthetic this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    const-string/jumbo p1, "screen_brightness"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_brightness_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_auto_brightness_adj"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    const-string/jumbo p1, "blue_light_filter"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_URI:Landroid/net/Uri;

    const-string/jumbo p1, "blue_light_filter_adaptive_mode"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_ADAPTIVE_MODE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "blue_light_filter_anti_glare"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_ANTI_GLARE_URI:Landroid/net/Uri;

    const-string/jumbo p1, "reduce_bright_colors_activated"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->REDUCE_BRIGHT_COLORS_ACTIVATED_URI:Landroid/net/Uri;

    const-string/jumbo p1, "reduce_bright_colors_level"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->REDUCE_BRIGHT_COLORS_LEVEL_URI:Landroid/net/Uri;

    const-string/jumbo p1, "screen_mode_setting"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->SCREEN_MODE_SETTING_URI:Landroid/net/Uri;

    const-string/jumbo p1, "vividness_intensity"

    invoke-static {p1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->VIVIDNESS_INTENSITY_URI:Landroid/net/Uri;

    const-string/jumbo p0, "sec_display_preset_index"

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onChange uri : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "MdnieScenarioControlService"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msettingDB_update(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->AUTO_CURRENT_LIMIT_VERSION:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, -0x2

    const-string/jumbo v4, "screen_brightness_mode"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v4, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    const/4 v5, 0x3

    iput v5, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mPrevAclValue:I

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v4, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-boolean v5, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v5, :cond_1

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$manti_glare_state(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetAclModeSettings(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_ADAPTIVE_MODE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BLUE_LIGHT_FILTER_ANTI_GLARE_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->resolver:Landroid/content/ContentResolver;

    invoke-static {p1, v4, v3, v1}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p1

    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-boolean v1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHighBrightnessModeEnabled:Z

    if-nez v1, :cond_3

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$manti_glare_state(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    invoke-static {p1}, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->-$$Nest$msetAclModeSettings(Lcom/samsung/android/displaysolution/MdnieScenarioControlService;)V

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->BRIGHTNESS_ADJ_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-boolean v1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mAutoBrightnessMode:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    const/16 v1, 0x13

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_4
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->REDUCE_BRIGHT_COLORS_ACTIVATED_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->REDUCE_BRIGHT_COLORS_LEVEL_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v1, "SEC_FLOATING_FEATURE_LCD_CONFIG_VIVIDPLUS"

    invoke-virtual {p1, v1}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v2, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mReduceBrightColorsActivatedEnabled("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-boolean v1, v1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsActivatedEnabled:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ") - level : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget v1, v1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsLevel:I

    invoke-static {p1, v1, v0}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-boolean v0, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsActivatedEnabled:Z

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz v0, :cond_7

    iget p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mReduceBrightColorsLevel:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setExtraDimMode(I)V

    goto :goto_0

    :cond_6
    if-nez v0, :cond_7

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mMdnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    if-eqz p1, :cond_7

    invoke-virtual {p1, v3}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setExtraDimMode(I)V

    :cond_7
    :goto_0
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object p1

    const-string/jumbo v0, "SEC_FLOATING_FEATURE_LCD_SUPPORT_WIDE_COLOR_GAMUT"

    invoke-virtual {p1, v0}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->VIVIDNESS_INTENSITY_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 v0, 0xd

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_8
    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->SCREEN_MODE_SETTING_URI:Landroid/net/Uri;

    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object p1, p1, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService$SettingsObserver;->this$0:Lcom/samsung/android/displaysolution/MdnieScenarioControlService;

    iget-object p0, p0, Lcom/samsung/android/displaysolution/MdnieScenarioControlService;->mHandler:Lcom/samsung/android/displaysolution/MdnieScenarioControlService$MSCSControlHandler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_9
    return-void
.end method
