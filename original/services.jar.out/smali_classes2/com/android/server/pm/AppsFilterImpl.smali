.class public final Lcom/android/server/pm/AppsFilterImpl;
.super Lcom/android/server/pm/AppsFilterBase;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/utils/Watchable;
.implements Lcom/android/server/utils/Snappable;


# instance fields
.field public final mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mPermissionToUids:Landroid/util/ArrayMap;

.field public final mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public final mSnapshot:Lcom/android/server/pm/AppsFilterImpl$1;

.field public final mUsesPermissionToUids:Landroid/util/ArrayMap;

.field public final mWatchable:Lcom/android/server/utils/WatchableImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/FeatureConfig;[Ljava/lang/String;ZLcom/android/server/om/OverlayReferenceMapper$Provider;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/pm/AppsFilterBase;-><init>()V

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-direct {v0, v1}, Lcom/android/server/pm/PackageManagerTracedLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    new-instance v0, Lcom/android/server/utils/WatchableImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    iput-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    iput-boolean p3, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    new-instance p1, Lcom/android/server/om/OverlayReferenceMapper;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/android/server/om/OverlayReferenceMapper;->mLock:Ljava/lang/Object;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p1, Lcom/android/server/om/OverlayReferenceMapper;->mActorToTargetToOverlays:Landroid/util/ArrayMap;

    new-instance p2, Landroid/util/ArrayMap;

    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    iput-object p2, p1, Lcom/android/server/om/OverlayReferenceMapper;->mActorPkgToPkgs:Landroid/util/ArrayMap;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/android/server/om/OverlayReferenceMapper;->mDeferRebuild:Z

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lcom/android/server/om/OverlayReferenceMapper$1;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    :goto_0
    iput-object p4, p1, Lcom/android/server/om/OverlayReferenceMapper;->mProvider:Lcom/android/server/om/OverlayReferenceMapper$Provider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    iput-object p5, p0, Lcom/android/server/pm/AppsFilterBase;->mHandler:Landroid/os/Handler;

    new-instance p1, Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    const-string p4, "AppsFilter.mShouldFilterCache"

    const/4 p5, 0x0

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCacheSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mImplicitlyQueryable"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mRetainedImplicitlyQueryable"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mQueriesViaPackage"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackageSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mQueriesViaComponent"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mQueryableViaUsesLibrary"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrarySnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedSparseSetArray;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mQueryableViaUsesPermission"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermissionSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    const-string p4, "AppsFilter.mForceQueryable"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {p1}, Lcom/android/server/utils/WatchedArraySet;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    new-instance p1, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    const-string p4, "AppsFilter.mProtectedBroadcasts"

    invoke-direct {p1, p3, p3, p4, p5}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcastsSnapshot:Lcom/android/server/utils/SnapshotCache;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    new-instance p1, Lcom/android/server/pm/AppsFilterImpl$1;

    invoke-direct {p1, p0, p0, p0}, Lcom/android/server/pm/AppsFilterImpl$1;-><init>(Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/AppsFilterImpl;Lcom/android/server/pm/AppsFilterImpl;)V

    iput-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/pm/AppsFilterImpl$1;

    const-string/jumbo p1, "debug.pm.use_app_filter_cache"

    invoke-static {p1, p2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheEnabled:Z

    new-instance p1, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/pm/AppsFilterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppsFilterImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/SystemProperties;->addChangeCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z
    .locals 3

    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getInstrumentations()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/android/internal/util/ArrayUtils;->size(Ljava/util/Collection;)I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;

    invoke-interface {v2}, Lcom/android/internal/pm/pkg/component/ParsedInstrumentation;->getTargetPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final addPackage(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    const-string/jumbo v0, "addPackage: "

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v9

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v3, 0x3

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v2

    :goto_0
    if-eqz p3, :cond_1

    move-object/from16 v3, p1

    move/from16 v5, p4

    :try_start_0
    invoke-virtual {v1, v3, v4, v2, v5}, Lcom/android/server/pm/AppsFilterImpl;->removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v3, p1

    :goto_1
    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v5

    invoke-interface {v3}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v6

    invoke-virtual {v1, v5, v4}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;

    move-result-object v11

    iget-boolean v2, v1, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v2, :cond_5

    iget-object v13, v1, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v8

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v11, :cond_3

    const/4 v0, 0x0

    :goto_2
    :try_start_2
    invoke-virtual {v11}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {v11, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v4, :cond_2

    move-object/from16 v1, p0

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v3, 0x0

    const/4 v7, -0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    :try_start_3
    invoke-virtual/range {v1 .. v8}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_4

    :cond_3
    move-object/from16 v1, p0

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v14, v2, v9

    array-length v0, v6

    invoke-virtual {v5}, Landroid/util/ArrayMap;->size()I

    move-result v17

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v13

    iget-boolean v2, v1, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v2, :cond_4

    goto :goto_5

    :cond_4
    iget-object v2, v1, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v2, v2, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/16 v11, 0x222

    move/from16 v16, v0

    move/from16 v18, v2

    invoke-static/range {v11 .. v18}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIIJIII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_4
    :try_start_5
    monitor-exit v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw v0

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_5
    invoke-virtual {v1}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :goto_6
    invoke-virtual {v1}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    throw v0
.end method

.method public final addPackageInternal(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;
    .locals 12

    const-string/jumbo v0, "android"

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/pkg/PackageStateInternal;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_1
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v5, v5, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v5

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v7, v6, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v7, v1}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6, v6}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v1}, Landroid/util/ArraySet;->size()I

    move-result v1

    if-eq v1, v5, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz v1, :cond_4

    const-string v1, "AppsFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Protected-Broadcast is changed by Installing "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v2, v2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v2, v5}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isForceQueryableOverride()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemAppsQueryable:Z

    if-nez v2, :cond_6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->isForceQueryable()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryableByDevicePackageNames:[Ljava/lang/String;

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :catchall_2
    move-exception p0

    goto/16 :goto_19

    :cond_5
    move v2, v3

    goto :goto_4

    :cond_6
    :goto_3
    move v2, v4

    :goto_4
    if-nez v2, :cond_8

    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mSystemSigningDetails:Landroid/content/pm/SigningDetails;

    if-eqz v5, :cond_9

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/pm/SigningDetails;->signaturesMatchExactly(Landroid/content/pm/SigningDetails;)Z

    move-result v5

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v3

    :goto_5
    if-eqz v5, :cond_9

    :cond_8
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/server/utils/WatchedArraySet;->add(Ljava/lang/Object;)Z

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getUsesPermissionMapping()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    move v8, v3

    :goto_7
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v9

    if-ge v8, v9, :cond_b

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    if-eq v10, v11, :cond_a

    iget-object v10, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-virtual {v10, v11, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    goto :goto_8

    :catchall_3
    move-exception p0

    goto :goto_9

    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_b
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_c

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_a

    :goto_9
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_e
    :goto_a
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPermissions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    invoke-interface {v6}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/ArraySet;

    move v8, v3

    :goto_c
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v9

    if-ge v8, v9, :cond_10

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v10

    if-eq v9, v10, :cond_f

    iget-object v10, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    goto :goto_d

    :catchall_4
    move-exception p0

    goto :goto_e

    :cond_f
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :cond_10
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    new-instance v8, Landroid/util/ArraySet;

    invoke-direct {v8}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v7, v6, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v7, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_12
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_f

    :goto_e
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_13
    :goto_f
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_10
    if-ltz v1, :cond_21

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v5

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    if-eq v5, v6, :cond_20

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v5, :cond_14

    goto/16 :goto_17

    :cond_14
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-nez v2, :cond_19

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_15

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v5, v0, v6}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_9
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_11

    :catchall_5
    move-exception p0

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_15
    :goto_11
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_16

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    goto :goto_12

    :cond_16
    invoke-static {v4, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_17

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    :cond_17
    :goto_12
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_b
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :cond_18
    invoke-static {v5, v0}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_c
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_13

    :catchall_6
    move-exception p0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_7
    move-exception p0

    :try_start_e
    monitor-exit v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_19
    :goto_13
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_f
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v7, v7, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-nez v7, :cond_1e

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_1a

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {v0, v5, v6}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaComponents(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/utils/WatchedArraySet;)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_10
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v6
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_14

    :catchall_8
    move-exception p0

    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_1a
    :goto_14
    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesPackages()Ljava/util/List;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    goto :goto_15

    :cond_1b
    invoke-static {p2, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryAsInstaller(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getInstallSource()Lcom/android/server/pm/InstallSource;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lcom/android/server/pm/InstallSource;->mUpdateOwnerPackageName:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    :cond_1c
    :goto_15
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v6

    :try_start_12
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :cond_1d
    invoke-static {v0, v5}, Lcom/android/server/pm/AppsFilterUtils;->canQueryViaUsesLibrary(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_13
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_16

    :catchall_9
    move-exception p0

    :try_start_14
    monitor-exit v5
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_a
    move-exception p0

    :try_start_15
    monitor-exit v6
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_1e
    :goto_16
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_20

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-nez v5, :cond_1f

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/android/server/pm/AppsFilterImpl;->pkgInstruments(Lcom/android/server/pm/pkg/AndroidPackage;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v5

    if-eqz v5, :cond_20

    :cond_1f
    iget-object v5, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v5

    :try_start_16
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v4

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lcom/android/server/utils/WatchedSparseSetArray;->add(ILjava/lang/Object;)Z

    monitor-exit v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_17

    :catchall_b
    move-exception p0

    :try_start_17
    monitor-exit v5
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_b

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_c
    move-exception p0

    :try_start_18
    monitor-exit v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_20
    :goto_17
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_10

    :cond_21
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1, v0}, Landroid/util/ArrayMap;-><init>(I)V

    move v2, v3

    :goto_18
    if-ge v2, v0, :cond_23

    invoke-virtual {p1, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_18

    :cond_23
    iget-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/om/OverlayReferenceMapper;->addPkg(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/util/Map;)Landroid/util/ArraySet;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {p0, p2, v3}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    return-object p1

    :goto_19
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->clear()V

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    invoke-interface {v3}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v4, v3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v4, v2}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, v3}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dispatchChange(Lcom/android/server/utils/Watchable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final dumpForceQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpForceQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpQueriesViaComponent(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaComponent(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpQueriesViaImplicitlyQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;[ILcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaImplicitlyQueryable(Ljava/io/PrintWriter;Ljava/lang/Integer;[ILcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpQueriesViaPackage(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaPackage(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final dumpQueriesViaUsesLibrary(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->dumpQueriesViaUsesLibrary(Ljava/io/PrintWriter;Ljava/lang/Integer;Lcom/android/server/pm/AppsFilterBase$$ExternalSyntheticLambda0;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final invalidateCache(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheValid:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Invalidating cache: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppsFilter"

    invoke-static {p1, p0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final isForceQueryable(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1}, Lcom/android/server/pm/AppsFilterBase;->isForceQueryable(I)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isImplicitlyQueryable(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isImplicitlyQueryable(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isQueryableViaComponent(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaComponent(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isQueryableViaComponentWhenRequireRecompute(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArraySet;Lcom/android/server/pm/pkg/AndroidPackage;II)Z
    .locals 8

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterImpl;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p2

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance p3, Lcom/android/server/utils/WatchedArraySet;

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-direct {p3}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p3, Lcom/android/server/utils/WatchedArraySet;->mWatching:Z

    new-instance v1, Lcom/android/server/utils/WatchedArraySet$1;

    invoke-direct {v1, p3}, Lcom/android/server/utils/WatchedArraySet$1;-><init>(Lcom/android/server/utils/WatchedArraySet;)V

    iput-object v1, p3, Lcom/android/server/utils/WatchedArraySet;->mObserver:Lcom/android/server/utils/WatchedArraySet$1;

    new-instance v1, Landroid/util/ArraySet;

    iget-object p4, p4, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-direct {v1, p4}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    iput-object v1, p3, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p4

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance p2, Landroid/util/ArraySet;

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, v1, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-direct {p2, v1}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    new-instance p4, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p1, p4, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    iput-object p2, p4, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mForceQueryable:Landroid/util/ArraySet;

    iput-object p3, p4, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    new-instance v1, Landroid/util/SparseSetArray;

    invoke-direct {v1}, Landroid/util/SparseSetArray;-><init>()V

    const-class v2, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v2, v0}, Lcom/android/internal/util/ConcurrentUtils;->newFixedThreadPool(ILjava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    :try_start_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_0
    if-ltz p1, :cond_3

    iget-object v4, p4, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;->mExistingSettings:Landroid/util/ArrayMap;

    invoke-virtual {v4, p1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object v6

    const-string/jumbo v7, "android.permission.QUERY_ALL_PACKAGES"

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesIntents()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Lcom/android/server/pm/pkg/AndroidPackage;->getQueriesProviders()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    new-instance v5, Landroid/util/Pair;

    new-instance v6, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p4, v6, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility;

    iput-object v4, v6, Lcom/android/server/pm/AppsFilterUtils$ParallelComputeComponentVisibility$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v2, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    move p1, v0

    :goto_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-ge p1, p4, :cond_5

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/util/Pair;

    iget-object p4, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p4, Lcom/android/server/pm/pkg/PackageState;

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result p4

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Future;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/ArraySet;

    invoke-virtual {v4}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v1, p4, v4}, Landroid/util/SparseSetArray;->addAll(ILandroid/util/ArraySet;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_4
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :goto_4
    :try_start_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    const-string p1, "AppsFilter"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Recomputing visibility takes "

    invoke-direct {p4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p2

    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "ms"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p1

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    new-instance p2, Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-direct {p2}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    iput-object v1, p2, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    iput-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    new-instance p2, Lcom/android/server/utils/SnapshotCache$Auto;

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    const-string p4, "AppsFilter.mQueriesViaComponent"

    invoke-direct {p2, p3, p3, p4, v0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentSnapshot:Lcom/android/server/utils/SnapshotCache;

    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p1, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    invoke-virtual {p0, p5, p6}, Lcom/android/server/pm/AppsFilterImpl;->isQueryableViaComponent(II)Z

    move-result p0

    return p0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_5
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    throw p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit p4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_3
    move-exception p0

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isQueryableViaPackage(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaPackage(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isQueryableViaUsesLibrary(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaUsesLibrary(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isQueryableViaUsesPermission(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isQueryableViaUsesPermission(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final isRetainedImplicitlyQueryable(II)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2}, Lcom/android/server/pm/AppsFilterBase;->isRetainedImplicitlyQueryable(II)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final onChanged()V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/server/pm/PackageManagerService;->invalidatePackageInfoCache(I)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateGetPackagesForUidCache()V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/android/server/pm/PackageMetrics;->reportCacheInvalidationEvent(II)V

    invoke-static {}, Landroid/app/ApplicationPackageManager;->invalidateQueryIntentActivitiesCache()V

    invoke-static {}, Landroid/app/AppOpsManager;->invalidateCheckPackageCache()V

    invoke-virtual {p0, p0}, Lcom/android/server/pm/AppsFilterImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    return-void
.end method

.method public final onUserCreated(Lcom/android/server/pm/Computer;I)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    array-length v5, v3

    const/16 v6, -0x2710

    if-ge v4, v5, :cond_2

    aget-object v5, v3, v4

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    if-ne p2, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    move p2, v6

    :goto_1
    if-ne p2, v6, :cond_3

    const-string p2, "AppsFilter"

    const-string/jumbo v4, "We encountered a new user that isn\'t a member of known users, updating the whole cache"

    invoke-static {p2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, -0x1

    :cond_3
    invoke-virtual {p0, p1, v2, v3, p2}, Lcom/android/server/pm/AppsFilterImpl;->updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V

    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v6, v2, v0

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p2

    array-length v8, p2

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v9

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v10, p0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/16 v4, 0x221

    const/4 v5, 0x2

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIII)V

    return-void
.end method

.method public final onUserDeleted(Lcom/android/server/pm/Computer;I)V
    .locals 11

    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v0

    const-string v2, "Failed to remove should filter cache for user "

    const-string v3, "Failed to remove should filter cache for user "

    iget-object v4, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object v5, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget-object v6, v5, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mKeys:[I

    iget v5, v5, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    invoke-static {p2, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v8

    invoke-static {v5, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v8

    if-ltz v8, :cond_1

    goto :goto_0

    :cond_1
    not-int v8, v8

    :goto_0
    if-ge v8, v6, :cond_6

    aget v6, v5, v8

    invoke-static {v6}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v6

    if-eq v6, p2, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v2, p2, 0x1

    invoke-static {v2, v7}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v2}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    if-ltz v2, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    not-int v2, v2

    :goto_1
    if-ge v8, v2, :cond_5

    add-int/lit8 v6, v2, -0x1

    aget v5, v5, v6

    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v5

    if-eq v5, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {p2, v8, v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeRange(II)V

    iget-object p2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {p2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->compact()V

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_5
    :goto_2
    :try_start_1
    const-string v5, "AppsFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fromIndex="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", toIndex="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_4

    :cond_6
    :goto_3
    :try_start_2
    const-string v3, "AppsFilter"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", fromIndex="

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :goto_4
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    invoke-static {}, Landroid/os/SystemClock;->currentTimeMicro()J

    move-result-wide v2

    sub-long v6, v2, v0

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object p2

    array-length v8, p2

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v9

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v10, p0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    const/16 v4, 0x221

    const/4 v5, 0x3

    invoke-static/range {v4 .. v10}, Lcom/android/internal/util/FrameworkStatsLog;->write(IIJIII)V

    return-void

    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final registerObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->registerObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final removeAppIdFromVisibilityCache(I)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    iget v3, v2, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->validateIndex(I)V

    iget-object v2, v2, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mKeys:[I

    aget v2, v2, v1

    invoke-static {v2}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v2

    if-ne v2, p1, :cond_0

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v2, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->removeAt(I)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final removePackageInternal(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;ZZ)V
    .locals 11

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getPackageStates()Landroid/util/ArrayMap;

    move-result-object v4

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getUserInfos()[Landroid/content/pm/UserInfo;

    move-result-object v5

    array-length v0, v5

    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    if-nez p4, :cond_5

    :cond_0
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterImpl;->mImplicitlyQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p4

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v5, v2

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v6

    invoke-static {v3, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v3

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v6, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v6, v6, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v6}, Landroid/util/SparseSetArray;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_1
    if-ltz v6, :cond_1

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v9, v7, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_17

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-virtual {v6, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v6, v6, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v6}, Landroid/util/SparseSetArray;->size()I

    move-result v6

    sub-int/2addr v6, v1

    :goto_2
    if-ltz v6, :cond_3

    iget-object v7, p0, Lcom/android/server/pm/AppsFilterBase;->mRetainedImplicitlyQueryable:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v9, v7, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v9, v6}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :cond_5
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p3

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaComponentLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p3

    :try_start_1
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object p4, p4, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p4}, Landroid/util/SparseSetArray;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_4
    if-ltz p4, :cond_6

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponent:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_6
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_6

    :goto_5
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_7
    :goto_6
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueriesViaPackageLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p3

    :try_start_3
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object p4, p4, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p4}, Landroid/util/SparseSetArray;->size()I

    move-result p4

    sub-int/2addr p4, v1

    :goto_7
    if-ltz p4, :cond_8

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaPackage:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p4}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    goto/16 :goto_16

    :cond_8
    monitor-exit p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesLibraryLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p4

    :try_start_4
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p3, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object p3, p3, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {p3}, Landroid/util/SparseSetArray;->size()I

    move-result p3

    sub-int/2addr p3, v1

    :goto_8
    if-ltz p3, :cond_9

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesLibrary:Lcom/android/server/utils/WatchedSparseSetArray;

    iget-object v2, v0, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v2, p3}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v2

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(ILjava/lang/Object;)V

    add-int/lit8 p3, p3, -0x1

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto/16 :goto_15

    :cond_9
    monitor-exit p4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterImpl;->mQueryableViaUsesPermissionLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p3

    :try_start_5
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_b

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_b

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPermissions()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_a
    :goto_9
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedPermission;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedPermission;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto/16 :goto_14

    :cond_b
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getRequestedPermissions()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_d

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getUsesPermissionMapping()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_c
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;

    invoke-interface {v0}, Lcom/android/internal/pm/pkg/component/ParsedUsesPermission;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/ArraySet;

    invoke-virtual {v2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterImpl;->mUsesPermissionToUids:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_d
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mQueryableViaUsesPermission:Lcom/android/server/utils/WatchedSparseSetArray;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/server/utils/WatchedSparseSetArray;->remove(I)V

    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterImpl;->mForceQueryableLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p4

    :try_start_6
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mForceQueryable:Lcom/android/server/utils/WatchedArraySet;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/server/utils/WatchedArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterImpl;->mProtectedBroadcastsLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p3

    :try_start_7
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getProtectedBroadcasts()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_f

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object p4

    invoke-interface {p4}, Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;->getPackageName()Ljava/lang/String;

    move-result-object p4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    iget-object v2, v2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v4, p4}, Lcom/android/server/pm/AppsFilterImpl;->collectProtectedBroadcasts(Landroid/util/ArrayMap;Ljava/lang/String;)V

    move p4, v8

    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p4, v2, :cond_f

    iget-object v2, p0, Lcom/android/server/pm/AppsFilterBase;->mProtectedBroadcasts:Lcom/android/server/utils/WatchedArraySet;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v2, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v2, v3}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    move p4, v1

    goto :goto_c

    :cond_e
    add-int/lit8 p4, p4, 0x1

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object p0, v0

    goto/16 :goto_13

    :cond_f
    move p4, v8

    :goto_c
    monitor-exit p3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    if-eqz p4, :cond_10

    const-string p3, "AppsFilter"

    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "Protected-Broadcast is changed by Removing "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mQueriesViaComponentRequireRecompute:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_10
    iget-object p3, p0, Lcom/android/server/pm/AppsFilterBase;->mOverlayReferenceMapper:Lcom/android/server/om/OverlayReferenceMapper;

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/android/server/om/OverlayReferenceMapper;->removePkg(Ljava/lang/String;)Landroid/util/ArraySet;

    move-result-object p3

    iget-object p4, p0, Lcom/android/server/pm/AppsFilterBase;->mFeatureConfig:Lcom/android/server/pm/FeatureConfig;

    invoke-interface {p4, p2, v1}, Lcom/android/server/pm/FeatureConfig;->updatePackageState(Lcom/android/server/pm/pkg/PackageStateInternal;Z)V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->hasSharedUser()Z

    move-result p4

    if-eqz p4, :cond_11

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getSharedUserAppId()I

    move-result p4

    invoke-interface {p1, p4}, Lcom/android/server/pm/Computer;->getSharedUser(I)Lcom/android/server/pm/SharedUserSetting;

    move-result-object p4

    goto :goto_d

    :cond_11
    const/4 p4, 0x0

    :goto_d
    if-eqz p4, :cond_13

    iget-object v0, p4, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object v0, v0, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_e
    if-ltz v2, :cond_13

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {p0, v4, v3}, Lcom/android/server/pm/AppsFilterImpl;->addPackageInternal(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)Landroid/util/ArraySet;

    :goto_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_13
    iget-boolean v0, p0, Lcom/android/server/pm/AppsFilterBase;->mCacheReady:Z

    if-eqz v0, :cond_17

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/pm/AppsFilterImpl;->removeAppIdFromVisibilityCache(I)V

    if-eqz p4, :cond_15

    iget-object p4, p4, Lcom/android/server/pm/SharedUserSetting;->mPackages:Lcom/android/server/utils/WatchedArraySet;

    iget-object p4, p4, Lcom/android/server/utils/WatchedArraySet;->mStorage:Landroid/util/ArraySet;

    invoke-virtual {p4}, Landroid/util/ArraySet;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_10
    if-ltz v0, :cond_15

    invoke-virtual {p4, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-ne v3, p2, :cond_14

    add-int/lit8 v0, v0, -0x1

    goto :goto_10

    :cond_14
    iget-object p4, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p4

    :try_start_8
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v6, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    monitor-exit p4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    goto :goto_11

    :catchall_6
    move-exception v0

    move-object p0, v0

    :try_start_9
    monitor-exit p4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :cond_15
    move-object v0, p0

    move-object v1, p1

    :goto_11
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result p0

    if-ge v8, p0, :cond_18

    invoke-virtual {p3, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    if-nez v3, :cond_16

    goto :goto_12

    :cond_16
    iget-object p0, v0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter p0

    :try_start_a
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v7

    const/4 v2, 0x0

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v7}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :catchall_7
    move-exception v0

    move-object p1, v0

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p1

    :cond_17
    move-object v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "removePackage: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/pm/AppsFilterImpl;->invalidateCache(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v0}, Lcom/android/server/pm/AppsFilterImpl;->onChanged()V

    return-void

    :goto_13
    :try_start_c
    monitor-exit p3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :catchall_8
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit p4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_14
    :try_start_e
    monitor-exit p3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_15
    :try_start_f
    monitor-exit p4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_16
    :try_start_10
    monitor-exit p3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0

    :goto_17
    :try_start_11
    monitor-exit p4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final shouldFilterApplicationUsingCache(III)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    invoke-super {p0, p1, p2, p3}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationUsingCache(III)Z

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final snapshot()Lcom/android/server/pm/AppsFilterBase;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mSnapshot:Lcom/android/server/pm/AppsFilterImpl$1;

    invoke-virtual {p0}, Lcom/android/server/utils/SnapshotCache;->snapshot()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/pm/AppsFilterBase;

    return-object p0
.end method

.method public final bridge synthetic snapshot()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/android/server/pm/AppsFilterImpl;->snapshot()Lcom/android/server/pm/AppsFilterBase;

    move-result-object p0

    return-object p0
.end method

.method public final unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/AppsFilterImpl;->mWatchable:Lcom/android/server/utils/WatchableImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/utils/WatchableImpl;->unregisterObserver(Lcom/android/server/utils/Watcher;)V

    return-void
.end method

.method public final updateEntireShouldFilterCacheInner(Lcom/android/server/pm/Computer;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;I)V
    .locals 10

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mSize:I

    iget-object v3, v0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mInUse:[Z

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([ZZ)V

    invoke-virtual {v0, v0}, Lcom/android/server/utils/WatchableImpl;->dispatchChange(Lcom/android/server/utils/Watchable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    array-length v2, p3

    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v3

    mul-int/2addr v2, v3

    iget v3, v0, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->mOrder:I

    if-gt v2, v3, :cond_1

    goto :goto_1

    :cond_1
    rem-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_2

    div-int/lit8 v2, v2, 0x40

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v2, v2, 0x40

    :cond_2
    invoke-virtual {v0, v2}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->resizeMatrix(I)V

    :goto_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v9, v0

    :goto_2
    if-ltz v9, :cond_3

    invoke-virtual {p2, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V

    add-int/lit8 v9, v9, -0x1

    move-object p0, v2

    move-object p1, v3

    move-object p2, v6

    move-object p3, v7

    move p4, v8

    goto :goto_2

    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final updateShouldFilterCacheForImplicitAccess(Lcom/android/server/utils/WatchedSparseSetArray;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/pm/AppsFilterImpl;->mCacheLock:Lcom/android/server/pm/PackageManagerTracedLock;

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceBeforePmsLock()V

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsLock()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v3}, Landroid/util/SparseSetArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseSetArray;->keyAt(I)I

    move-result v3

    iget-object v4, p1, Lcom/android/server/utils/WatchedSparseSetArray;->mStorage:Landroid/util/SparseSetArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseSetArray;->get(I)Landroid/util/ArraySet;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    iget-object v6, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v3, v5, v1}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/pm/PackageManagerService;->traceAfterPmsUnlock()V

    throw p0
.end method

.method public final updateShouldFilterCacheForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;[Landroid/content/pm/UserInfo;II)V
    .locals 7

    invoke-virtual {p4}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p7, v0}, Ljava/lang/Math;->min(II)I

    move-result p7

    :goto_0
    if-ltz p7, :cond_4

    invoke-virtual {p4, p7}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v1

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v6, p6

    goto :goto_3

    :cond_1
    invoke-interface {p3}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eq v0, p2, :cond_0

    invoke-interface {v5}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-ne v0, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    if-ne p6, v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    array-length v1, p5

    if-ge v0, v1, :cond_0

    aget-object v1, p5, v0

    iget v6, v1, Landroid/content/pm/UserInfo;->id:I

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p5

    move v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/AppsFilterImpl;->updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V

    :goto_3
    add-int/lit8 p7, p7, -0x1

    move-object p0, v1

    move-object p1, v2

    move-object p3, v3

    move-object p5, v4

    move p6, v6

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final updateShouldFilterCacheForUser(Lcom/android/server/pm/Computer;Lcom/android/server/pm/pkg/PackageStateInternal;[Landroid/content/pm/UserInfo;Lcom/android/server/pm/pkg/PackageStateInternal;I)V
    .locals 10

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    array-length v0, p3

    if-ge v6, v0, :cond_0

    aget-object v0, p3, v6

    iget v5, v0, Landroid/content/pm/UserInfo;->id:I

    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    move v7, p5

    invoke-static {p5, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v2

    invoke-interface {p4}, Lcom/android/server/pm/pkg/PackageState;->getAppId()I

    move-result v0

    invoke-static {v5, v0}, Landroid/os/UserHandle;->getUid(II)I

    move-result v8

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v9

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v7

    move v7, v2

    move v2, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/pm/AppsFilterBase;->shouldFilterApplicationInternal(Lcom/android/server/pm/Computer;ILjava/lang/Object;Lcom/android/server/pm/pkg/PackageStateInternal;I)Z

    move-result v8

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v7, v2, v9}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    iget-object v1, p0, Lcom/android/server/pm/AppsFilterBase;->mShouldFilterCache:Lcom/android/server/utils/WatchedSparseBooleanMatrix;

    invoke-virtual {v1, v2, v7, v8}, Lcom/android/server/utils/WatchedSparseBooleanMatrix;->put(IIZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
