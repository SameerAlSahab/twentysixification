.class public final synthetic Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;

    iget-object p0, p0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    check-cast p1, Lcom/android/settingslib/metadata/PreferenceHierarchy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepositoryImpl;

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, v0, Lcom/android/settings/spa/app/catalyst/AppInfoStorageScreen;->appInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_0

    const-class v3, Landroid/app/usage/StorageStatsManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/usage/StorageStatsManager;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->volumeUuid:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    new-instance v5, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    invoke-virtual {v3, v4, v0, p0}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;->mStats:Landroid/app/usage/StorageStats;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v5

    :catch_0
    :cond_0
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppSizePreference;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppSizePreference;->stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iput-object v1, p0, Lcom/android/settings/spa/app/catalyst/AppSizePreference;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppUserDataSizePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppUserDataSizePreference;->stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iput-object v1, p0, Lcom/android/settings/spa/app/catalyst/AppUserDataSizePreference;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;->stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iput-object v1, p0, Lcom/android/settings/spa/app/catalyst/AppCacheSizePreference;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    new-instance p0, Lcom/android/settings/spa/app/catalyst/AppTotalSizePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/settings/spa/app/catalyst/AppTotalSizePreference;->stats:Lcom/android/settingslib/applications/StorageStatsSource$AppStorageStatsImpl;

    iput-object v1, p0, Lcom/android/settings/spa/app/catalyst/AppTotalSizePreference;->repo:Lcom/android/settingslib/spaprivileged/model/app/AppStorageRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/settingslib/metadata/PreferenceHierarchy;->unaryPlus(Lcom/android/settingslib/metadata/PreferenceMetadata;)Lcom/android/settingslib/metadata/PreferenceHierarchyNode;

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
