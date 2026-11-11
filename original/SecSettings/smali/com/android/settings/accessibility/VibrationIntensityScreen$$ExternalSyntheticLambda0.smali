.class public final synthetic Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;
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

    iput p1, p0, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string/jumbo v2, "vibrate_on"

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/android/settings/accessibility/TouchVibrationIntensitySliderPreference;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x12

    const v8, 0x7f1502aa

    const-string v5, "haptic_feedback_intensity"

    const v6, 0x7f151506

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/MediaVibrationIntensitySliderPreference;

    const/16 v7, 0x13

    const v8, 0x7f150195

    const-string v5, "media_vibration_intensity"

    const v6, 0x7f151c99

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    const-string p0, "The device must support media vibration settings."

    iput-object p0, v3, Lcom/android/settings/accessibility/MediaVibrationIntensitySliderPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference;

    const-string v0, "keyboard_vibration_enabled"

    const v3, 0x7f15173c

    invoke-direct {p0, v4, v3, v0, v2}, Lcom/android/settings/accessibility/KeyboardVibrationSwitchPreference;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v3, Lcom/android/settings/accessibility/KeyboardVibrationIntensitySliderPreference;

    const/16 v7, 0x52

    const v8, 0x7f15016b

    const-string v5, "keyboard_vibration_intensity"

    const v6, 0x7f15173d

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    const-string p0, "The device must support keyboard vibration intensity settings."

    iput-object p0, v3, Lcom/android/settings/accessibility/KeyboardVibrationIntensitySliderPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    iget-object v5, p0, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;->key:Ljava/lang/String;

    const v0, 0x7f153c3f

    iput v0, p0, Lcom/android/settings/accessibility/VibrationMainSwitchPreference;->purpose:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/CallVibrationPreferenceCategory;

    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/CallVibrationPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance v4, Lcom/android/settings/accessibility/RingVibrationIntensitySliderPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x21

    const v9, 0x7f1501dd

    const-string v6, "ring_vibration_intensity"

    const v7, 0x7f1525af

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-virtual {p0, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;

    const v3, 0x7f150562

    const-string v4, "ring_vibration_intensity"

    const-string v6, "apply_ramping_ringer"

    invoke-direct {v2, v5, v3, v6, v4}, Lcom/android/settings/accessibility/RampingRingerVibrationSwitchPreference;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/NotificationAlarmVibrationPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/NotificationAlarmVibrationPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance v4, Lcom/android/settings/accessibility/NotificationVibrationIntensitySliderPreference;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x31

    const v9, 0x7f1501c3

    const-string v6, "notification_vibration_intensity"

    const v7, 0x7f152107

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-virtual {p0, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v4, Lcom/android/settings/accessibility/AlarmVibrationIntensitySliderPreference;

    const/16 v8, 0x11

    const v9, 0x7f15006f

    const-string v6, "alarm_vibration_intensity"

    const v7, 0x7f1503d5

    invoke-direct/range {v4 .. v9}, Lcom/android/settings/accessibility/VibrationIntensitySliderPreference;-><init>(Landroid/content/Context;Ljava/lang/String;III)V

    invoke-virtual {p0, v4}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/InteractiveHapticsPreferenceCategory;

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/InteractiveHapticsPreferenceCategory;-><init>(I)V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, p1, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/VibrationIntensityScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
