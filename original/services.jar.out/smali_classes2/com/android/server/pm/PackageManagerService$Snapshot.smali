.class public final Lcom/android/server/pm/PackageManagerService$Snapshot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final androidApplication:Landroid/content/pm/ApplicationInfo;

.field public final appPredictionServicePackage:Ljava/lang/String;

.field public final appsFilter:Lcom/android/server/pm/AppsFilterBase;

.field public final componentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

.field public final frozenPackages:Lcom/android/server/utils/WatchedArrayMap;

.field public final instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

.field public final instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

.field public final instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

.field public final instrumentation:Lcom/android/server/utils/WatchedArrayMap;

.field public final isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

.field public final packages:Lcom/android/server/utils/WatchedArrayMap;

.field public final resolveActivity:Landroid/content/pm/ActivityInfo;

.field public final resolveComponentName:Landroid/content/ComponentName;

.field public final service:Lcom/android/server/pm/PackageManagerService;

.field public final settings:Lcom/android/server/pm/Settings;

.field public final sharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

.field public final webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;


# direct methods
.method public constructor <init>(ILcom/android/server/pm/PackageManagerService;)V
    .locals 9

    iget-object v0, p2, Lcom/android/server/pm/PackageManagerService;->mSharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    iget-object v1, p2, Lcom/android/server/pm/PackageManagerService;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolver;

    iget-object v2, p2, Lcom/android/server/pm/PackageManagerService;->mAppsFilter:Lcom/android/server/pm/AppsFilterImpl;

    iget-object v3, p2, Lcom/android/server/pm/PackageManagerService;->mAppPredictionServicePackage:Ljava/lang/String;

    iget-object v4, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object v5, p2, Lcom/android/server/pm/PackageManagerService;->mWebInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object v6, p2, Lcom/android/server/pm/PackageManagerService;->mSettings:Lcom/android/server/pm/Settings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-ne p1, v7, :cond_3

    iget-object p1, v6, Lcom/android/server/pm/Settings;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/Settings;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->settings:Lcom/android/server/pm/Settings;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwnersSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/utils/WatchedSparseIntArray;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->packages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mInstrumentationSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    if-nez p1, :cond_0

    move-object p1, v8

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->clone()Landroid/content/ComponentName;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveComponentName:Landroid/content/ComponentName;

    new-instance p1, Landroid/content/pm/ActivityInfo;

    iget-object v6, p2, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    invoke-direct {p1, v6}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    if-nez p1, :cond_1

    move-object p1, v8

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/content/pm/ActivityInfo;

    iget-object v6, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    invoke-direct {p1, v6}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    :goto_1
    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    new-instance p1, Landroid/content/pm/ResolveInfo;

    iget-object v6, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-direct {p1, v6}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/server/utils/WatchedSparseBooleanArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iget-object v5, v5, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-virtual {v5}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v5

    iput-object v5, p1, Lcom/android/server/utils/WatchedSparseBooleanArray;->mStorage:Landroid/util/SparseBooleanArray;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1}, Lcom/android/server/utils/WatchableImpl;->seal()V

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iget-object p1, v4, Lcom/android/server/pm/InstantAppRegistry;->mSnapshot:Lcom/android/server/pm/InstantAppRegistry$2;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/InstantAppRegistry;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Landroid/content/pm/ApplicationInfo;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v8, p1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    :goto_2
    iput-object v8, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->androidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->appPredictionServicePackage:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/android/server/pm/AppsFilterImpl;->snapshot()Lcom/android/server/pm/AppsFilterBase;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->appsFilter:Lcom/android/server/pm/AppsFilterBase;

    iget-object p1, v1, Lcom/android/server/pm/resolution/ComponentResolver;->mSnapshot:Lcom/android/server/pm/resolution/ComponentResolver$1;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/resolution/ComponentResolverApi;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->componentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mFrozenPackagesSnapshot:Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->frozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, v0, Lcom/android/server/pm/SharedLibrariesImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-virtual {p1}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/pm/SharedLibrariesImpl;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->sharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    goto :goto_3

    :cond_3
    const/4 v7, 0x1

    if-ne p1, v7, :cond_4

    iput-object v6, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->settings:Lcom/android/server/pm/Settings;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mIsolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->isolatedOwners:Lcom/android/server/utils/WatchedSparseIntArray;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mPackages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->packages:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mInstrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instrumentation:Lcom/android/server/utils/WatchedArrayMap;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mResolveComponentName:Landroid/content/ComponentName;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveComponentName:Landroid/content/ComponentName;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mResolveActivity:Landroid/content/pm/ActivityInfo;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->resolveActivity:Landroid/content/pm/ActivityInfo;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerActivity:Landroid/content/pm/ActivityInfo;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mInstantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppInstallerInfo:Landroid/content/pm/ResolveInfo;

    iput-object v5, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->webInstantAppsDisabled:Lcom/android/server/utils/WatchedSparseBooleanArray;

    iput-object v4, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->instantAppRegistry:Lcom/android/server/pm/InstantAppRegistry;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mAndroidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->androidApplication:Landroid/content/pm/ApplicationInfo;

    iput-object v3, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->appPredictionServicePackage:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->appsFilter:Lcom/android/server/pm/AppsFilterBase;

    iput-object v1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->componentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    iget-object p1, p2, Lcom/android/server/pm/PackageManagerService;->mFrozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object p1, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->frozenPackages:Lcom/android/server/utils/WatchedArrayMap;

    iput-object v0, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->sharedLibraries:Lcom/android/server/pm/SharedLibrariesImpl;

    :goto_3
    iput-object p2, p0, Lcom/android/server/pm/PackageManagerService$Snapshot;->service:Lcom/android/server/pm/PackageManagerService;

    return-void

    :cond_4
    invoke-static {}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticBUOutline0;->m()V

    throw v8
.end method
