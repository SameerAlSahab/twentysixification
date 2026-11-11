.class public final Lcom/android/settings/wifi/WifiDataUsageScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final repository:Lcom/android/settings/wifi/WifiDataUsageRepository;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/datausage/DataUsageList;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x30

    const-string v1, "non_carrier_data_usage_settings"

    const v4, 0x7f151ff3

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    iget-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiDataUsageRepository:Lcom/android/settings/wifi/WifiDataUsageRepository;

    if-nez v2, :cond_2

    new-instance v2, Lcom/android/settings/wifi/WifiDataUsageRepository;

    iget-object v3, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lcom/android/settingslib/net/DataUsageController;

    invoke-direct {v4, v3}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, Lcom/android/settings/wifi/WifiDataUsageRepository;->dataUsageController:Lcom/android/settingslib/net/DataUsageController;

    sget-object v4, Lcom/android/settings/wifi/WifiDataUsageRepository;->cachedHasFeatureWifi:Ljava/lang/Boolean;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageUtils;->hasWifiRadio(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sput-object v4, Lcom/android/settings/wifi/WifiDataUsageRepository;->cachedHasFeatureWifi:Ljava/lang/Boolean;

    if-nez v3, :cond_1

    const-string v4, "WifiDataUsageRepository"

    const-string v5, "hasWifiRadio:false"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    iput-boolean v3, v2, Lcom/android/settings/wifi/WifiDataUsageRepository;->hasFeatureWifi:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiDataUsageRepository:Lcom/android/settings/wifi/WifiDataUsageRepository;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWifiDataUsageRepository():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiDataUsageRepository:Lcom/android/settings/wifi/WifiDataUsageRepository;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WifiFeatureProvider"

    invoke-virtual {p0, v3, v2}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mWifiDataUsageRepository:Lcom/android/settings/wifi/WifiDataUsageRepository;

    iput-object p0, v0, Lcom/android/settings/wifi/WifiDataUsageScreenApi;->repository:Lcom/android/settings/wifi/WifiDataUsageRepository;

    new-instance p0, Lcom/android/settings/wifi/WifiDataUsageScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/wifi/WifiDataUsageScreenApi$2;

    invoke-direct {p0, v0, v1}, Lcom/android/settings/wifi/WifiDataUsageScreenApi$2;-><init>(Lcom/android/settings/wifi/WifiDataUsageScreenApi;Lkotlin/coroutines/Continuation;)V

    const v1, 0x7f153fce

    invoke-virtual {v0, v1, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preconditions(ILkotlin/jvm/functions/Function2;)V

    return-void

    :cond_3
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1
.end method
