.class public abstract Lcom/samsung/android/settings/gts/GtsResources$LazyHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final INSTANCE:Lcom/samsung/android/settings/gts/GtsResources;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/samsung/android/settings/gts/GtsResources;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_NOTIFICATIONS:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    const-string v2, "notification_popup_style"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v2, "show_battery_percent"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v2, "notification_badging"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v2, "homescreen_noti_preview"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "double_tab_to_wake_up"

    sget-object v2, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_ADVANCED:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "double_tap_to_sleep"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "hdr_settings"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "function_key_setting"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "onehand_operation_settings"

    sget-object v2, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_ONE_HANDED_OPERATION:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "reduce_screen_size"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "auto_brightness"

    sget-object v2, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_DISPLAY:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "dark_mode"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "sec_font_size_controller"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "sec_font_style"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "navigation_Bar"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "screen_timeout"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "edge_screen"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "phone_vibration_pattern"

    sget-object v4, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_VIBRATION:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "notification_vibration_pattern"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "ring_vibration"

    sget-object v4, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_VIBRATION_INTENSITY:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "notification_vibration"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "media_vibration"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "force_touch"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "vibrate_on_touch"

    sget-object v5, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_VIBRATION_SYSTEM:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "dialing_keypad_vibration"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "navigation_gestures_vibration"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "charging_feedback_vibration"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "keyboard_vibration"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "camera_feedback_vibration"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "ringtone"

    sget-object v5, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_SOUNDS:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "notification_sound"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "system_sound"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "touch_sounds"

    sget-object v5, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_SOUNDS_SYSTEM_SOUNDS:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "screen_locking_sounds"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "charging_sounds"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "dial_pad_tones"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "keyboard_sound"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "mouse_and_trackpad_pref"

    sget-object v5, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_MOUSE_AND_TRACKPAD:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "pointer_speed"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "mouse_pointer_settings"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "mouse_scrolling_speed"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "enhance_pointer_precision"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "mouse_pointer_size"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "mouse_custom_pointer_color"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "key_primary_mouse_button"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "key_secondary_button"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "key_middle_button"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "key_additional_button_1"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "key_additional_button_2"

    invoke-static {v5, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "sec_high_refresh_rate"

    const/4 v3, 0x2

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "camera_cutout"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "full_screen_apps"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "front_screen_apps"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "screen_mode"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "screen_resolution"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "ring_volume"

    sget-object v2, Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;->GROUP_KEY_SOUNDS_VOLUME:Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "media_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "notification_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "system_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "bixby_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "waiting_tone_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "accessibility_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "alarm_volume"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "volume_key_control"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "voip_extra_volume_control"

    invoke-static {v2, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "system_vibration"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    const-string v1, "vibration_sound_enabled"

    invoke-static {v4, v1, v3}, Lcom/samsung/android/settings/gts/GtsResources;->addResource(Lcom/samsung/android/settings/gts/GtsResources$GtsGroup;Ljava/lang/String;I)V

    sput-object v0, Lcom/samsung/android/settings/gts/GtsResources$LazyHolder;->INSTANCE:Lcom/samsung/android/settings/gts/GtsResources;

    return-void
.end method
