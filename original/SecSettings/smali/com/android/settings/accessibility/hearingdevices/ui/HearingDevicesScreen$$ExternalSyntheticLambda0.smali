.class public final synthetic Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/content/Context;

.field public synthetic f$1:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v3, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$HearingDeviceShortcutPreference;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lcom/android/internal/accessibility/AccessibilityShortcutController;->ACCESSIBILITY_HEARING_AIDS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f150161

    const-string v4, "hearing_aids_shortcut_preference"

    const v5, 0x7f15153c

    const v6, 0x7f150151

    const/16 v9, 0x7e8

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/accessibility/shared/ui/AccessibilityShortcutPreference;-><init>(Landroid/content/Context;Ljava/lang/String;IILandroid/content/ComponentName;II)V

    const/4 p0, 0x4

    iput p0, v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$HearingDeviceShortcutPreference;->sensitivityLevel:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingAidCompatibilitySwitchPreference;

    const v0, 0x7f15013b

    const v2, 0x7f15013a

    const-string v4, "hearing_aid"

    const v5, 0x7f15153a

    invoke-direct {p0, v4, v5, v0, v2}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    iput-object v3, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingAidCompatibilitySwitchPreference;->context:Landroid/content/Context;

    const-class v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingAidCompatibilitySwitchPreference;->telephonyManager:Landroid/telephony/TelephonyManager;

    const v0, 0x7f151503

    invoke-virtual {v3, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_1

    new-instance v3, Lcom/android/settingslib/metadata/WarningInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/android/settingslib/metadata/WarningInfo;->warningMessage:Ljava/lang/String;

    :cond_1
    iput-object v3, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingAidCompatibilitySwitchPreference;->setWarning:Lcom/android/settingslib/metadata/WarningInfo;

    const-string v0, "The device must support hearing aid compatibility."

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingAidCompatibilitySwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesTopIntroPreference;

    new-instance v2, Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-direct {v2, v3}, Lcom/android/settings/accessibility/HearingAidHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesTopIntroPreference;->helper:Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;

    const v2, 0x7f1506a4

    const v4, 0x7f15013d

    const-string v5, "available_hearing_devices"

    invoke-direct {v0, v5, v2, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    const/16 v2, 0x7e8

    iput v2, v0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->metricsCategory:I

    new-instance v4, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v4}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, v0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->localBluetoothManager$delegate:Lkotlin/Lazy;

    const-string/jumbo v10, "ui_only_preference"

    iput-object v10, v0, Lcom/android/settings/accessibility/hearingdevices/ui/AvailableHearingDevicePreferenceCategory;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    const-string v0, "hearing_device_add_bt_devices"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;

    const v4, 0x7f15234b

    const v5, 0x7f150150

    const-string v6, "previously_connected_hearing_devices"

    invoke-direct {v0, v6, v4, v5}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    iput v2, v0, Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;->metricsCategory:I

    iput-object v10, v0, Lcom/android/settings/accessibility/hearingdevices/ui/SavedHearingDevicePreferenceCategory;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$HearingDeviceRoutingPreferenceCategory;

    const v2, 0x7f15153e

    const v4, 0x7f15014f

    const-string v5, "hearing_device_routing_category"

    invoke-direct {v0, v5, v2, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    iput-object v10, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$HearingDeviceRoutingPreferenceCategory;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    const v8, 0x7f151541

    sget-object v9, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->NOTIFICATION_ROUTING_ATTRIBUTES:[I

    const-string v4, "hearing_device_notification_routing"

    const-string v5, "hearing_aid_notification_routing"

    const v6, 0x7f150145

    const v7, 0x7f15014e

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III[I)V

    invoke-virtual {v0, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;

    const v8, 0x7f151542

    sget-object v9, Lcom/android/settingslib/bluetooth/HearingAidAudioRoutingConstants;->RINGTONE_ROUTING_ATTRIBUTES:[I

    const-string v4, "hearing_device_ringtone_alarm_routing"

    const-string v5, "hearing_aid_ringtone_routing"

    const v6, 0x7f15014b

    const v7, 0x7f15014d

    invoke-direct/range {v2 .. v9}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDeviceAudioRoutingSwitchPreference;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;III[I)V

    invoke-virtual {v0, v2}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$HearingDeviceOptionsPreferenceCategory;

    const v2, 0x7f151547

    const v4, 0x7f1501fb

    const-string v5, "hearing_options_category"

    invoke-direct {v0, v5, v2, v4}, Lcom/android/settingslib/metadata/PreferenceCategory;-><init>(Ljava/lang/String;II)V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object v0

    new-instance v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {v2, v4}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, v2, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFooterPreference;

    new-instance v0, Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-direct {v0, v3}, Lcom/android/settings/accessibility/HearingAidHelper;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFooterPreference;->context:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFooterPreference;->helper:Lcom/android/settings/accessibility/HearingAidHelper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;

    new-instance v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesScreen$$ExternalSyntheticLambda6;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v10, p0, Lcom/android/settings/accessibility/hearingdevices/ui/HearingDevicesFeedbackButtonPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
