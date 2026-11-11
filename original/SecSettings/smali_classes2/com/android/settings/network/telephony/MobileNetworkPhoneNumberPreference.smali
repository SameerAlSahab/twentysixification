.class public final Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# instance fields
.field public data:Lcom/android/settings/network/telephony/MobileNetworkData;


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "A mobile network must be available."

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "phone_number"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f151d3f

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.READ_PHONE_STATE"

    const-string p1, "android.permission.READ_PRIVILEGED_PHONE_STATE"

    const-string v0, "android.permission.READ_PHONE_NUMBERS"

    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object p0

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;->summary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f15366d

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    const-class p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData;->phoneNumberDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;

    iget-boolean p0, p0, Lcom/android/settings/network/telephony/MobileNetworkData$PhoneNumberData;->isAvailable:Z

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-direct {p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;-><init>()V

    iput-object p0, p1, Lcom/android/settings/network/telephony/MobileNetworkPhoneNumberPreference$PhoneNumberStore;->data:Lcom/android/settings/network/telephony/MobileNetworkData;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
