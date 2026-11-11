.class public Landroid/window/WindowContainerTransaction$Change;
.super Ljava/lang/Object;
.source "WindowContainerTransaction.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/window/WindowContainerTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Change"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/window/WindowContainerTransaction$Change$ChangeMask;
    }
.end annotation


# static fields
.field public static final blacklist CHANGE_BOUNDS_TRANSACTION:I = 0x2

.field public static final blacklist CHANGE_DISABLE_LAUNCH_ADJACENT:I = 0x1000

.field public static final blacklist CHANGE_DISABLE_PIP:I = 0x800

.field public static final blacklist CHANGE_DISALLOW_OVERRIDE_BOUNDS_FOR_CHILDREN:I = 0x20000

.field public static final blacklist CHANGE_DISALLOW_OVERRIDE_WINDOWING_MODE_FOR_CHILDREN:I = 0x40000

.field public static final blacklist CHANGE_DRAG_RESIZING:I = 0x80

.field public static final blacklist CHANGE_FOCUSABLE:I = 0x1

.field public static final blacklist CHANGE_FORCE_EXCLUDED_FROM_RECENTS:I = 0x200

.field public static final blacklist CHANGE_FORCE_NO_PIP:I = 0x20

.field public static final blacklist CHANGE_FORCE_TRANSLUCENT:I = 0x40

.field public static final blacklist CHANGE_FULLSCREEN_REQUEST_ALLOW_MODE:I = 0x10000

.field public static final blacklist CHANGE_HANDLE_PACKAGE_UPDATE:I = 0x8000

.field public static final blacklist CHANGE_HIDDEN:I = 0x8

.field public static final blacklist CHANGE_IGNORE_ORIENTATION_REQUEST:I = 0x10

.field public static final blacklist CHANGE_INTERCEPT_BACK_PRESSED:I = 0x4000

.field public static final blacklist CHANGE_IS_TASK_MOVE_ALLOWED:I = 0x2000

.field public static final blacklist CHANGE_LAUNCH_NEXT_TO_BUBBLE:I = 0x400

.field public static final blacklist CHANGE_PIP_CALLBACK:I = 0x4

.field public static final blacklist CHANGE_RELATIVE_BOUNDS:I = 0x100

.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/window/WindowContainerTransaction$Change;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist mActivityWindowingMode:I

.field private blacklist mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

.field private blacklist mCaptionShowingState:I

.field private blacklist mChangeFreeformStashMode:I

.field private blacklist mChangeFreeformStashScale:F

.field private blacklist mChangeMask:I

.field private blacklist mChangeTransitFlags:I

.field private blacklist mChangeTransitMode:I

.field private blacklist mChangeTransitReason:Ljava/lang/String;

.field private blacklist mChangeTransitStartBounds:Landroid/graphics/Rect;

.field private blacklist mConfigAtTransitionEnd:Z

.field private blacklist mConfigSetMask:I

.field private final blacklist mConfiguration:Landroid/content/res/Configuration;

.field private blacklist mDesktopWindowingMode:I

.field private blacklist mDisableLaunchAdjacent:Z

.field private blacklist mDisablePip:Z

.field private blacklist mDisallowOverrideBoundsForChildren:Z

.field private blacklist mDisallowOverrideWindowingModeForChildren:Z

.field private blacklist mDragResizing:Z

.field private blacklist mFocusable:Z

.field private blacklist mForceExcludedFromRecents:Z

.field private blacklist mForceImmersiveChange:Z

.field private blacklist mForceTaskInfoChangeRequested:Z

.field private blacklist mForceTranslucent:Z

.field private blacklist mFullscreenRequestAllowMode:I

.field private blacklist mHandlePackageUpdate:Z

.field private blacklist mHidden:Z

.field private blacklist mIgnoreOrientationRequest:Z

.field private blacklist mInterceptBackPressed:Z

.field private blacklist mIsFullscreenTransparentInDesktop:Z

.field private blacklist mIsTaskMoveAllowed:Z

.field private blacklist mLaunchNextToBubble:Z

.field private blacklist mRelativeBounds:Landroid/graphics/Rect;

.field private blacklist mSelfMovable:I

.field private blacklist mSkipLayoutTask:Z

.field private blacklist mTaskViewTaskOrganizerTaskId:I

.field private blacklist mWindowSetMask:I

.field private blacklist mWindowingMode:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmChangeMask(Landroid/window/WindowContainerTransaction$Change;)I
    .locals 0

    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChangeTransitFlags(Landroid/window/WindowContainerTransaction$Change;)I
    .locals 0

    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmChangeTransitStartBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;)I
    .locals 0

    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmConfiguration(Landroid/window/WindowContainerTransaction$Change;)Landroid/content/res/Configuration;
    .locals 0

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRelativeBounds(Landroid/window/WindowContainerTransaction$Change;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;)I
    .locals 0

    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmActivityWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmBoundsChangeTransaction(Landroid/window/WindowContainerTransaction$Change;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmCaptionShowingState(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeFreeformStashMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeFreeformStashScale(Landroid/window/WindowContainerTransaction$Change;F)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeMask(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeTransitFlags(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeTransitMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeTransitReason(Landroid/window/WindowContainerTransaction$Change;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmChangeTransitStartBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConfigAtTransitionEnd(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmConfigSetMask(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDesktopWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisableLaunchAdjacent(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisablePip(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisallowOverrideBoundsForChildren(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDisallowOverrideWindowingModeForChildren(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmDragResizing(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFocusable(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForceExcludedFromRecents(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForceImmersiveChange(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForceTaskInfoChangeRequested(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTaskInfoChangeRequested:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmForceTranslucent(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFullscreenRequestAllowMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHandlePackageUpdate(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmHidden(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIgnoreOrientationRequest(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmInterceptBackPressed(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsFullscreenTransparentInDesktop(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmIsTaskMoveAllowed(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLaunchNextToBubble(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmRelativeBounds(Landroid/window/WindowContainerTransaction$Change;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSelfMovable(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSkipLayoutTask(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmTaskViewTaskOrganizerTaskId(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWindowSetMask(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmWindowingMode(Landroid/window/WindowContainerTransaction$Change;I)V
    .locals 0

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 3328
    new-instance v0, Landroid/window/WindowContainerTransaction$Change$1;

    invoke-direct {v0}, Landroid/window/WindowContainerTransaction$Change$1;-><init>()V

    sput-object v0, Landroid/window/WindowContainerTransaction$Change;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 2

    .line 2646
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2573
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v0, 0x1

    .line 2574
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    const/4 v0, 0x0

    .line 2575
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    .line 2576
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    .line 2577
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    .line 2578
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    .line 2579
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    .line 2580
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    .line 2581
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    .line 2582
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    .line 2583
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    .line 2584
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    .line 2585
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    .line 2586
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    .line 2588
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    .line 2589
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    .line 2590
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    const/4 v1, 0x0

    .line 2592
    iput-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2593
    iput-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    .line 2595
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    const/4 v1, -0x1

    .line 2597
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    .line 2598
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    .line 2599
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    .line 2600
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    .line 2602
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    .line 2605
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    .line 2615
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    .line 2622
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    .line 2626
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    .line 2631
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    .line 2635
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    .line 2639
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    .line 2643
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 2648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2573
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    const/4 v1, 0x1

    .line 2574
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    const/4 v1, 0x0

    .line 2575
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    .line 2576
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    .line 2577
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    .line 2578
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    .line 2579
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    .line 2580
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    .line 2581
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    .line 2582
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    .line 2583
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    .line 2584
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    .line 2585
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    .line 2586
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    .line 2588
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    .line 2589
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    .line 2590
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    const/4 v2, 0x0

    .line 2592
    iput-object v2, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2593
    iput-object v2, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    .line 2595
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    const/4 v2, -0x1

    .line 2597
    iput v2, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    .line 2598
    iput v2, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    .line 2599
    iput v2, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    .line 2600
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    .line 2602
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    .line 2605
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    .line 2615
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    .line 2622
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    .line 2626
    iput v2, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    .line 2631
    iput v2, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    .line 2635
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    .line 2639
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    .line 2643
    iput v1, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    .line 2649
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->readFromParcel(Landroid/os/Parcel;)V

    .line 2650
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    .line 2651
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    .line 2652
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    .line 2653
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    .line 2654
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    .line 2655
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    .line 2656
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    .line 2657
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    .line 2658
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    .line 2659
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    .line 2660
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    .line 2661
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    .line 2662
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    .line 2663
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    .line 2664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    .line 2665
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    .line 2666
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    .line 2667
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2668
    sget-object v0, Landroid/view/SurfaceControl$Transaction;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2669
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceControl$Transaction;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 2671
    :cond_0
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    .line 2672
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    .line 2673
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->readFromParcel(Landroid/os/Parcel;)V

    .line 2675
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    .line 2677
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    .line 2678
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    .line 2679
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    .line 2680
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    .line 2683
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_2

    .line 2684
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    .line 2685
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    .line 2686
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    .line 2687
    sget-object v0, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    .line 2689
    :cond_2
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_3

    .line 2690
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    .line 2691
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    .line 2692
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTaskInfoChangeRequested:Z

    .line 2695
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    .line 2698
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    .line 2701
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    .line 2703
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_DIMMING:Z

    if-eqz v0, :cond_4

    .line 2704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    .line 2707
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v0

    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    .line 2710
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/window/WindowContainerTransaction-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/window/WindowContainerTransaction$Change;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/window/WindowContainerTransaction-IA;)V
    .locals 0

    invoke-direct {p0}, Landroid/window/WindowContainerTransaction$Change;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getActivityWindowingMode()I
    .locals 0

    .line 2845
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    return p0
.end method

.method public blacklist getBoundsChangeTransaction()Landroid/view/SurfaceControl$Transaction;
    .locals 0

    .line 3006
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method public blacklist getChangeCaptionShowingState()I
    .locals 0

    .line 3117
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    return p0
.end method

.method public blacklist getChangeDesktopWindowingMode()I
    .locals 0

    .line 3077
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    return p0
.end method

.method public blacklist getChangeFreeformStashMode()I
    .locals 0

    .line 3060
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    return p0
.end method

.method public blacklist getChangeFreeformStashScale()F
    .locals 0

    .line 3051
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    return p0
.end method

.method public blacklist getChangeMask()I
    .locals 0

    .line 2991
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    return p0
.end method

.method public blacklist getChangeTransitFlags()I
    .locals 0

    .line 3026
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    return p0
.end method

.method public blacklist getChangeTransitMode()I
    .locals 0

    .line 3021
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    return p0
.end method

.method public blacklist getChangeTransitReason()Ljava/lang/String;
    .locals 0

    .line 3036
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist getChangeTransitStartBounds()Landroid/graphics/Rect;
    .locals 0

    .line 3041
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getConfigAtTransitionEnd()Z
    .locals 0

    .line 2957
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    return p0
.end method

.method public blacklist getConfigSetMask()I
    .locals 0

    .line 2996
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    return p0
.end method

.method public blacklist getConfiguration()Landroid/content/res/Configuration;
    .locals 0

    .line 2850
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    return-object p0
.end method

.method public blacklist getDisableLaunchAdjacent()Z
    .locals 0

    .line 2920
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    return p0
.end method

.method public blacklist getDisablePip()Z
    .locals 0

    .line 2912
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    return p0
.end method

.method public blacklist getDisallowOverrideBoundsForChildren()Z
    .locals 2

    .line 2939
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2943
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    return p0

    .line 2940
    :cond_0
    const-string p0, "DisallowOverrideBoundsForChildren not set. Check CHANGE_DISALLOW_OVERRIDE_BOUNDS_FOR_CHILDREN first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDisallowOverrideWindowingModeForChildren()Z
    .locals 2

    .line 2948
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2952
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    return p0

    .line 2949
    :cond_0
    const-string p0, "DisallowOverrideWindowingModeForChildren not set. Check CHANGE_DISALLOW_OVERRIDE_WINDOWING_MODE_FOR_CHILDREN first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getDragResizing()Z
    .locals 1

    .line 2898
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 2902
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    return p0

    .line 2899
    :cond_0
    const-string p0, "Drag resizing not set. Check CHANGE_DRAG_RESIZING first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getFocusable()Z
    .locals 1

    .line 2864
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2867
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    return p0

    .line 2865
    :cond_0
    const-string p0, "Focusable not set. check CHANGE_FOCUSABLE first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getForceExcludedFromRecents()Z
    .locals 0

    .line 2907
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    return p0
.end method

.method public blacklist getForceTranslucent()Z
    .locals 1

    .line 2889
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    .line 2893
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    return p0

    .line 2890
    :cond_0
    const-string p0, "Force translucent not set. Check CHANGE_FORCE_TRANSLUCENT first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getFullscreenRequestAllowMode()I
    .locals 2

    .line 2982
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 2986
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    return p0

    .line 2983
    :cond_0
    const-string p0, "Fullscreen request allow mode not set. Check CHANGE_FULLSCREEN_REQUEST_ALLOW_MODE first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getHandlePackageUpdate()Z
    .locals 0

    .line 2934
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    return p0
.end method

.method public blacklist getHidden()Z
    .locals 1

    .line 2872
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    .line 2875
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    return p0

    .line 2873
    :cond_0
    const-string p0, "Hidden not set. check CHANGE_HIDDEN first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getIgnoreOrientationRequest()Z
    .locals 1

    .line 2880
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    .line 2884
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    return p0

    .line 2881
    :cond_0
    const-string p0, "IgnoreOrientationRequest not set. Check CHANGE_IGNORE_ORIENTATION_REQUEST first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getInterceptBackPressed()Z
    .locals 1

    .line 2925
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 2929
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    return p0

    .line 2926
    :cond_0
    const-string p0, "Intercept back pressed not set. Check CHANGE_INTERCEPT_BACK_PRESSED first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getIsTaskMoveAllowed()Z
    .locals 0

    .line 2974
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    return p0
.end method

.method public blacklist getLaunchNextToBubble()Z
    .locals 1

    .line 2855
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 2859
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    return p0

    .line 2856
    :cond_0
    const-string p0, "mLaunchNextToBubble not set. check CHANGE_LAUNCH_NEXT_TO_BUBBLE first"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getRelativeBounds()Landroid/graphics/Rect;
    .locals 0

    .line 3011
    iget-object p0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public blacklist getSelfMovable()I
    .locals 0

    .line 2965
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    return p0
.end method

.method public blacklist getTaskViewTaskOrganizerTaskId()I
    .locals 0

    .line 3091
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    return p0
.end method

.method public blacklist getWindowSetMask()I
    .locals 0

    .line 3001
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    return p0
.end method

.method public blacklist getWindowingMode()I
    .locals 0

    .line 2841
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    return p0
.end method

.method public blacklist hasChangeCaptionShowingState()Z
    .locals 0

    .line 3113
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeDesktopWindowingMode()Z
    .locals 1

    .line 3081
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeFreeformStashMode()Z
    .locals 0

    .line 3055
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeFreeformStashScale()Z
    .locals 1

    .line 3047
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeTransitMode()Z
    .locals 0

    .line 3016
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasChangeTransitionFlags(I)Z
    .locals 0

    .line 3031
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist hasForceImmersiveChange()Z
    .locals 0

    .line 3070
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    return p0
.end method

.method public blacklist isForceTaskInfoChangeRequested()Z
    .locals 0

    .line 3064
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTaskInfoChangeRequested:Z

    return p0
.end method

.method public blacklist isFullscreenTransparentInDesktop()Z
    .locals 0

    .line 3107
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    return p0
.end method

.method public blacklist isOrganizedTaskViewTask()Z
    .locals 1

    .line 3087
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist merge(Landroid/window/WindowContainerTransaction$Change;Z)V
    .locals 4

    .line 2721
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, p1, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget v2, p1, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    iget v3, p1, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;II)V

    .line 2722
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    iget v1, p1, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    .line 2723
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    iget v1, p1, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    .line 2724
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 2725
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    :cond_0
    if-eqz p2, :cond_1

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    .line 2728
    iget-object v1, p1, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    const/4 v1, 0x0

    .line 2729
    iput-object v1, p1, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    :cond_1
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_2

    .line 2732
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    :cond_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    .line 2735
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    :cond_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 2738
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    :cond_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 2741
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    .line 2744
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    .line 2745
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    .line 2748
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    :cond_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    .line 2751
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    :cond_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    .line 2754
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    :cond_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    .line 2757
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    :cond_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    .line 2760
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    :cond_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    .line 2763
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    :cond_c
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 2766
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    :cond_d
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 2769
    iget-boolean v1, p1, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    .line 2772
    :cond_e
    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    or-int/2addr v0, v1

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    .line 2773
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    if-ltz v0, :cond_f

    .line 2774
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    .line 2776
    :cond_f
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    if-ltz v0, :cond_10

    .line 2777
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    .line 2779
    :cond_10
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_11

    .line 2780
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    .line 2782
    :cond_11
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    if-eqz v0, :cond_12

    .line 2783
    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    .line 2785
    :cond_12
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_14

    if-eqz p2, :cond_13

    goto :goto_0

    .line 2788
    :cond_13
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p1, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_0
    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    .line 2790
    :cond_14
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_16

    iget-boolean v0, p1, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    if-eqz v0, :cond_15

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    goto :goto_2

    :cond_16
    :goto_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    .line 2793
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->hasChangeTransitMode()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2794
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    .line 2795
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    .line 2797
    iget v0, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    if-eqz v0, :cond_17

    .line 2798
    iget v2, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    or-int/2addr v0, v2

    iput v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    .line 2800
    :cond_17
    iget-object v0, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_19

    if-eqz p2, :cond_18

    goto :goto_3

    .line 2803
    :cond_18
    new-instance v0, Landroid/graphics/Rect;

    iget-object p2, p1, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    :goto_3
    iput-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    .line 2806
    :cond_19
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz p2, :cond_1c

    .line 2807
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result p2

    if-eqz p2, :cond_1a

    .line 2808
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashMode()I

    move-result p2

    iput p2, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    .line 2810
    :cond_1a
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 2811
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->getChangeFreeformStashScale()F

    move-result p2

    iput p2, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    .line 2813
    :cond_1b
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->isForceTaskInfoChangeRequested()Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 2814
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTaskInfoChangeRequested:Z

    .line 2818
    :cond_1c
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->isOrganizedTaskViewTask()Z

    move-result p2

    if-eqz p2, :cond_1d

    .line 2819
    iget p2, p1, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    iput p2, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    .line 2823
    :cond_1d
    iget-boolean p2, p1, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    iput-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    .line 2826
    iget-boolean p2, p1, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    iput-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    .line 2828
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_DIMMING:Z

    if-eqz p2, :cond_1e

    .line 2829
    iget p2, p1, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    iput p2, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    .line 2831
    :cond_1e
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->hasForceImmersiveChange()Z

    move-result p2

    if-eqz p2, :cond_1f

    .line 2832
    iput-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    .line 2834
    :cond_1f
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->hasChangeDesktopWindowingMode()Z

    move-result p2

    if-eqz p2, :cond_20

    .line 2835
    invoke-virtual {p1}, Landroid/window/WindowContainerTransaction$Change;->getChangeDesktopWindowingMode()I

    move-result p1

    iput p1, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    :cond_20
    return-void
.end method

.method public blacklist setSkipLayoutTask(Z)V
    .locals 0

    .line 3097
    iput-boolean p1, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    return-void
.end method

.method public blacklist skipLayoutTask()Z
    .locals 0

    .line 3101
    iget-boolean p0, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 8

    .line 3123
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    const/high16 v1, 0x20000000

    and-int v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget v2, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 3127
    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    and-int/lit16 v5, v0, 0x400

    if-eqz v5, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_3

    :cond_3
    move v0, v3

    .line 3135
    :goto_3
    iget v6, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    const/high16 v7, 0x200000

    and-int/2addr v6, v7

    if-eqz v6, :cond_4

    move v3, v4

    .line 3138
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3140
    const-string v7, ","

    if-eqz v2, :cond_5

    .line 3141
    const-string v2, "bounds:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v2, v2, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v2}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3142
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    if-eqz v1, :cond_6

    .line 3145
    const-string v1, "appbounds:"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3146
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    if-eqz v0, :cond_7

    .line 3149
    const-string/jumbo v0, "ssw:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    if-eqz v5, :cond_8

    .line 3152
    const-string/jumbo v0, "sw/h:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 3153
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3155
    :cond_8
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    if-ltz v0, :cond_9

    .line 3156
    const-string/jumbo v0, "windowingMode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    invoke-static {v0}, Landroid/app/WindowConfiguration;->windowingModeToString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3157
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3159
    :cond_9
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/2addr v0, v4

    if-eqz v0, :cond_a

    .line 3160
    const-string v0, "focusable:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3162
    :cond_a
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_b

    .line 3163
    const-string v0, "forceTranslucent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3165
    :cond_b
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_c

    .line 3166
    const-string v0, "hidden:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3168
    :cond_c
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_d

    .line 3169
    const-string v0, "dragResizing:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3171
    :cond_d
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_e

    .line 3172
    const-string v0, "forceExcludedFromRecents:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3175
    :cond_e
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_f

    .line 3176
    const-string v0, "disablePip:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3178
    :cond_f
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_10

    .line 3179
    const-string v0, "disableLaunchAdjacent:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3181
    :cond_10
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_11

    .line 3182
    const-string v0, "isTaskMoveAllowed:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3184
    :cond_11
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_12

    .line 3185
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "interceptBack:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3187
    :cond_12
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 3188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handlePackageUpdate:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3190
    :cond_13
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    .line 3191
    const-string v0, "disallowOverrideBoundsForChildren:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    .line 3192
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3194
    :cond_14
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_15

    .line 3195
    const-string v0, "disallowOverrideWindowingModeForChildren:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    .line 3196
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3198
    :cond_15
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_16

    .line 3199
    const-string v0, "fullscreenRequestAllowMode:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/FullscreenRequestHandler;

    const-string v1, "REQUEST_ALLOW_MODE_"

    iget v2, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    .line 3200
    invoke-static {v0, v1, v2}, Landroid/util/DebugUtils;->valueToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3203
    :cond_16
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_17

    .line 3204
    const-string v0, "hasBoundsTransaction,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3206
    :cond_17
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_18

    .line 3207
    const-string v0, "ignoreOrientationRequest:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3208
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3210
    :cond_18
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_19

    .line 3211
    const-string/jumbo v0, "relativeBounds:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3213
    :cond_19
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1a

    .line 3214
    const-string v0, "launchNextToBubble:"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3216
    :cond_1a
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    if-eqz v0, :cond_1b

    .line 3217
    const-string v0, "configAtTransitionEnd,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    if-eqz v3, :cond_1c

    .line 3221
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "stagePosition"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 3222
    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getStagePositionToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3221
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3224
    :cond_1c
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_1f

    .line 3225
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->hasChangeTransitMode()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3226
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTransit:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3228
    :cond_1d
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1e

    .line 3229
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeStartBounds:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3231
    :cond_1e
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    if-eqz v0, :cond_1f

    .line 3232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeTransitFlags:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3235
    :cond_1f
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz v0, :cond_21

    .line 3236
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashMode()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 3237
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeFreeformStashMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3239
    :cond_20
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->hasChangeFreeformStashScale()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "changeFreeformStashScale:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3243
    :cond_21
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->hasForceImmersiveChange()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3244
    const-string v0, "forceImmersiveChange,"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3247
    :cond_22
    invoke-virtual {p0}, Landroid/window/WindowContainerTransaction$Change;->hasChangeDesktopWindowingMode()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "desktopWindowingState:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3252
    :cond_23
    const-string/jumbo p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3253
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 3258
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1, p2}, Landroid/content/res/Configuration;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3259
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFocusable:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3260
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHidden:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3261
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIgnoreOrientationRequest:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3262
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTranslucent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3263
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDragResizing:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3264
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mForceExcludedFromRecents:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3265
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mLaunchNextToBubble:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3266
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisablePip:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3267
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisableLaunchAdjacent:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3268
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mIsTaskMoveAllowed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3269
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mInterceptBackPressed:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3270
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mHandlePackageUpdate:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3271
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideBoundsForChildren:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3272
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mDisallowOverrideWindowingModeForChildren:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3273
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3274
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigSetMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3275
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowSetMask:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3277
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mBoundsChangeTransaction:Landroid/view/SurfaceControl$Transaction;

    if-eqz v0, :cond_0

    .line 3278
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3280
    :cond_0
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mRelativeBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    .line 3281
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->writeToParcel(Landroid/os/Parcel;I)V

    .line 3283
    :cond_1
    iget-boolean v0, p0, Landroid/window/WindowContainerTransaction$Change;->mConfigAtTransitionEnd:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3285
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3286
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mActivityWindowingMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3287
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mSelfMovable:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3288
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mFullscreenRequestAllowMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3291
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->MW_SHELL_CHANGE_TRANSITION:Z

    if-eqz v0, :cond_2

    .line 3292
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitMode:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3293
    iget v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitFlags:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 3294
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitReason:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3295
    iget-object v0, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeTransitStartBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    .line 3297
    :cond_2
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_FREEFORM_STASH:Z

    if-eqz p2, :cond_3

    .line 3298
    iget p2, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3299
    iget p2, p0, Landroid/window/WindowContainerTransaction$Change;->mChangeFreeformStashScale:F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 3300
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mForceTaskInfoChangeRequested:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3303
    :cond_3
    iget p2, p0, Landroid/window/WindowContainerTransaction$Change;->mTaskViewTaskOrganizerTaskId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3306
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mSkipLayoutTask:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3309
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mIsFullscreenTransparentInDesktop:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3311
    sget-boolean p2, Lcom/samsung/android/rune/CoreRune;->MW_CAPTION_DESKTOP_DIMMING:Z

    if-eqz p2, :cond_4

    .line 3312
    iget p2, p0, Landroid/window/WindowContainerTransaction$Change;->mCaptionShowingState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3315
    :cond_4
    iget-boolean p2, p0, Landroid/window/WindowContainerTransaction$Change;->mForceImmersiveChange:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 3318
    iget p0, p0, Landroid/window/WindowContainerTransaction$Change;->mDesktopWindowingMode:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
