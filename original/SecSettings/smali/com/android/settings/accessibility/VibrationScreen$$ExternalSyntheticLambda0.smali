.class public final synthetic Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "toggle_vibrate_on"

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lcom/android/settings/accessibility/TouchVibrationIntensitySwitchPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x12

    const v10, 0x7f1502aa

    const-string v6, "toggle_haptic_feedback_intensity"

    const v7, 0x7f153914

    const-string v8, "haptic_feedback_intensity"

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v4, Lcom/android/settings/accessibility/TouchVibrationIntensitySwitchPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v4, Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;

    const/16 v9, 0x13

    const v10, 0x7f150195

    const-string v6, "toggle_media_vibration_intensity"

    const v7, 0x7f15391b

    const-string v8, "media_vibration_intensity"

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v4, Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;->supportsWrite:Z

    const-string p0, "The device must support media vibration settings."

    iput-object p0, v4, Lcom/android/settings/accessibility/MediaVibrationIntensitySwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference;

    const-string v0, "toggle_keyboard_vibration_enabled"

    const v4, 0x7f153919

    invoke-direct {p0, v5, v4, v0, v2}, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v4, Lcom/android/settings/accessibility/KeyboardVibrationIntensitySwitchPreference;

    const/16 v9, 0x52

    const v10, 0x7f15016b

    const-string v6, "toggle_keyboard_vibration_intensity"

    const v7, 0x7f15391a

    const-string v8, "keyboard_vibration_intensity"

    invoke-direct/range {v4 .. v10}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v4, Lcom/android/settings/accessibility/KeyboardVibrationIntensitySwitchPreference;->supportsWrite:Z

    const-string p0, "The device must support keyboard vibration intensity settings."

    iput-object p0, v4, Lcom/android/settings/accessibility/KeyboardVibrationIntensitySwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    iget-object v6, p0, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;->key:Ljava/lang/String;

    const v0, 0x7f15391e

    iput v0, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;->purpose:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/CallVibrationPreferenceCategory;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/CallVibrationPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance v5, Lcom/android/settings/accessibility/RingVibrationIntensitySwitchPreference;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x21

    const v11, 0x7f1501dd

    const-string v7, "toggle_ring_vibration_intensity"

    const v8, 0x7f15391d

    const-string v9, "ring_vibration_intensity"

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v5, Lcom/android/settings/accessibility/RingVibrationIntensitySwitchPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;

    const v4, 0x7f153913

    const-string v5, "toggle_ring_vibration_intensity"

    const-string v7, "toggle_apply_ramping_ringer"

    invoke-direct {v2, v6, v4, v7, v5}, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/NotificationAlarmVibrationPreferenceCategory;

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/android/settings/accessibility/NotificationAlarmVibrationPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance v5, Lcom/android/settings/accessibility/NotificationVibrationIntensitySwitchPreference;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v10, 0x31

    const v11, 0x7f1501c3

    const-string v7, "toggle_notification_vibration_intensity"

    const v8, 0x7f15391c

    const-string v9, "notification_vibration_intensity"

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v5, Lcom/android/settings/accessibility/NotificationVibrationIntensitySwitchPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v5, Lcom/android/settings/accessibility/AlarmVibrationIntensitySwitchPreference;

    const/16 v10, 0x11

    const v11, 0x7f15006f

    const-string v7, "toggle_alarm_vibration_intensity"

    const v8, 0x7f153912

    const-string v9, "alarm_vibration_intensity"

    invoke-direct/range {v5 .. v11}, Lcom/android/settings/accessibility/VibrationIntensitySwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    iput-boolean v3, v5, Lcom/android/settings/accessibility/AlarmVibrationIntensitySwitchPreference;->supportsWrite:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v5}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/InteractiveHapticsPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/InteractiveHapticsPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;

    invoke-direct {p1, v3}, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v6, p1, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/VibrationScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
