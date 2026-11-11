.class public final Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEND_DEVICES_NAME_READ_PERMISSIONS:Lcom/android/settingslib/datastore/Permissions;

.field public static final SEND_DEVICES_NAME_WRITE_PERMISSIONS:Lcom/android/settingslib/datastore/Permissions;


# instance fields
.field public final repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string v0, "android.permission.ACCESS_WIFI_STATE"

    const-string v1, "android.permission.READ_WIFI_CREDENTIAL"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;->SEND_DEVICES_NAME_READ_PERMISSIONS:Lcom/android/settingslib/datastore/Permissions;

    const-string v0, "android.permission.NETWORK_SETUP_WIZARD"

    const-string v1, "android.permission.NETWORK_STACK"

    const-string v2, "android.permission.NETWORK_SETTINGS"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/datastore/Permissions$Companion;->anyOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/Permissions;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;->SEND_DEVICES_NAME_WRITE_PERMISSIONS:Lcom/android/settingslib/datastore/Permissions;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->NETWORK:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    sget-object v0, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->OWN_USER:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-string v1, "wifi_privacy_screen"

    const v4, 0x7f154142

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;Ljava/lang/String;)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->getSavedNetworkRepository()Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    move-result-object p0

    iput-object p0, v0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;->repository:Lcom/android/settings/wifi/repository/SavedNetworkRepository;

    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "excludedFromAppFunctions"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda4;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/wifi/details2/WifiPrivacyScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "wifi_privacy_send_device_name_switch"

    const v2, 0x7f15413c

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
