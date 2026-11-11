.class public final Landroid/window/TransitionInfo$Change;
.super Ljava/lang/Object;
.source "TransitionInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/TransitionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Change"
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/TransitionInfo$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

.field private blacklist mAffordanceTargetFreeformTask:Z

.field private blacklist mAllowAppBackgroundLayer:Z

.field private blacklist mAllowEnterPip:Z

.field private blacklist mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

.field private blacklist mBackgroundColor:I

.field private final blacklist mChangeEndOutsets:Landroid/graphics/Rect;

.field private blacklist mChangeLeash:Landroid/view/SurfaceControl;

.field private final blacklist mChangeStartOutsets:Landroid/graphics/Rect;

.field private blacklist mChangeTransitMode:I

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private final blacklist mContainer:Landroid/window/WindowContainerToken;

.field private blacklist mCrossDisplayNotNeeded:Z

.field private final blacklist mEndAbsBounds:Landroid/graphics/Rect;

.field private blacklist mEndDisplayId:I

.field private blacklist mEndFixedRotation:I

.field private final blacklist mEndParentSize:Landroid/graphics/Point;

.field private final blacklist mEndRelOffset:Landroid/graphics/Point;

.field private blacklist mEndRotation:I

.field private blacklist mExtraFlags:I

.field private blacklist mFadeInOutRotationNeeded:Z

.field private blacklist mFlags:I

.field private blacklist mForceHidingTransit:I

.field private blacklist mFreeformStashScale:F

.field private blacklist mHasFixedRotationTransform:Z

.field private blacklist mHasReparentedActivity:Z

.field private final blacklist mInitialScale:Landroid/graphics/PointF;

.field private final blacklist mInsetsForRecentsTransition:Landroid/graphics/Rect;

.field private blacklist mIsCellDivider:Z

.field private blacklist mIsEnteringPinnedMode:Z

.field private blacklist mIsInSplitActivityMode:Z

.field private blacklist mIsPopOverAnimationNeeded:Z

.field private blacklist mIsPopOverNeedCustomAnimation:Z

.field private blacklist mIsTransitionWithDim:Z

.field private blacklist mLastCornerRadius:F

.field private blacklist mLastParent:Landroid/window/WindowContainerToken;

.field private blacklist mLeash:Landroid/view/SurfaceControl;

.field private blacklist mMinimizeAnimState:I

.field private final blacklist mMinimizePoint:Landroid/graphics/PointF;

.field private blacklist mMode:I

.field private blacklist mParent:Landroid/window/WindowContainerToken;

.field private blacklist mReleaseChangeLeashAllowed:Z

.field private blacklist mResumedAffordance:Z

.field private blacklist mRotationAnimation:I

.field private blacklist mSkipDefaultTransition:Z

.field private blacklist mSkipSetupAnimHierarchy:Z

.field private blacklist mSnapshot:Landroid/view/SurfaceControl;

.field private blacklist mSnapshotLuma:F

.field private final blacklist mStartAbsBounds:Landroid/graphics/Rect;

.field private blacklist mStartDisplayId:I

.field private blacklist mStartRotation:I

.field private blacklist mTaskFragmentToken:Landroid/os/IBinder;

.field private blacklist mTaskIdForActivity:I

.field private blacklist mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private blacklist mTopCompatActivityLeash:Landroid/view/SurfaceControl;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangeLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContainer(Landroid/window/TransitionInfo$Change;)Landroid/window/WindowContainerToken;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmReleaseChangeLeashAllowed(Landroid/window/TransitionInfo$Change;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mReleaseChangeLeashAllowed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSnapshot(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTopCompatActivityLeash(Landroid/window/TransitionInfo$Change;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeLeash(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSnapshot(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTopCompatActivityLeash(Landroid/window/TransitionInfo$Change;Landroid/view/SurfaceControl;)V
    .locals 0

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mlocalRemoteCopy(Landroid/window/TransitionInfo$Change;)Landroid/window/TransitionInfo$Change;
    .locals 0

    invoke-direct {p0}, Landroid/window/TransitionInfo$Change;->localRemoteCopy()Landroid/window/TransitionInfo$Change;

    move-result-object p0

    return-object p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 2169
    new-instance v0, Landroid/window/TransitionInfo$Change$1;

    invoke-direct {v0}, Landroid/window/TransitionInfo$Change$1;-><init>()V

    sput-object v0, Landroid/window/TransitionInfo$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 13

    .line 1483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1306
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1307
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1308
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 1309
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 1310
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iput-object v3, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    .line 1311
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    iput-object v4, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    const/4 v5, 0x0

    .line 1312
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v6, -0x1

    .line 1314
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1315
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1316
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1317
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1322
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1323
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1325
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1327
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    .line 1332
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    .line 1334
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1335
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 1338
    new-instance v7, Landroid/graphics/PointF;

    invoke-direct {v7}, Landroid/graphics/PointF;-><init>()V

    iput-object v7, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    .line 1339
    new-instance v8, Landroid/content/res/Configuration;

    invoke-direct {v8}, Landroid/content/res/Configuration;-><init>()V

    iput-object v8, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    .line 1343
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsCellDivider:Z

    .line 1363
    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1364
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1366
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    .line 1367
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iput-object v9, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    const/4 v10, 0x1

    .line 1375
    iput-boolean v10, p0, Landroid/window/TransitionInfo$Change;->mReleaseChangeLeashAllowed:Z

    const/4 v10, 0x0

    .line 1377
    iput v10, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    .line 1389
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iput-object v10, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    .line 1393
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1424
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1425
    new-instance v11, Landroid/graphics/PointF;

    invoke-direct {v11}, Landroid/graphics/PointF;-><init>()V

    iput-object v11, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    const/high16 v12, 0x3f800000    # 1.0f

    .line 1429
    iput v12, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1463
    iput v6, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    .line 1465
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    .line 1467
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    .line 1471
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    .line 1475
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    .line 1484
    sget-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerToken;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    .line 1485
    sget-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerToken;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    .line 1486
    sget-object v0, Landroid/window/WindowContainerToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/WindowContainerToken;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    .line 1487
    new-instance v0, Landroid/view/SurfaceControl;

    invoke-direct {v0}, Landroid/view/SurfaceControl;-><init>()V

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    .line 1488
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl;->readFromParcel(Landroid/os/Parcel;)V

    .line 1489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1490
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1491
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1492
    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1493
    invoke-virtual {v3, p1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    .line 1494
    invoke-virtual {v4, p1}, Landroid/graphics/Point;->readFromParcel(Landroid/os/Parcel;)V

    .line 1495
    sget-object v0, Landroid/app/ActivityManager$RunningTaskInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1496
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    .line 1497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1503
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    .line 1504
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1505
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    .line 1506
    sget-object v0, Landroid/window/ActivityTransitionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/ActivityTransitionInfo;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    .line 1507
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    .line 1508
    sget-object v0, Landroid/window/TransitionInfo$AnimationOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/TransitionInfo$AnimationOptions;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1509
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 1511
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 1512
    invoke-virtual {v8, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 1513
    invoke-virtual {v7, p1}, Landroid/graphics/PointF;->readFromParcel(Landroid/os/Parcel;)V

    .line 1515
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 1516
    sget-object v0, Landroid/view/SurfaceControl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl;

    iput-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1517
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1518
    invoke-virtual {v5, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1519
    invoke-virtual {v9, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1520
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    .line 1523
    :cond_1
    invoke-virtual {v10, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 1525
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v0, :cond_2

    .line 1526
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    .line 1529
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1531
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_3

    .line 1532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1533
    invoke-virtual {v11, p1}, Landroid/graphics/PointF;->readFromParcel(Landroid/os/Parcel;)V

    .line 1535
    :cond_3
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_4

    .line 1536
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    .line 1541
    :cond_4
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_5

    .line 1542
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1544
    :cond_5
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v0, :cond_6

    .line 1545
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    .line 1548
    :cond_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    .line 1550
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v0, :cond_7

    .line 1551
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    .line 1554
    :cond_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    .line 1559
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v0, :cond_8

    .line 1560
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    .line 1561
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    .line 1562
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    .line 1564
    :cond_8
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION_APP_BACKGROUND_LAYER:Z

    if-eqz v0, :cond_9

    .line 1565
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    .line 1567
    :cond_9
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_a

    .line 1568
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    .line 1570
    :cond_a
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_b

    .line 1571
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    :cond_b
    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/TransitionInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V
    .locals 4

    .line 1478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1306
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1307
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1308
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    .line 1309
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    .line 1310
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    .line 1311
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    const/4 v1, 0x0

    .line 1312
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    const/4 v2, -0x1

    .line 1314
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1315
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1316
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1317
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1322
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1323
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1325
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1327
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    .line 1332
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    .line 1334
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1335
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 1338
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    iput-object v3, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    .line 1339
    new-instance v3, Landroid/content/res/Configuration;

    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    iput-object v3, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    .line 1343
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsCellDivider:Z

    .line 1363
    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1364
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1366
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    .line 1367
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 1375
    iput-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mReleaseChangeLeashAllowed:Z

    const/4 v1, 0x0

    .line 1377
    iput v1, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    .line 1389
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    .line 1393
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1424
    iput v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1425
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1429
    iput v1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1463
    iput v2, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    .line 1465
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    .line 1467
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    .line 1471
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    .line 1475
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    .line 1479
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    .line 1480
    iput-object p2, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method private blacklist localRemoteCopy()Landroid/window/TransitionInfo$Change;
    .locals 5

    .line 1577
    new-instance v0, Landroid/window/TransitionInfo$Change;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    new-instance v2, Landroid/view/SurfaceControl;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    const-string v4, "localRemote"

    invoke-direct {v2, v3, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Landroid/window/TransitionInfo$Change;-><init>(Landroid/window/WindowContainerToken;Landroid/view/SurfaceControl;)V

    .line 1578
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    .line 1579
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    .line 1580
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mMode:I

    .line 1581
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mFlags:I

    .line 1582
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1583
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1584
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 1585
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    invoke-virtual {v1, v2}, Landroid/graphics/Point;->set(Landroid/graphics/Point;)V

    .line 1586
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 1587
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    .line 1588
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1589
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    .line 1590
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1591
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    .line 1592
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    .line 1593
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    .line 1594
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    .line 1595
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Landroid/view/SurfaceControl;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-direct {v1, v3, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1596
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    .line 1597
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    if-eqz v1, :cond_1

    .line 1598
    new-instance v1, Landroid/window/ActivityTransitionInfo;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    invoke-direct {v1, v3}, Landroid/window/ActivityTransitionInfo;-><init>(Landroid/window/ActivityTransitionInfo;)V

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    .line 1600
    :cond_1
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    .line 1601
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    .line 1602
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    iput-object v1, v0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    .line 1604
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_2

    .line 1605
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v1, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 1606
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    invoke-virtual {v1, v3}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1608
    :cond_2
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_4

    .line 1609
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    .line 1610
    new-instance v2, Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-direct {v2, v1, v4}, Landroid/view/SurfaceControl;-><init>(Landroid/view/SurfaceControl;Ljava/lang/String;)V

    :cond_3
    iput-object v2, v0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    .line 1611
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    .line 1612
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1613
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1614
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    .line 1617
    :cond_4
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 1619
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v1, :cond_5

    .line 1620
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    .line 1623
    :cond_5
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    .line 1625
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_6

    .line 1626
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    .line 1627
    iget-object v1, v0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    iget-object v2, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v1, v2}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 1629
    :cond_6
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_7

    .line 1630
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    .line 1635
    :cond_7
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v1, :cond_8

    .line 1636
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    .line 1638
    :cond_8
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz v1, :cond_9

    .line 1639
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    .line 1642
    :cond_9
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    .line 1644
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v1, :cond_a

    .line 1645
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    .line 1648
    :cond_a
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    .line 1653
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_b

    .line 1654
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    .line 1655
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    .line 1656
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    .line 1658
    :cond_b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION_APP_BACKGROUND_LAYER:Z

    if-eqz v1, :cond_c

    .line 1659
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    iput-boolean v1, v0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    .line 1661
    :cond_c
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_d

    .line 1662
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    iput v1, v0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    .line 1664
    :cond_d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_e

    .line 1665
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    iput-boolean p0, v0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    :cond_e
    return-object v0
.end method


# virtual methods
.method public blacklist addExtraFlags(I)V
    .locals 1

    .line 2493
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    or-int/2addr p1, v0

    iput p1, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getActivityComponent()Landroid/content/ComponentName;
    .locals 0

    .line 1942
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/window/ActivityTransitionInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public blacklist getActivityTransitionInfo()Landroid/window/ActivityTransitionInfo;
    .locals 0

    .line 1951
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    return-object p0
.end method

.method public blacklist getAffordanceTargetFreeformTask()Z
    .locals 0

    .line 1354
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    return p0
.end method

.method public blacklist getAllowAppBackgroundLayer()Z
    .locals 0

    .line 2534
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    return p0
.end method

.method public blacklist getAnimationOptions()Landroid/window/TransitionInfo$AnimationOptions;
    .locals 0

    .line 1968
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    return-object p0
.end method

.method public blacklist getBackgroundColor()I
    .locals 0

    .line 1925
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    return p0
.end method

.method public blacklist getChangeEndOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 2367
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getChangeLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 2332
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist getChangeStartOutsets()Landroid/graphics/Rect;
    .locals 0

    .line 2353
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getChangeTransitMode()I
    .locals 0

    .line 2345
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    return p0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 2012
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public blacklist getContainer()Landroid/window/WindowContainerToken;
    .locals 0

    .line 1801
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist getEndAbsBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1859
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getEndDisplayId()I
    .locals 0

    .line 1899
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    return p0
.end method

.method public blacklist getEndFixedRotation()I
    .locals 0

    .line 1914
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    return p0
.end method

.method public blacklist getEndParentSize()Landroid/graphics/Point;
    .locals 0

    .line 1875
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    return-object p0
.end method

.method public blacklist getEndRelOffset()Landroid/graphics/Point;
    .locals 0

    .line 1867
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    return-object p0
.end method

.method public blacklist getEndRotation()I
    .locals 0

    .line 1909
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    return p0
.end method

.method public blacklist getExtraFlags()I
    .locals 0

    .line 2497
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    return p0
.end method

.method public blacklist getFlags()I
    .locals 0

    .line 1831
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    return p0
.end method

.method public blacklist getForceHidingTransit()I
    .locals 0

    .line 2388
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    return p0
.end method

.method public blacklist getFreeformStashScale()F
    .locals 0

    .line 2467
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    return p0
.end method

.method public blacklist getInitialScale()Landroid/graphics/PointF;
    .locals 0

    .line 2021
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    return-object p0
.end method

.method public blacklist getInsetsForRecentsTransition()Landroid/graphics/Rect;
    .locals 0

    .line 2036
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getIsCellDivider()Z
    .locals 0

    .line 2427
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsCellDivider:Z

    return p0
.end method

.method public blacklist getLastCornerRadius()F
    .locals 0

    .line 1384
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    return p0
.end method

.method public blacklist getLastParent()Landroid/window/WindowContainerToken;
    .locals 0

    .line 1821
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist getLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1881
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist getMinimizeAnimState()I
    .locals 0

    .line 2408
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    return p0
.end method

.method public blacklist getMinimizePoint()Landroid/graphics/PointF;
    .locals 0

    .line 2417
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method public blacklist getMode()I
    .locals 0

    .line 1826
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    return p0
.end method

.method public blacklist getParent()Landroid/window/WindowContainerToken;
    .locals 0

    .line 1810
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    return-object p0
.end method

.method public blacklist getPopOverAnimationNeeded()Z
    .locals 0

    .line 2437
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    return p0
.end method

.method public blacklist getResumedAffordance()Z
    .locals 0

    .line 1444
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    return p0
.end method

.method public blacklist getRotationAnimation()I
    .locals 0

    .line 1919
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    return p0
.end method

.method public blacklist getSnapshot()Landroid/view/SurfaceControl;
    .locals 0

    .line 1931
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist getSnapshotLuma()F
    .locals 0

    .line 1936
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    return p0
.end method

.method public blacklist getSplitActivityMode()Z
    .locals 0

    .line 2457
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsInSplitActivityMode:Z

    return p0
.end method

.method public blacklist getStartAbsBounds()Landroid/graphics/Rect;
    .locals 0

    .line 1850
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getStartDisplayId()I
    .locals 0

    .line 1895
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    return p0
.end method

.method public blacklist getStartRotation()I
    .locals 0

    .line 1904
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    return p0
.end method

.method public blacklist getTaskFragmentToken()Landroid/os/IBinder;
    .locals 0

    .line 1991
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    return-object p0
.end method

.method public blacklist getTaskIdForActivity()I
    .locals 0

    .line 2512
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    return p0
.end method

.method public blacklist getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;
    .locals 0

    .line 1887
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-object p0
.end method

.method public blacklist getTopCompatActivityLeash()Landroid/view/SurfaceControl;
    .locals 0

    .line 1960
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist hasAllFlags(I)Z
    .locals 0

    .line 1841
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeEndOutsets()Z
    .locals 1

    .line 2376
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasChangeStartOutsets()Z
    .locals 1

    .line 2362
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-gtz v0, :cond_1

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasExtraFlags(I)Z
    .locals 0

    .line 2502
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasFixedRotationTransform()Z
    .locals 0

    .line 2520
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    return p0
.end method

.method public blacklist hasFlags(I)Z
    .locals 0

    .line 1836
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasReparentedActivity()Z
    .locals 0

    .line 2528
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    return p0
.end method

.method public blacklist hasValidInitialScale()Z
    .locals 2

    .line 2025
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->y:F

    cmpl-float p0, p0, v1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isAllowEnterPip()Z
    .locals 0

    .line 1891
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    return p0
.end method

.method public blacklist isCrossDisplay()Z
    .locals 1

    .line 1977
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1982
    :cond_0
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    iget p0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    invoke-static {v0, p0}, Landroid/window/TransitionInfo;->isCrossDisplay(II)Z

    move-result p0

    return p0
.end method

.method public blacklist isCrossDisplayNotNeeded()Z
    .locals 0

    .line 2000
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    return p0
.end method

.method public blacklist isEnteringPinnedMode()Z
    .locals 0

    .line 2487
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    return p0
.end method

.method public blacklist isFadeInOutRotationNeeded()Z
    .locals 0

    .line 2477
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    return p0
.end method

.method public blacklist isForceHidingEnter()Z
    .locals 2

    .line 2397
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public blacklist isForceHidingWithoutAnimation()Z
    .locals 1

    .line 2392
    iget p0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isPopOverNeedCustomAnimation()Z
    .locals 0

    .line 2447
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverNeedCustomAnimation:Z

    return p0
.end method

.method public blacklist isTaskViewTask()Z
    .locals 2

    .line 2066
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v0, :cond_0

    .line 2067
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 2069
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isAppBubble:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isTransitionWithDim()Z
    .locals 0

    .line 1419
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    return p0
.end method

.method public blacklist setActivityTransitionInfo(Landroid/window/ActivityTransitionInfo;)V
    .locals 0

    .line 1773
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    return-void
.end method

.method public blacklist setAffordanceTargetFreeformTask(Z)V
    .locals 0

    .line 1350
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    return-void
.end method

.method public blacklist setAllowAppBackgroundLayer(Z)V
    .locals 0

    .line 2538
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    return-void
.end method

.method public blacklist setAllowEnterPip(Z)V
    .locals 0

    .line 1732
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    return-void
.end method

.method public blacklist setAnimationOptions(Landroid/window/TransitionInfo$AnimationOptions;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    return-void
.end method

.method public blacklist setBackgroundColor(I)V
    .locals 0

    .line 1762
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    return-void
.end method

.method public blacklist setChangeEndOutsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 2372
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist setChangeLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 2336
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public blacklist setChangeStartOutsets(Landroid/graphics/Rect;)V
    .locals 0

    .line 2358
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist setChangeTransitMode(I)V
    .locals 0

    .line 2349
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    return-void
.end method

.method public blacklist setConfiguration(Landroid/content/res/Configuration;)V
    .locals 0

    .line 2006
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    return-void
.end method

.method public blacklist setCrossDisplayNotNeeded()V
    .locals 1

    const/4 v0, 0x1

    .line 1996
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    return-void
.end method

.method public blacklist setDisplayId(II)V
    .locals 0

    .line 1737
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    .line 1738
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    return-void
.end method

.method public blacklist setEndAbsBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1707
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist setEndFixedRotation(I)V
    .locals 0

    .line 1749
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    return-void
.end method

.method public blacklist setEndParentSize(II)V
    .locals 0

    .line 1719
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public blacklist setEndRelOffset(II)V
    .locals 0

    .line 1712
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public blacklist setEnteringPinnedMode(Z)V
    .locals 0

    .line 2483
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    return-void
.end method

.method public blacklist setFadeInOutRotationNeeded()V
    .locals 1

    const/4 v0, 0x1

    .line 2473
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    return-void
.end method

.method public blacklist setFlags(I)V
    .locals 0

    .line 1697
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    return-void
.end method

.method public blacklist setForceHidingTransit(I)V
    .locals 0

    .line 2383
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    return-void
.end method

.method public blacklist setFreeformStashScale(F)V
    .locals 0

    .line 2463
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    return-void
.end method

.method public blacklist setHasFixedRotationTransform(Z)V
    .locals 0

    .line 2516
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    return-void
.end method

.method public blacklist setHasReparentedActivity()V
    .locals 1

    const/4 v0, 0x1

    .line 2524
    iput-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    return-void
.end method

.method public blacklist setInitialScale(FF)V
    .locals 0

    .line 2016
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    return-void
.end method

.method public blacklist setInsetsForRecentsTransition(Landroid/graphics/Rect;)V
    .locals 0

    .line 2031
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist setIsCellDivider(Z)V
    .locals 0

    .line 2423
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsCellDivider:Z

    return-void
.end method

.method public blacklist setLastCornerRadius(F)V
    .locals 0

    .line 1380
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    return-void
.end method

.method public blacklist setLastParent(Landroid/window/WindowContainerToken;)V
    .locals 0

    .line 1682
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public blacklist setLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1687
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceControl;

    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public blacklist setMinimizeAnimState(I)V
    .locals 0

    .line 2404
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    return-void
.end method

.method public blacklist setMinimizePoint(Landroid/graphics/PointF;)V
    .locals 0

    .line 2412
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {p0, p1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    return-void
.end method

.method public blacklist setMode(I)V
    .locals 0

    .line 1692
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    return-void
.end method

.method public blacklist setParent(Landroid/window/WindowContainerToken;)V
    .locals 0

    .line 1674
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    return-void
.end method

.method public blacklist setPopOverAnimationNeeded(Z)V
    .locals 0

    .line 2433
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    return-void
.end method

.method public blacklist setPopOverNeedCustomAnimation(Z)V
    .locals 0

    .line 2443
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverNeedCustomAnimation:Z

    return-void
.end method

.method public blacklist setReleaseChangeLeashAllowed(Z)V
    .locals 0

    .line 2340
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mReleaseChangeLeashAllowed:Z

    return-void
.end method

.method public blacklist setResumedAffordance(Z)V
    .locals 0

    .line 1440
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    return-void
.end method

.method public blacklist setRotation(II)V
    .locals 0

    .line 1743
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    .line 1744
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    return-void
.end method

.method public blacklist setRotationAnimation(I)V
    .locals 0

    .line 1757
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    return-void
.end method

.method public blacklist setSkipDefaultTransition(Z)V
    .locals 0

    .line 2046
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mSkipDefaultTransition:Z

    return-void
.end method

.method public blacklist setSkipSetupAnimHierarchy(Z)V
    .locals 0

    .line 2058
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mSkipSetupAnimHierarchy:Z

    return-void
.end method

.method public blacklist setSnapshot(Landroid/view/SurfaceControl;F)V
    .locals 0

    .line 1767
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    .line 1768
    iput p2, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    return-void
.end method

.method public blacklist setSplitActivityMode(Z)V
    .locals 0

    .line 2453
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsInSplitActivityMode:Z

    return-void
.end method

.method public blacklist setStartAbsBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1702
    iget-object p0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public blacklist setTaskFragmentToken(Landroid/os/IBinder;)V
    .locals 0

    .line 1795
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    return-void
.end method

.method public blacklist setTaskIdForActivity(I)V
    .locals 0

    .line 2508
    iput p1, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    return-void
.end method

.method public blacklist setTaskInfo(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    .line 1727
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    return-void
.end method

.method public blacklist setTopCompatActivityLeash(Landroid/view/SurfaceControl;)V
    .locals 0

    .line 1780
    iput-object p1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public blacklist setTransitionWithDim(Z)V
    .locals 0

    .line 1414
    iput-boolean p1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    return-void
.end method

.method public blacklist shouldSkipDefaultTransition()Z
    .locals 0

    .line 2050
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mSkipDefaultTransition:Z

    return p0
.end method

.method public blacklist shouldSkipSetupAnimHierarchy()Z
    .locals 0

    .line 2062
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mSkipSetupAnimHierarchy:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 4

    .line 2190
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2192
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/window/WindowContainerToken;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    instance-of v1, v1, Landroid/os/BinderProxy;

    if-nez v1, :cond_0

    .line 2194
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2195
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2197
    :cond_0
    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    invoke-static {v1}, Landroid/window/TransitionInfo;->modeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2198
    const-string v1, " f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    invoke-static {v1}, Landroid/window/TransitionInfo;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2200
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v1, :cond_1

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    if-eqz v1, :cond_1

    .line 2201
    const-string v1, " exf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    invoke-static {v1}, Landroid/window/TransitionInfo;->extraFlagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2204
    :cond_1
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_2

    .line 2205
    const-string v1, " p="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2207
    :cond_2
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_3

    .line 2208
    const-string v1, " leash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2210
    :cond_3
    const-string v1, " sb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2211
    const-string v1, " eb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2212
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    if-nez v1, :cond_4

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-eqz v1, :cond_5

    .line 2213
    :cond_4
    const-string v1, " eo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2215
    :cond_5
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Point;->equals(II)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2216
    const-string v1, " epz="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2218
    :cond_6
    const-string v1, " d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2219
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    const-string v3, "->"

    if-eq v1, v2, :cond_7

    .line 2220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2222
    :cond_7
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2223
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    if-eq v1, v2, :cond_8

    .line 2224
    const-string v1, " r="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2225
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 2226
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2228
    :cond_8
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_9

    .line 2229
    const-string v1, " endFixedRotation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2231
    :cond_9
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    if-eqz v1, :cond_a

    .line 2232
    const-string v1, " bc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2234
    :cond_a
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_b

    .line 2235
    const-string v1, " snapshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2237
    :cond_b
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    if-eqz v1, :cond_c

    .line 2238
    const-string v1, " lastParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2240
    :cond_c
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    if-eqz v1, :cond_d

    .line 2241
    const-string v1, " activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2243
    :cond_d
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_e

    .line 2244
    const-string v1, " topCompatActivityLeash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2246
    :cond_e
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    if-eqz v1, :cond_f

    .line 2247
    const-string v1, " taskParent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2248
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->parentTaskId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2249
    const-string v1, " winMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2250
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2251
    const-string v1, " userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2252
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2254
    :cond_f
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    if-eqz v1, :cond_10

    .line 2255
    const-string v1, " opt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2257
    :cond_10
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    if-eqz v1, :cond_11

    .line 2258
    const-string v1, " taskFragmentToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2261
    :cond_11
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v1, :cond_16

    .line 2262
    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    if-eqz v1, :cond_12

    .line 2263
    const-string v1, " changeLeash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2265
    :cond_12
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    if-eqz v1, :cond_13

    .line 2266
    const-string v1, " cm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2268
    :cond_13
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->hasChangeStartOutsets()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2269
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " cso="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2271
    :cond_14
    invoke-virtual {p0}, Landroid/window/TransitionInfo$Change;->hasChangeEndOutsets()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " ceo="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2274
    :cond_15
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_16

    .line 2275
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, " lastCornerRadius="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2279
    :cond_16
    const-string v1, " inset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2281
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v1, :cond_17

    .line 2282
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    if-eqz v1, :cond_17

    .line 2283
    const-string v1, " dim=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2286
    :cond_17
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    if-eqz v1, :cond_18

    .line 2288
    const-string v1, " fht="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2290
    :cond_18
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_19

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    if-eqz v1, :cond_19

    .line 2292
    const-string v1, " minimize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2294
    :cond_19
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz v1, :cond_1a

    .line 2295
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    if-eqz v1, :cond_1a

    .line 2296
    const-string v1, " affordanceTargetFreeformTask=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2299
    :cond_1a
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    if-eqz v1, :cond_1b

    .line 2300
    const-string v1, " fade="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2302
    :cond_1b
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz v1, :cond_1c

    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    if-eqz v1, :cond_1c

    .line 2303
    const-string v1, " enter_pip=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2305
    :cond_1c
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    if-eqz v1, :cond_1d

    .line 2306
    const-string v1, " isPopOverAnimationNeeded=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2308
    :cond_1d
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz v1, :cond_20

    .line 2309
    iget v1, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    if-eq v1, v2, :cond_1e

    .line 2310
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " taskIdForActivity="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2312
    :cond_1e
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    if-eqz v1, :cond_1f

    .line 2313
    const-string v1, " hasFixedRotationTransform=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2315
    :cond_1f
    iget-boolean v1, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    if-eqz v1, :cond_20

    .line 2316
    const-string v1, " hasReparentedActivity=true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2319
    :cond_20
    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION_APP_BACKGROUND_LAYER:Z

    if-eqz v1, :cond_21

    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    if-eqz p0, :cond_21

    .line 2321
    const-string p0, " allowAppBgLayer=true"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_21
    const/16 p0, 0x7d

    .line 2325
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2326
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 2077
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mContainer:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2078
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mParent:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2079
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLastParent:Landroid/window/WindowContainerToken;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2080
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2081
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2082
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2083
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mStartAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2084
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndAbsBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2085
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndRelOffset:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2086
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mEndParentSize:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2087
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2088
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mAllowEnterPip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2089
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2090
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndDisplayId:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2091
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mStartRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2092
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2093
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mEndFixedRotation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2094
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mRotationAnimation:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2095
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mBackgroundColor:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2096
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshot:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2097
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mSnapshotLuma:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2098
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mActivityTransitionInfo:Landroid/window/ActivityTransitionInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2099
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTopCompatActivityLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2100
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mAnimationOptions:Landroid/window/TransitionInfo$AnimationOptions;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2101
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mTaskFragmentToken:Landroid/os/IBinder;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 2103
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz v0, :cond_0

    .line 2104
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2105
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInitialScale:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2107
    :cond_0
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1

    .line 2108
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 2109
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mChangeTransitMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2110
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeStartOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2111
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mChangeEndOutsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2112
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mLastCornerRadius:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2115
    :cond_1
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mInsetsForRecentsTransition:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2117
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_WITH_DIM:Z

    if-eqz v0, :cond_2

    .line 2118
    iget-boolean v0, p0, Landroid/window/TransitionInfo$Change;->mIsTransitionWithDim:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2121
    :cond_2
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mForceHidingTransit:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2123
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_FREEFORM_MINIMIZE_SHELL_TRANSITION:Z

    if-eqz v0, :cond_3

    .line 2124
    iget v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizeAnimState:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 2125
    iget-object v0, p0, Landroid/window/TransitionInfo$Change;->mMinimizePoint:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2127
    :cond_3
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_RESUMED_AFFORDANCE_SHELL_TRANSITION:Z

    if-eqz p2, :cond_4

    .line 2128
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mAffordanceTargetFreeformTask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2133
    :cond_4
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz p2, :cond_5

    .line 2134
    iget p2, p0, Landroid/window/TransitionInfo$Change;->mFreeformStashScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 2136
    :cond_5
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_RESUMED_AFFORDANCE:Z

    if-eqz p2, :cond_6

    .line 2137
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mResumedAffordance:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2140
    :cond_6
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mFadeInOutRotationNeeded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2142
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_PIP_SHELL_TRANSITION:Z

    if-eqz p2, :cond_7

    .line 2143
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mIsEnteringPinnedMode:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2146
    :cond_7
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mIsPopOverAnimationNeeded:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2151
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_MERGE:Z

    if-eqz p2, :cond_8

    .line 2152
    iget p2, p0, Landroid/window/TransitionInfo$Change;->mTaskIdForActivity:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2153
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mHasFixedRotationTransform:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2154
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mHasReparentedActivity:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2156
    :cond_8
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION_EXTENSION_APP_BACKGROUND_LAYER:Z

    if-eqz p2, :cond_9

    .line 2157
    iget-boolean p2, p0, Landroid/window/TransitionInfo$Change;->mAllowAppBackgroundLayer:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 2159
    :cond_9
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_TRANSITION:Z

    if-eqz p2, :cond_a

    .line 2160
    iget p2, p0, Landroid/window/TransitionInfo$Change;->mExtraFlags:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2162
    :cond_a
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->FW_SHELL_TRANSITION:Z

    if-eqz p2, :cond_b

    .line 2163
    iget-boolean p0, p0, Landroid/window/TransitionInfo$Change;->mCrossDisplayNotNeeded:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :cond_b
    return-void
.end method
