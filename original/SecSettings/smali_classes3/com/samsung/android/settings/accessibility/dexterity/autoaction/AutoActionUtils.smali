.class public abstract Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionUtils;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final mActionMap:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/accessibility/dexterity/autoaction/AutoActionUtils;->mActionMap:Ljava/util/HashMap;

    const-string v1, "open_close_notifications"

    const v2, 0x7f1500ed

    const v3, 0x7f1500ec

    const-string v4, "none"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "screen_shot"

    const v2, 0x7f1500f7

    const v3, 0x7f1500ee

    const-string v4, "open_close_quick_panel"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "send_sos_messages"

    const v2, 0x7f1500f8

    const v3, 0x7f1500ff

    const-string v4, "talk_to_bixby"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "media_volume_down"

    const v2, 0x7f1500ea

    const v3, 0x7f1500eb

    const-string v4, "media_volume_up"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "ringtone_volume_down"

    const v2, 0x7f1500f3

    const v3, 0x7f1500f4

    const-string v4, "ringtone_volume_up"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "reduce_brightness"

    const v2, 0x7f1500f2

    const v3, 0x7f1500e9

    const-string v4, "increase_brightness"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "sound_vibrate_mute"

    const v2, 0x7f1500fa

    const v3, 0x7f1500f6

    const-string v4, "screen_rotation"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "power_off_menu"

    const v2, 0x7f1500f0

    const v3, 0x7f1500f5

    const-string v4, "screen_off"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "recents"

    const v2, 0x7f1500f1

    const v3, 0x7f1500e8

    const-string v4, "home"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "accessibility_button"

    const v2, 0x7f1500e2

    const v3, 0x7f1500e3

    const-string v4, "back"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "zoom_out"

    const v2, 0x7f150101

    const v3, 0x7f150100

    const-string v4, "zoom_in"

    invoke-static {v3, v0, v4, v2, v1}, Lcom/android/settings/location/LocationInjectedServiceBasePreferenceController$$ExternalSyntheticOutline0;->m(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f1500ef

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pause_resume_auto_click"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
