.class public final Lcom/android/server/pm/pkg/PackageUserStateImpl$1;
.super Lcom/android/server/utils/SnapshotCache;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/pm/pkg/PackageUserStateImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/pkg/PackageUserStateImpl;Lcom/android/server/pm/pkg/PackageUserStateImpl;Lcom/android/server/pm/pkg/PackageUserStateImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl$1;->this$0:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/android/server/utils/SnapshotCache;-><init>(Ljava/lang/Object;Lcom/android/server/utils/Watchable;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final createSnapshot()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl$1;->this$0:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    iget-object v1, v1, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    iget-object p0, p0, Lcom/android/server/utils/SnapshotCache;->mSource:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;

    invoke-direct {v0}, Lcom/android/server/utils/WatchableImpl;-><init>()V

    const/4 v2, 0x0

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mVirtualGamepadUserOption:I

    iput v2, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPersonalContextMode:I

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mWatchable:Lcom/android/server/utils/Watchable;

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mBooleans:I

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->snapshot()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDisabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    if-nez v1, :cond_1

    move-object v1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/android/server/utils/WatchedArraySet;->snapshot()Lcom/android/server/utils/WatchedArraySet;

    move-result-object v1

    :goto_1
    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledComponentsWatched:Lcom/android/server/utils/WatchedArraySet;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mOverlayPaths:Landroid/content/pm/overlay/OverlayPaths;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v1, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    new-instance v4, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v4, v2}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    invoke-static {v4, v1}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    :goto_2
    iput-object v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSharedLibraryOverlayPaths:Lcom/android/server/utils/WatchedArrayMap;

    iget-wide v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    iput-wide v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mCeDataInode:J

    iget-wide v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    iput-wide v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDeDataInode:J

    iget-wide v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccCeDataInode:J

    iput-wide v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccCeDataInode:J

    iget-wide v4, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccDeDataInode:J

    iput-wide v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPccDeDataInode:J

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mDistractionFlags:I

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mEnabledState:I

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mInstallReason:I

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mUninstallReason:I

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mHarmfulAppWarning:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mLastDisableAppCaller:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSplashScreenTheme:Ljava/lang/String;

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mMinAspectRatio:I

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mVirtualGamepadUserOption:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mVirtualGamepadUserOption:I

    iget v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPersonalContextMode:I

    iput v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mPersonalContextMode:I

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v1, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    new-instance v4, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v4, v2}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    invoke-static {v4, v1}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    :goto_3
    iput-object v4, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSuspendParams:Lcom/android/server/utils/WatchedArrayMap;

    iget-object v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lcom/android/server/utils/WatchedArrayMap;

    invoke-direct {v3, v2}, Lcom/android/server/utils/WatchedArrayMap;-><init>(I)V

    invoke-static {v3, v1}, Lcom/android/server/utils/WatchedArrayMap;->snapshot(Lcom/android/server/utils/WatchedArrayMap;Lcom/android/server/utils/WatchedArrayMap;)V

    :goto_4
    iput-object v3, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mComponentLabelIconOverrideMap:Lcom/android/server/utils/WatchedArrayMap;

    iget-wide v1, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    iput-wide v1, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mFirstInstallTimeMillis:J

    iget-object p0, p0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    iput-object p0, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mArchiveState:Lcom/android/server/pm/pkg/ArchiveState;

    new-instance p0, Lcom/android/server/utils/SnapshotCache$Auto;

    invoke-direct {p0}, Lcom/android/server/utils/SnapshotCache$Auto;-><init>()V

    iput-object p0, v0, Lcom/android/server/pm/pkg/PackageUserStateImpl;->mSnapshot:Lcom/android/server/utils/SnapshotCache;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method
