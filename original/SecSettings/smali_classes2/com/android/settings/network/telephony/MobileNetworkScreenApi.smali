.class public final Lcom/android/settings/network/telephony/MobileNetworkScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/network/telephony/MobileNetworkSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/network/telephony/MobileNetworkScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_mobile_network_pref_screen"

    const v4, 0x7f151d44

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    new-instance p0, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    const/4 v1, 0x0

    const-string v2, "No feature factory configured"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->subscriptionRepository:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v3

    iget-object v3, v3, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->telephonyRepository:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    sget-object v4, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getTelephonyFeatureProvider()Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;

    move-result-object v1

    iget-object v1, v1, Lcom/android/settings/network/telephony/TelephonyFeatureProviderImpl;->carrierConfigRepository:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;

    const/4 v5, 0x1

    invoke-direct {v2, v5}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v0, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object v3, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    iput-object v1, v2, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda6;->f$1:Lcom/android/settings/network/telephony/CarrierConfigRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "button_roaming_key"

    const v5, 0x7f151d30

    sget-object v6, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v5, v6, v2}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;

    invoke-direct {v1, v4}, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object v0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$0:Lcom/android/settings/network/telephony/MobileNetworkScreenApi;

    iput-object p0, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$1:Lcom/android/settings/network/telephony/SubscriptionSettingsRepository;

    iput-object v3, v1, Lcom/android/settings/network/telephony/MobileNetworkScreenApi$$ExternalSyntheticLambda3;->f$2:Lcom/android/settings/network/telephony/TelephonySettingsRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string p0, "auto_data_switch"

    const v2, 0x7f151d2e

    invoke-static {v0, p0, v2, v6, v1}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    throw v1
.end method
