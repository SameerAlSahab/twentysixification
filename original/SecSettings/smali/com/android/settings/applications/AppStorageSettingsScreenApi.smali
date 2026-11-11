.class public final Lcom/android/settings/applications/AppStorageSettingsScreenApi;
.super Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 14

    sget-object v2, Lcom/android/settingslib/metadata/preferencesapi/category/Category;->APPS:Lcom/android/settingslib/metadata/preferencesapi/category/Category;

    const-class v0, Lcom/android/settings/applications/AppStorageSettings;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v7, Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;->PROFILE_GROUP:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    const/16 v6, 0x10

    const-string v1, "api_app_storage_settings"

    const v4, 0x7f15054e

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;-><init>(Ljava/lang/String;Lcom/android/settingslib/metadata/preferencesapi/category/Category;Lkotlin/reflect/KClass;ILkotlin/reflect/KClass;I)V

    move-object v8, v0

    new-instance p0, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->flag(Lkotlin/jvm/functions/Function0;)V

    const-string p0, "getAppsDeviceState"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->tags([Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, p0}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->parameters(Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;

    const-string p0, "kilobytes"

    invoke-direct {v11, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;

    const/4 v0, 0x4

    invoke-direct {v13, v0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v8, v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v9, "app_size"

    const v10, 0x7f15054a

    invoke-virtual/range {v8 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;

    invoke-direct {v11, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;

    const/4 v0, 0x5

    invoke-direct {v13, v0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v8, v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v9, "data_size"

    const v10, 0x7f15054c

    invoke-virtual/range {v8 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;

    invoke-direct {v11, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;

    const/4 v0, 0x6

    invoke-direct {v13, v0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v8, v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string v9, "cache_size"

    const v10, 0x7f15054b

    invoke-virtual/range {v8 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    new-instance v11, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;

    invoke-direct {v11, p0}, Lcom/android/settingslib/metadata/preferencesapi/types/AnyInt;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v7, v12, Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget$USER;->canManage:Lcom/android/settingslib/metadata/preferencesapi/multiusers/ManagementScope;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;

    const/4 p0, 0x7

    invoke-direct {v13, p0}, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object v8, v13, Lcom/android/settings/applications/AppStorageSettingsScreenApi$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/applications/AppStorageSettingsScreenApi;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v9, "total_size"

    const v10, 0x7f15054f

    invoke-virtual/range {v8 .. v13}, Lcom/android/settingslib/metadata/preferencesapi/PreferencesApiScreen;->preference(Ljava/lang/String;ILcom/android/settingslib/metadata/preferencesapi/types/ApiType;Lcom/android/settingslib/metadata/preferencesapi/multiusers/PreferenceTarget;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getAppStorageStats(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStats;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;II)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/usage/StorageStatsManager;

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->storageUuid:Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p3

    new-instance v0, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    invoke-virtual {p1, p0, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;->mStats:Landroid/app/usage/StorageStats;

    return-object v0
.end method
