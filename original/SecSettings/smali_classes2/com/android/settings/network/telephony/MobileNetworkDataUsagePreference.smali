.class public final Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/PersistentPreference;
.implements Lcom/android/settingslib/metadata/PreferenceMetadata;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/preference/PreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/PreferenceSummaryProvider;


# instance fields
.field public availabilityDescription:Ljava/lang/String;

.field public context:Landroid/content/Context;

.field public dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

.field public dataUsageDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

.field public networkCycleDataRepository$delegate:Lkotlin/Lazy;

.field public networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

.field public networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

.field public networkTemplate$delegate:Lkotlin/Lazy;

.field public proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

.field public subId:I

.field public subInfo$delegate:Lkotlin/Lazy;

.field public valueType:Ljava/lang/Class;


# virtual methods
.method public final createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object p0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "status_header"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153652

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

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->summary:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getValueType()Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->valueType:Ljava/lang/Class;

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 12

    iget-object v0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->subInfo$delegate:Lkotlin/Lazy;

    iget-object v1, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-object v2, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->dataUsageDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "status_header"

    invoke-virtual {p1, v3}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz p1, :cond_8

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    iget-object v3, v3, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    invoke-virtual {p1, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    iget-object v3, v3, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->policy:Landroid/net/NetworkPolicy;

    if-eqz v3, :cond_8

    iget-wide v6, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-lez v6, :cond_1

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v7, v10, v8

    if-lez v7, :cond_1

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    const v6, 0x7f150b12

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/CharSequence;

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v1, v10, v11}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v1, v10, v11}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {p0, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_1
    if-lez v6, :cond_2

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    const v6, 0x7f150b11

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/CharSequence;

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {v1, v10, v11}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-wide v6, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference;->context:Landroid/content/Context;

    const v6, 0x7f150b0e

    invoke-virtual {p0, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    new-array v6, v5, [Ljava/lang/CharSequence;

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {v1, v10, v11}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {p0, v6}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p0}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-wide v6, v3, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v10, v3, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long p0, v6, v10

    if-lez p0, :cond_4

    invoke-virtual {v1, v8, v9}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v6, v7}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v3

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mStartLabel:Ljava/lang/CharSequence;

    iput-object v3, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mEndLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_4
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;

    iget-object p0, p0, Lcom/android/settings/network/telephony/MobileNetworkDataUsagePreference$DataUsageData;->dataPlanInfo:Lcom/android/settings/datausage/DataPlanInfo;

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    iget-wide v2, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    iget-wide v6, p0, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    iput-wide v2, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataplanUse:J

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    cmp-long v10, v6, v8

    if-lez v10, :cond_6

    invoke-virtual {p1, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    invoke-virtual {v1, v8, v9}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v6, v7}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v1

    iput-object v4, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mStartLabel:Ljava/lang/CharSequence;

    iput-object v1, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mEndLabel:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    long-to-float v1, v2

    long-to-float v2, v6

    div-float/2addr v1, v2

    iput v1, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mProgress:F

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1, v4}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    :goto_2
    iget-object p0, p0, Lcom/android/settings/datausage/DataPlanInfo;->cycleEnd:Ljava/lang/Long;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SubscriptionInfo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    :cond_7
    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleEndTimeMs:Ljava/lang/Long;

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_8
    :goto_3
    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status_header"

    invoke-interface {p0, p1, v0}, Lcom/android/settingslib/metadata/PreferenceSummaryProvider;->createSummaryStorage(Landroid/content/Context;Ljava/lang/String;)Lcom/android/settingslib/metadata/PreferenceSummaryProvider$createSummaryStorage$1;

    move-result-object p0

    return-object p0
.end method
