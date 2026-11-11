.class public final synthetic Lcom/android/settings/fuelgauge/batteryusage/PowerUsageSummaryScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/fuelgauge/BatteryHeaderPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "power_usage_summary_category"

    iput-object v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->key:Ljava/lang/String;

    const v0, 0x7f1522e3

    iput v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->purpose:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    const-string v0, "battery_usage_summary"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "percentage_category"

    iput-object v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->key:Ljava/lang/String;

    const v0, 0x7f152217

    iput v0, p0, Lcom/android/settingslib/widget/UntitledPreferenceCategoryMetadata;->purpose:I

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceGroup;)Lcom/android/settingslib/metadata/PreferenceHierarchy;

    move-result-object p0

    new-instance p1, Lcom/android/settings/display/BatteryPercentageSwitchPreference;

    const v0, 0x7f15074b

    const v1, 0x7f15074c

    const-string v2, "status_bar_show_battery_percent"

    const v3, 0x7f153646

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/android/settingslib/metadata/SwitchPreference;-><init>(Ljava/lang/String;III)V

    const-string v0, "The device must have a battery present and the device must support making the battery percentage setting available."

    iput-object v0, p1, Lcom/android/settings/display/BatteryPercentageSwitchPreference;->availabilityDescription:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
