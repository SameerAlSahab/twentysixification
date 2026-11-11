.class public final Lcom/android/settings/datausage/AppDataUsageScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final repository:Lcom/android/settings/wifi/repository/DataUsageRepository;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/datausage/AppDataUsage;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-class v0, Lcom/android/settings/datausage/DataUsageAppDetailScreen;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/16 v6, 0x20

    const-string v1, "api_app_data_usage_screen"

    const v4, 0x7f1504b1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    sget-object p0, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getWifiFeatureProvider()Lcom/android/settings/wifi/factory/WifiFeatureProvider;

    move-result-object p0

    iget-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mDataUsageRepository:Lcom/android/settings/wifi/repository/DataUsageRepository;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/settings/wifi/repository/DataUsageRepository;

    iget-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mAppContext:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcom/android/settings/wifi/repository/DataUsageRepository;->packageManager:Landroid/content/pm/PackageManager;

    const-class v3, Landroid/net/NetworkPolicyManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/NetworkPolicyManager;

    iput-object v2, v1, Lcom/android/settings/wifi/repository/DataUsageRepository;->networkPolicyManager:Landroid/net/NetworkPolicyManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mDataUsageRepository:Lcom/android/settings/wifi/repository/DataUsageRepository;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDataUsageRepository():"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mDataUsageRepository:Lcom/android/settings/wifi/repository/DataUsageRepository;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiFeatureProvider"

    invoke-virtual {p0, v2, v1}, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->verboseLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/wifi/factory/WifiFeatureProvider;->mDataUsageRepository:Lcom/android/settings/wifi/repository/DataUsageRepository;

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageScreenApi;->repository:Lcom/android/settings/wifi/repository/DataUsageRepository;

    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "app_background_data_switch"

    const v2, 0x7f1504a8

    sget-object v3, Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;->INSTANCE:Lcom/android/settingslib/metadata/preferencesapi/types/AnyBoolean;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    new-instance p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;

    const/4 v1, 0x7

    invoke-direct {p0, v1}, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageScreenApi$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/datausage/AppDataUsageScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v1, "app_unrestricted_mobile_data_usage_switch"

    const v2, 0x7f150552

    invoke-static {v0, v1, v2, v3, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference$default(Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getPackageName$2()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->getKeyParameters()Lcom/android/settingslib/metadata/ValidatedKeyParameters;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "app"

    invoke-virtual {p0, v0}, Lcom/android/settingslib/metadata/ValidatedKeyParameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
