.class public abstract Lcom/samsung/android/settings/logging/SAStatusDBList;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mSettingsStatusDBList:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/logging/SAStatusDBList;->mSettingsStatusDBList:Ljava/util/HashMap;

    const/16 v1, 0xe75

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1b6c

    const-string v3, "nearby_scanning_enabled"

    const-string v4, "system"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc8f

    invoke-static {v3, v4, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1ed2

    const-string v3, "location_providers_allowed"

    const-string v5, "secure"

    invoke-static {v3, v5, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location_mode"

    const/16 v3, 0x1203

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x4e84

    const-string v3, "wifi_scan_always_enabled"

    const-string v6, "global"

    invoke-static {v3, v6, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bluetooth_cast_mode"

    const/16 v3, 0x1337

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ble_scan_always_enabled"

    const v3, 0xdd2d

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_status_bar_location_icon"

    const/16 v3, 0xe56

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "uwb_enabled"

    const/16 v3, 0x1c24

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "mode_ringer_time_on"

    const/16 v3, 0xfa1

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vibrate_when_ringing"

    const/16 v3, 0x1014

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volumelimit_on"

    const/16 v3, 0x1017

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "volumelimit_set_password"

    const/16 v3, 0x1c57

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "adjust_media_volume_only"

    const/16 v3, 0xfa3

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIB_RECVCALL_MAGNITUDE"

    const/16 v3, 0xfa4

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SEM_VIBRATION_NOTIFICATION_INTENSITY"

    const/16 v3, 0xfa5

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "VIB_FEEDBACK_MAGNITUDE"

    const/16 v3, 0x1c34

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SEM_VIBRATION_FORCE_TOUCH_INTENSITY"

    const/16 v3, 0xfb6

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_vibration_intensity"

    const/16 v3, 0xfaf

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sound_effects_enabled"

    const/16 v3, 0xfb0

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lockscreen_sounds_enabled"

    const/16 v3, 0xfb1

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "charging_sounds_enabled"

    const/16 v3, 0xfb2

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "haptic_feedback_enabled"

    const/16 v3, 0xfb3

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dtmf_tone"

    const/16 v3, 0xfb4

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sip_key_feedback_sound"

    const/16 v3, 0xfb5

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sip_key_feedback_vibration"

    const v3, 0x9088

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "dialing_keypad_vibrate"

    const v3, 0x9089

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_gestures_vibrate"

    const v3, 0x908a

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "camera_feedback_vibrate"

    const v3, 0x908b

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "charging_vibration_enabled"

    const/16 v3, 0x1c52

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vibration_sound_enabled"

    const v3, 0x9092

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "multisound_state"

    const/16 v3, 0xfd3

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "notification_badging"

    const/16 v3, 0xfe8

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "badge_app_icon_type"

    const/16 v3, 0xfe9

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "home_show_notification_enabled"

    const/16 v3, 0x232b

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lock_screen_show_notifications"

    const/16 v3, 0x1d17

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1068

    const-string v3, "display_night_theme"

    invoke-static {v3, v4, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_brightness"

    const/16 v7, 0x1ce9

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_brightness_mode"

    const v7, 0x9d3c

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_extra_brightness"

    const/16 v7, 0x107d

    invoke-static {v2, v5, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter"

    const/16 v7, 0x1080

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_opacity"

    const/16 v7, 0x1cf4

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_on_time"

    const/16 v7, 0x1cf5

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_off_time"

    const/16 v7, 0x1cf8

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_night_dim"

    const v7, 0x9d0e

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_anti_glare"

    const/16 v7, 0x1d10

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "multi_fold_continuity_display_scaling"

    const/16 v7, 0x106c

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "font_size"

    const/16 v7, 0x106d

    invoke-static {v2, v6, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "font_style_index"

    const/16 v7, 0x1d14

    invoke-static {v2, v6, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "bold_text"

    const/16 v7, 0x1cfb

    invoke-static {v2, v6, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ead_enabled"

    const/16 v7, 0x107a

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_mode_setting"

    const/16 v7, 0x1d1f

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_display_preset_index"

    const/16 v7, 0x1d27

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_display_temperature_custom"

    const/16 v7, 0x1d1b

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_display_temperature_red_temp"

    const/16 v7, 0x1d1c

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_display_temperature_green_temp"

    const/16 v7, 0x1d1d

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_display_temperature_blue_temp"

    const/16 v7, 0x1d1e

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vividness_intensity"

    const/16 v7, 0x120c

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "easy_mode_switch"

    const/16 v7, 0x1071

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tap_to_icon"

    const/16 v7, 0x178f

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "simple_status_bar"

    const/16 v7, 0x1790

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_battery_percentage"

    const/16 v7, 0x1074

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_off_timeout"

    const/16 v7, 0x107c

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_off_pocket"

    const/16 v7, 0x1d43

    invoke-static {v2, v4, v0, v1, v7}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1d44

    invoke-static {v3, v4, v0, v1, v2}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_night_theme_scheduled"

    const/16 v3, 0x1d45

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_night_theme_scheduled_type"

    const/16 v3, 0x1d46

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_night_theme_on_time"

    const/16 v3, 0x1d47

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_night_theme_off_time"

    const/16 v3, 0x1d49

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "display_night_theme_wallpaper"

    const/16 v3, 0x1d4a

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "blue_light_filter_scheduled"

    const/16 v3, 0x1d3b

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigationbar_key_order"

    const/16 v3, 0x1d3e

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_gesture_while_hidden"

    const/16 v3, 0x1d3f

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_gesture_hint"

    const/16 v3, 0x1d40

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_button_to_hide_keyboard"

    const v3, 0xb6d01

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_keyboard_button"

    const/16 v3, 0x1d41

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_block_gestures_with_spen"

    const/16 v3, 0x1d42

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_gesture_detail_type"

    const v3, 0xb65f9

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigationbar_key_position"

    const v3, 0xb6dc9

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_back_gesture_sensitivity"

    const v3, 0xb6dcb

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "navigation_bar_back_gesture_sensitivity_sub"

    const v3, 0xb6dcc

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "assist_touch_gesture_enabled"

    const v3, 0xb6dcd

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "touch_and_hold_to_search"

    const/16 v3, 0x10d1

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "charging_info_always"

    const/16 v3, 0x1d25

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edge_enable"

    const v3, 0xe0a7

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "user_switcher_enabled"

    const/16 v3, 0x41d

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_screen_on"

    const/16 v3, 0x41f

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cover_text_direction"

    const/16 v3, 0x205a

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fingerprint_gesture_quick"

    const/16 v3, 0x205b

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "fingerprint_gesture_spay"

    const/16 v3, 0x12f0

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "intelligent_sleep_mode"

    const/16 v3, 0x1e00

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "any_screen_enabled"

    const/16 v3, 0x1102

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "one_handed_op_wakeup_type"

    const/16 v3, 0x1103

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "double_tab_launch"

    const/16 v3, 0x1112

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "surface_palm_swipe"

    const/16 v3, 0x1114

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "motion_pick_up"

    const/16 v3, 0x1115

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "motion_merged_mute_pause"

    const/16 v3, 0x1113

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "motion_pick_up_to_call_out"

    const/16 v3, 0x1205

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "send_emergency_message"

    const/16 v3, 0x1116

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "direct_share"

    const/16 v3, 0x1117

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "hdr_effect"

    const/16 v3, 0x1df6

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_adjust_touch"

    const/16 v3, 0x1db5

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lift_to_wake"

    const/16 v3, 0x1d2b

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "double_tab_to_wake_up"

    const/16 v3, 0x1d2c

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "double_tap_to_sleep"

    const v3, 0x123b9

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "palm_touch_to_sleep"

    const/16 v3, 0x1dbe

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "function_key_config_doublepress"

    const/16 v3, 0x1dc4

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "function_key_config_doublepress_selected_item"

    const/16 v3, 0x1dcc

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "function_key_config_longpress_selected_item"

    const/16 v3, 0x1dcf

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "assistant"

    const v3, 0x10683

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "short_press_app"

    const v3, 0x10684

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "long_press_app"

    const v3, 0x10685

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "active_key_on_lockscreen"

    const v3, 0x1068d

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xcover_top_short_press_app"

    const v3, 0x1068e

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xcover_top_long_press_app"

    const v3, 0x1068f

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "xcover_top_key_on_lockscreen"

    const/16 v3, 0x1dce

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v3, "game_home_enable"

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "force_resizable_activities"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "68100"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x10bf8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v3, "enable_pinned_edge"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "multi_window_menu_in_full_screen"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "68102"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "show_handle_in_split_screen"

    invoke-direct {v1, v2, v6}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "68103"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x10a19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open_in_pop_up_view"

    const v3, 0x10a23

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "open_in_split_screen_view"

    const/16 v3, 0x1e19

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "default_app_selection_option"

    const/16 v3, 0x1e3f

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "instant_apps_enabled"

    const/16 v3, 0xf3d

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "assist_structure_enabled"

    const/16 v3, 0xf3e

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "assist_screenshot_enabled"

    const/16 v3, 0x119a

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_password"

    const/16 v3, 0x1ecd

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lock_to_app_enabled"

    const/16 v3, 0x11aa

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lock_to_app_exit_locked"

    const/16 v3, 0x1ed0

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "require_password_to_decrypt"

    const/16 v3, 0x25dc

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "security_update_db"

    const/16 v3, 0x25dd

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "use_wifi_only_db"

    const/16 v3, 0x11f8

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "power_off_lock_option"

    const/16 v3, 0x1de2

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "block_usb_lock"

    const/16 v3, 0x1de3

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "inactivity_restart"

    const v3, 0xdeb2

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galaxy_system_update"

    const v3, 0xdeb4

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "galaxy_system_update_use_wifi_only"

    const/16 v3, 0x12d4

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "autofill_service"

    const/16 v3, 0x1f59

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "show_ime_with_hard_keyboard"

    const/16 v3, 0x125f

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tts_default_synth"

    const/16 v3, 0x1260

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "tts_default_rate"

    const/16 v3, 0x1261

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pointer_speed"

    const/16 v3, 0x128e

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_time"

    const/16 v3, 0x1293

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "time_12_24"

    const/16 v3, 0x1f69

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_silent_auto_reset"

    const/16 v3, 0x2138

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "screen_transition_effect"

    const/16 v3, 0x213a

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "biometrics_prompt_type"

    const/16 v3, 0x1179

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "remote_control"

    const/16 v3, 0x117c

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "send_last_location"

    const/16 v3, 0x117d

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v3, "fmm_unlock_recovery"

    invoke-direct {v2, v3, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "lock_editor_support_touch_hold"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LSS9088"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "dualclock_menu_settings"

    invoke-direct {v1, v2, v4}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LSS9036"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "auto_swipe_main_user"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LSS9031"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "lock_function_val"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LSS9032"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "lockdown_option_enabled"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "LSS9034"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x1230

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "backup_auto_restore"

    const v3, 0xc7a0

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "google_core_control"

    const/16 v3, 0x1231

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "samsung_cloud_switch_china_delta"

    const v3, 0x10c5d

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "large_cover_screen_apps"

    const v3, 0x10cc1

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "large_cover_screen_navigation"

    const v3, 0x10bab

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "flex_mode_panel_enabled"

    const/16 v3, 0x1dd7

    invoke-static {v2, v6, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sec_superhdr"

    const v3, 0x13881

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "prevent_online_processing"

    const v3, 0xdeb6

    invoke-static {v2, v4, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rampart_main_switch_enabled"

    const v3, 0xdeb7

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rampart_strict_protection_switch_enabled"

    const v3, 0xdeb8

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rampart_auto_enabled_switch_enabled"

    const/16 v3, 0x753b

    invoke-static {v2, v5, v0, v1, v3}, Lcom/samsung/android/settings/logging/SAStatusDBList$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/Integer;I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v3, "ss_show_recent_search"

    invoke-direct {v2, v3, v4}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "sec_auracast_share_mode"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ABBT1000"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/samsung/android/settings/logging/status/SettingDBData;

    const-string v2, "bluetooth_le_encrypted_broadcast"

    invoke-direct {v1, v2, v5}, Lcom/samsung/android/settings/logging/status/SettingDBData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ABBT1002"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
