.class public final Lcom/android/server/wm/AppCompatReachabilityPolicy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mActivityRecord:Lcom/android/server/wm/ActivityRecord;

.field public mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

.field mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mOnSingleTap:Lcom/android/server/wm/AppCompatReachabilityPolicy$$ExternalSyntheticLambda0;

.field public mShouldPlayMoveAnimation:Z


# direct methods
.method public static shouldPlayMoveAnimation(Lcom/android/server/wm/WindowState;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/WindowState;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p0, p0, Lcom/android/server/wm/AppCompatController;->mReachabilityPolicy:Lcom/android/server/wm/AppCompatReachabilityPolicy;

    iget-boolean p0, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mShouldPlayMoveAnimation:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final handleDoubleTap(III)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mAppCompatConfiguration:Lcom/android/server/wm/AppCompatConfiguration;

    iget-object v1, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v2, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object v2, v2, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p3, :cond_0

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    iget-object v6, v2, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v7, v2, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;

    invoke-virtual {v6}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isHorizontalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_b

    if-eqz v5, :cond_1

    goto/16 :goto_8

    :cond_1
    iget-object v2, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    goto :goto_1

    :cond_2
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :goto_1
    iget v5, v2, Landroid/graphics/Rect;->left:I

    if-gt v5, p1, :cond_3

    iget v5, v2, Landroid/graphics/Rect;->right:I

    if-lt v5, p1, :cond_3

    goto/16 :goto_8

    :cond_3
    iget-object v5, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object v5, v5, Lcom/android/server/wm/AppCompatController;->mDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    invoke-virtual {v5}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-boolean v5, v0, Lcom/android/server/wm/AppCompatConfiguration;->mIsAutomaticReachabilityInBookModeEnabled:Z

    if-eqz v5, :cond_4

    move v5, v4

    goto :goto_2

    :cond_4
    move v5, v3

    :goto_2
    iget-object v8, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v9, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v8, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result v8

    iget v10, v2, Landroid/graphics/Rect;->left:I

    if-le v10, p1, :cond_7

    invoke-virtual {v9, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result p1

    if-eqz v5, :cond_5

    move v2, v6

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    sub-int/2addr p1, v2

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v9, p1, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    if-ne v8, v4, :cond_6

    move p1, v4

    goto :goto_4

    :cond_6
    const/4 p1, 0x4

    :goto_4
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->logLetterboxPositionChange(I)V

    iput-boolean v4, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    goto :goto_7

    :cond_7
    iget v2, v2, Landroid/graphics/Rect;->right:I

    if-ge v2, p1, :cond_a

    invoke-virtual {v9, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForHorizontalReachability(Z)I

    move-result p1

    if-eqz v5, :cond_8

    move v2, v6

    goto :goto_5

    :cond_8
    move v2, v4

    :goto_5
    add-int/2addr p1, v2

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v9, p1, v5}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForHorizontalReachability(IZ)V

    if-ne v8, v4, :cond_9

    const/4 p1, 0x3

    goto :goto_6

    :cond_9
    move p1, v6

    :goto_6
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->logLetterboxPositionChange(I)V

    iput-boolean v4, v7, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    :cond_a
    :goto_7
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_b
    :goto_8
    iget-object p1, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatController;->mAppCompatOverrides:Lcom/android/server/wm/AppCompatOverrides;

    iget-object p1, p1, Lcom/android/server/wm/AppCompatOverrides;->mReachabilityOverrides:Lcom/android/server/wm/AppCompatReachabilityOverrides;

    if-nez p3, :cond_c

    invoke-virtual {v1}, Lcom/android/server/wm/WindowContainer;->inTransition()Z

    move-result p3

    if-eqz p3, :cond_c

    move p3, v4

    goto :goto_9

    :cond_c
    move p3, v3

    :goto_9
    iget-object v2, p1, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v5, p1, Lcom/android/server/wm/AppCompatReachabilityOverrides;->mReachabilityState:Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;

    invoke-virtual {v2}, Lcom/android/server/wm/WindowContainer;->getParent()Lcom/android/server/wm/WindowContainer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/wm/ConfigurationContainer;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/android/server/wm/AppCompatReachabilityOverrides;->isVerticalReachabilityEnabled(Landroid/content/res/Configuration;)Z

    move-result p1

    if-eqz p1, :cond_16

    if-eqz p3, :cond_d

    goto/16 :goto_10

    :cond_d
    iget-object p1, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mLetterboxInnerBoundsSupplier:Ljava/util/function/Supplier;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    goto :goto_a

    :cond_e
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :goto_a
    iget p3, p1, Landroid/graphics/Rect;->top:I

    if-gt p3, p2, :cond_f

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    if-lt p3, p2, :cond_f

    goto :goto_10

    :cond_f
    iget-object p3, v1, Lcom/android/server/wm/ActivityRecord;->mAppCompatController:Lcom/android/server/wm/AppCompatController;

    iget-object p3, p3, Lcom/android/server/wm/AppCompatController;->mDeviceStateQuery:Lcom/android/server/wm/AppCompatDeviceStateQuery;

    invoke-virtual {p3}, Lcom/android/server/wm/AppCompatDeviceStateQuery;->isDisplayFullScreenAndSeparatingHinge()Z

    move-result p3

    iget-object v2, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    iget-object v0, v0, Lcom/android/server/wm/AppCompatConfiguration;->mAppCompatConfigurationPersister:Lcom/android/server/wm/AppCompatConfigurationPersister;

    invoke-virtual {v2, p3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result v2

    iget v7, p1, Landroid/graphics/Rect;->top:I

    if-le v7, p2, :cond_12

    invoke-virtual {v0, p3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result p1

    if-eqz p3, :cond_10

    goto :goto_b

    :cond_10
    move v6, v4

    :goto_b
    sub-int/2addr p1, v6

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    if-ne v2, v4, :cond_11

    const/4 p1, 0x5

    goto :goto_c

    :cond_11
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->logLetterboxPositionChange(I)V

    iput-boolean v4, v5, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    goto :goto_f

    :cond_12
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge p1, p2, :cond_15

    invoke-virtual {v0, p3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->getLetterboxPositionForVerticalReachability(Z)I

    move-result p1

    if-eqz p3, :cond_13

    move p2, v6

    goto :goto_d

    :cond_13
    move p2, v4

    :goto_d
    add-int/2addr p1, p2

    invoke-static {p1, v6}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1, p3}, Lcom/android/server/wm/AppCompatConfigurationPersister;->setLetterboxPositionForVerticalReachability(IZ)V

    if-ne v2, v4, :cond_14

    const/4 p1, 0x7

    goto :goto_e

    :cond_14
    const/4 p1, 0x6

    :goto_e
    invoke-virtual {p0, p1}, Lcom/android/server/wm/AppCompatReachabilityPolicy;->logLetterboxPositionChange(I)V

    iput-boolean v4, v5, Lcom/android/server/wm/AppCompatReachabilityOverrides$ReachabilityState;->mIsDoubleTapEvent:Z

    :cond_15
    :goto_f
    invoke-virtual {v1}, Lcom/android/server/wm/ActivityRecord;->recomputeConfiguration()V

    :cond_16
    :goto_10
    return-void
.end method

.method public final logLetterboxPositionChange(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/wm/AppCompatReachabilityPolicy;->mActivityRecord:Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p0, Lcom/android/server/wm/ActivityRecord;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskSupervisor;->mActivityMetricsLogger:Lcom/android/server/wm/ActivityMetricsLogger;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/android/server/wm/ActivityRecord;->info:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getUid()I

    move-result v1

    const/16 v2, 0x1ce

    invoke-static {v2, v1, p1}, Lcom/android/internal/util/FrameworkStatsLog;->write(III)V

    iget-object p1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mPackageUidToCompatStateInfo:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->contains(I)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/server/wm/ActivityMetricsLogger;->mPackageUidToCompatStateInfo:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;

    iget-object v0, p1, Lcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;->mLastLoggedActivity:Lcom/android/server/wm/ActivityRecord;

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/wm/ActivityRecord;->getAppCompatState(Z)I

    move-result v0

    invoke-static {p0, v0, p1}, Lcom/android/server/wm/ActivityMetricsLogger;->logAppCompatStateInternal(Lcom/android/server/wm/ActivityRecord;ILcom/android/server/wm/ActivityMetricsLogger$PackageCompatStateInfo;)V

    return-void
.end method
