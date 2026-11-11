.class final synthetic Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p0, Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$Companion;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/BillingCyclePreferenceController$Companion$BillingCycleSearchItem;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/datausage/BillingCyclePreferenceController$Companion$BillingCycleSearchItem;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/CarrierSettingsVersionPreferenceController$Companion$CarrierSettingsVersionSearchItem;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lcom/android/settings/network/telephony/DataUsagePreferenceController$Companion$DataUsageSearchItem;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;

    new-instance p0, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$$ExternalSyntheticLambda0;

    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p1, v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->context:Landroid/content/Context;

    iput-object p0, v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->getDefaultDataSubId:Lkotlin/jvm/functions/Function0;

    const-class p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/telephony/TelephonyManager;

    iput-object p0, v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->telephonyManager:Landroid/telephony/TelephonyManager;

    new-instance p0, Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/CarrierConfigRepository;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, Lcom/android/settings/network/telephony/MmsMessagePreferenceController$Companion$MmsMessageSearchItem;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v4, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;

    invoke-direct {v4, p1}, Lcom/android/settings/network/telephony/NrAdvancedCallingPreferenceController$Companion$NrAdvancedCallingSearchItem;-><init>(Landroid/content/Context;)V

    new-instance v5, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->context:Landroid/content/Context;

    const p0, 0x7f15232d

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v5, Lcom/android/settings/network/telephony/PreferredNetworkModeSearchItem;->title:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;

    invoke-direct {v6, p1}, Lcom/android/settings/network/telephony/RoamingPreferenceController$Companion$RoamingSearchItem;-><init>(Landroid/content/Context;)V

    new-instance v7, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object p1, v7, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->context:Landroid/content/Context;

    new-instance p0, Lcom/android/settings/network/telephony/VideoCallingRepository;

    invoke-direct {p0, p1}, Lcom/android/settings/network/telephony/VideoCallingRepository;-><init>(Landroid/content/Context;)V

    iput-object p0, v7, Lcom/android/settings/network/telephony/VideoCallingPreferenceController$Companion$VideoCallingSearchItem;->videoCallingRepository:Lcom/android/settings/network/telephony/VideoCallingRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object p1, v8, Lcom/android/settings/network/telephony/WifiCallingPreferenceController$Companion$WifiCallingSearchItem;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$Companion$SatelliteConnectivitySearchItem;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object p1, v9, Lcom/android/settings/network/telephony/satellite/SatelliteSettingPreferenceController$Companion$SatelliteConnectivitySearchItem;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/settings/network/telephony/SimRingtonePreference$Companion$SimRingtoneSearchItem;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lcom/android/settings/network/telephony/SimRingtonePreference$Companion$SimRingtoneSearchItem;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array/range {v0 .. v10}, [Lcom/android/settings/network/telephony/MobileNetworkSettingsSearchIndex$MobileNetworkSettingsSearchItem;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
