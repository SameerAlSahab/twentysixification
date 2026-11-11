.class public abstract Landroid/view/ViewGroup;
.super Landroid/view/View;
.source "ViewGroup.java"

# interfaces
.implements Landroid/view/ViewParent;
.implements Landroid/view/ViewManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/ViewGroup$HoverTarget;,
        Landroid/view/ViewGroup$ChildListForAccessibility;,
        Landroid/view/ViewGroup$TouchTarget;,
        Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;,
        Landroid/view/ViewGroup$LayoutParams;,
        Landroid/view/ViewGroup$OnHierarchyChangeListener;,
        Landroid/view/ViewGroup$MarginLayoutParams;,
        Landroid/view/ViewGroup$ViewLocationHolder;
    }
.end annotation


# static fields
.field private static final greylist-max-o ARRAY_CAPACITY_INCREMENT:I = 0xc

.field private static final greylist-max-o ARRAY_INITIAL_CAPACITY:I = 0xc

.field private static final greylist-max-o CHILD_LEFT_INDEX:I = 0x0

.field private static final greylist-max-o CHILD_TOP_INDEX:I = 0x1

.field protected static final whitelist CLIP_TO_PADDING_MASK:I = 0x22

.field private static final greylist-max-r DBG:Z = false

.field private static final greylist-max-o DESCENDANT_FOCUSABILITY_FLAGS:[I

.field private static final greylist-max-o FLAG_ADD_STATES_FROM_CHILDREN:I = 0x2000

.field private static final greylist-max-o FLAG_ALWAYS_DRAWN_WITH_CACHE:I = 0x4000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o FLAG_ANIMATION_CACHE:I = 0x40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_ANIMATION_DONE:I = 0x10

.field private static final greylist-max-o FLAG_CHILDREN_DRAWN_WITH_CACHE:I = 0x8000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field static final greylist-max-o FLAG_CLEAR_TRANSFORMATION:I = 0x100

.field static final greylist-max-o FLAG_CLIP_CHILDREN:I = 0x1

.field private static final greylist-max-o FLAG_CLIP_TO_PADDING:I = 0x2

.field protected static final greylist-max-p FLAG_DISALLOW_INTERCEPT:I = 0x80000

.field static final greylist-max-o FLAG_INVALIDATE_REQUIRED:I = 0x4

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP:I = 0x1000000

.field static final greylist-max-o FLAG_IS_TRANSITION_GROUP_SET:I = 0x2000000

.field private static final greylist-max-o FLAG_LAYOUT_MODE_WAS_EXPLICITLY_SET:I = 0x800000

.field private static final greylist-max-o FLAG_MASK_FOCUSABILITY:I = 0x60000

.field private static final greylist-max-o FLAG_NOTIFY_ANIMATION_LISTENER:I = 0x200

.field private static final greylist-max-o FLAG_NOTIFY_CHILDREN_ON_DRAWABLE_STATE_CHANGE:I = 0x10000

.field static final greylist-max-o FLAG_OPTIMIZE_INVALIDATE:I = 0x80

.field private static final greylist-max-o FLAG_PADDING_NOT_NULL:I = 0x20

.field private static final greylist-max-o FLAG_PREVENT_DISPATCH_ATTACHED_TO_WINDOW:I = 0x400000

.field private static final blacklist FLAG_PROPAGATED_FRAME_RATE:I = 0x40000000

.field private static final greylist-max-o FLAG_RUN_ANIMATION:I = 0x8

.field private static final greylist-max-o FLAG_SHOW_CONTEXT_MENU_WITH_COORDS:I = 0x20000000

.field private static final greylist-max-o FLAG_SPLIT_MOTION_EVENTS:I = 0x200000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_NOT_TYPED:I = 0x10000000

.field private static final greylist-max-o FLAG_START_ACTION_MODE_FOR_CHILD_IS_TYPED:I = 0x8000000

.field protected static final greylist-max-p FLAG_SUPPORT_STATIC_TRANSFORMATIONS:I = 0x800

.field static final greylist-max-o FLAG_TOUCHSCREEN_BLOCKS_FOCUS:I = 0x4000000

.field protected static final greylist-max-p FLAG_USE_CHILD_DRAWING_ORDER:I = 0x400

.field public static final whitelist FOCUS_AFTER_DESCENDANTS:I = 0x40000

.field public static final whitelist FOCUS_BEFORE_DESCENDANTS:I = 0x20000

.field public static final whitelist FOCUS_BLOCK_DESCENDANTS:I = 0x60000

.field public static final whitelist LAYOUT_MODE_CLIP_BOUNDS:I = 0x0

.field public static greylist-max-o LAYOUT_MODE_DEFAULT:I = 0x0

.field public static final whitelist LAYOUT_MODE_OPTICAL_BOUNDS:I = 0x1

.field private static final greylist-max-o LAYOUT_MODE_UNDEFINED:I = -0x1

.field public static final whitelist PERSISTENT_ALL_CACHES:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_ANIMATION_CACHE:I = 0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_NO_CACHE:I = 0x0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final whitelist PERSISTENT_SCROLLING_CACHE:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final greylist-max-o SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

.field private static final greylist-max-o TAG:Ljava/lang/String; = "ViewGroup"

.field private static greylist-max-o sDebugLines:[F

.field private static blacklist sRestrictViewGroupAccessibilityEventPopulation:Z

.field private static blacklist sToolkitViewGroupFrameRateApiFlagValue:Z


# instance fields
.field private greylist-max-o mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field greylist-max-o mCachePaint:Landroid/graphics/Paint;

.field private greylist-max-o mChildCountWithTransientState:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "layout"
    .end annotation
.end field

.field private greylist-max-o mChildTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mChildUnhandledKeyListeners:I

.field private greylist-max-p mChildren:[Landroid/view/View;

.field private greylist-max-p mChildrenCount:I

.field private greylist-max-o mChildrenInterestedInDrag:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mCurrentDragChild:Landroid/view/View;

.field private greylist-max-o mCurrentDragStartEvent:Landroid/view/DragEvent;

.field private greylist-max-o mDefaultFocus:Landroid/view/View;

.field protected greylist mDisappearingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

.field private greylist mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

.field private greylist-max-p mFocused:Landroid/view/View;

.field greylist-max-o mFocusedInCluster:Landroid/view/View;

.field protected greylist-max-p mGroupFlags:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        flagMapping = {
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x1
                mask = 0x1
                name = "CLIP_CHILDREN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x2
                mask = 0x2
                name = "CLIP_TO_PADDING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$FlagToString;
                equals = 0x20
                mask = 0x20
                name = "PADDING_NOT_NULL"
            .end subannotation
        }
        formatToHexString = true
    .end annotation
.end field

.field private greylist-max-o mHoveredSelf:Z

.field private blacklist mInsetsAnimationDispatchMode:I

.field greylist-max-o mInvalidateRegion:Landroid/graphics/RectF;

.field greylist-max-o mInvalidationTransformation:Landroid/view/animation/Transformation;

.field private greylist-max-o mIsInterestedInDrag:Z

.field private greylist-max-o mLastTouchDownIndex:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownTime:J
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownX:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLastTouchDownY:F
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "events"
    .end annotation
.end field

.field private greylist-max-o mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

.field private greylist-max-o mLayoutCalledWhileSuppressed:Z

.field private greylist-max-o mLayoutMode:I

.field private greylist-max-o mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

.field private greylist-max-o mLocalPoint:Landroid/graphics/PointF;

.field private greylist-max-o mNestedScrollAxes:I

.field protected greylist-max-p mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field protected greylist mPersistentDrawingCache:I

.field private greylist-max-o mPreSortedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mSemHorizontalScrollbarRectRelativePosX:I

.field private blacklist mSemVerticalScrollbarRectRelativePosY:I

.field private blacklist mSemX:F

.field private blacklist mSemY:F

.field greylist-max-o mSuppressLayout:Z

.field private blacklist mTempLocation:[I

.field private blacklist mTempPoint:Landroid/graphics/Point;

.field private blacklist mTempPosition:[F

.field private blacklist mTempRect:Landroid/graphics/Rect;

.field private greylist-max-o mTooltipHoverTarget:Landroid/view/View;

.field private greylist-max-o mTooltipHoveredSelf:Z

.field private blacklist mTransientIndices:Landroid/util/IntArray;

.field private greylist-max-o mTransientViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mTransition:Landroid/animation/LayoutTransition;

.field private greylist-max-o mTransitioningViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private greylist-max-o mVisibilityChangingChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAnimationListener(Landroid/view/ViewGroup;)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayoutAnimationController(Landroid/view/ViewGroup;)Landroid/view/animation/LayoutAnimationController;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLayoutCalledWhileSuppressed(Landroid/view/ViewGroup;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTransitioningViews(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmLayoutCalledWhileSuppressed(Landroid/view/ViewGroup;Z)V
    .locals 0

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mnotifyAnimationListener(Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewGroup;->notifyAnimationListener()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smfillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Landroid/view/ViewGroup;->fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    const/high16 v0, 0x40000

    const/high16 v1, 0x60000

    const/high16 v2, 0x20000

    .line 402
    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    .line 474
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->toolkitViewgroupSetRequestedFrameRateApi()Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewGroup;->sToolkitViewGroupFrameRateApiFlagValue:Z

    .line 477
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->restrictViewgroupAccessibilityEventPopulation()Z

    move-result v0

    sput-boolean v0, Landroid/view/ViewGroup;->sRestrictViewGroupAccessibilityEventPopulation:Z

    const/4 v0, 0x0

    .line 583
    sput v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    .line 671
    new-instance v0, Landroid/view/ViewGroup$1;

    invoke-direct {v0}, Landroid/view/ViewGroup$1;-><init>()V

    sput-object v0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 720
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 724
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 728
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 732
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, -0x1

    .line 240
    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 287
    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v0, 0x0

    .line 606
    iput-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    .line 611
    iput-boolean v0, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 638
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    const/4 v1, 0x0

    .line 649
    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 650
    iput-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 656
    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    const/4 v1, 0x1

    .line 663
    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    .line 2942
    iput v0, p0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    .line 2943
    iput v0, p0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    .line 7899
    new-instance v0, Landroid/view/ViewGroup$4;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$4;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    .line 734
    invoke-direct {p0}, Landroid/view/ViewGroup;->initViewGroup()V

    .line 735
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private greylist-max-o addDisappearingView(Landroid/view/View;)V
    .locals 1

    .line 7792
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7795
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    .line 7798
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private greylist-max-o addInArray(Landroid/view/View;I)V
    .locals 4

    .line 5908
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5909
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5910
    array-length v2, v0

    const/4 v3, 0x0

    if-ne p2, v1, :cond_1

    if-ne v2, v1, :cond_0

    add-int/lit8 p2, v2, 0xc

    .line 5913
    new-array p2, p2, [Landroid/view/View;

    iput-object p2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5914
    invoke-static {v0, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5915
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5917
    :cond_0
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object p1, v0, p2

    return-void

    :cond_1
    if-ge p2, v1, :cond_4

    if-ne v2, v1, :cond_2

    add-int/lit8 v2, v2, 0xc

    .line 5920
    new-array v2, v2, [Landroid/view/View;

    iput-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5921
    invoke-static {v0, v3, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5922
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v3, p2, 0x1

    sub-int/2addr v1, p2

    invoke-static {v0, p2, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5923
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p2, 0x1

    sub-int/2addr v1, p2

    .line 5925
    invoke-static {v0, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5927
    :goto_0
    aput-object p1, v0, p2

    .line 5928
    iget p1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5929
    iget p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-lt p1, p2, :cond_3

    add-int/lit8 p1, p1, 0x1

    .line 5930
    iput p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    :cond_3
    return-void

    .line 5933
    :cond_4
    const-string p0, "index="

    const-string p1, " count="

    invoke-static {p0, p2, p1, v1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;ILjava/lang/Object;I)V

    return-void
.end method

.method private greylist-max-o addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;
    .locals 0

    .line 3424
    invoke-static {p1, p2}, Landroid/view/ViewGroup$TouchTarget;->obtain(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object p1

    .line 3425
    iget-object p2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    iput-object p2, p1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3426
    iput-object p1, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    return-object p1
.end method

.method private greylist-max-o addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V
    .locals 5

    .line 5769
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 5772
    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->cancel(I)V

    .line 5775
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_16

    .line 5780
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 5781
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->addChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 5784
    :cond_1
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5785
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    :cond_2
    if-eqz p4, :cond_3

    .line 5789
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 5791
    :cond_3
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    if-gez p2, :cond_4

    .line 5795
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 5798
    :cond_4
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    if-eqz p4, :cond_5

    .line 5802
    invoke-virtual {p1, p0}, Landroid/view/View;->assignParent(Landroid/view/ViewParent;)V

    goto :goto_1

    .line 5804
    :cond_5
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5808
    :goto_1
    instance-of p3, p1, Landroid/view/ViewGroup;

    if-eqz p3, :cond_7

    .line 5814
    move-object p3, p1

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->hasChildUnhandledKeyListeners()Z

    move-result p4

    if-eqz p4, :cond_6

    .line 5815
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 5817
    :cond_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->hasSelfUnhandledKeyListener()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 5818
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    goto :goto_2

    .line 5822
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result p3

    if-eqz p3, :cond_8

    .line 5823
    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    .line 5826
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_9

    .line 5828
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 5831
    :cond_9
    iget-object p3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 p4, 0x0

    const/high16 v0, 0x400000

    const/4 v1, 0x1

    if-eqz p3, :cond_b

    .line 5832
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v0

    if-nez v2, :cond_b

    .line 5833
    iget-boolean v2, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5834
    iput-boolean p4, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5835
    iget-object v3, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v4, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    invoke-virtual {p1, v3, v4}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 5836
    iget-boolean v3, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    if-eqz v3, :cond_a

    .line 5837
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 5839
    :cond_a
    iput-boolean v2, p3, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    .line 5842
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result p3

    if-eqz p3, :cond_c

    .line 5843
    invoke-virtual {p1}, Landroid/view/View;->resetRtlProperties()V

    .line 5846
    :cond_c
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewAdded(Landroid/view/View;)V

    .line 5848
    iget p3, p1, Landroid/view/View;->mViewFlags:I

    and-int/2addr p3, v0

    if-ne p3, v0, :cond_d

    .line 5849
    iget p3, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x10000

    or-int/2addr p3, v0

    iput p3, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 5852
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p3

    if-eqz p3, :cond_e

    .line 5853
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 5856
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_f

    .line 5857
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 5860
    :cond_f
    iget-object p3, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz p3, :cond_11

    .line 5861
    invoke-virtual {p3}, Landroid/util/IntArray;->size()I

    move-result p3

    :goto_3
    if-ge p4, p3, :cond_11

    .line 5863
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p4}, Landroid/util/IntArray;->get(I)I

    move-result v0

    if-gt p2, v0, :cond_10

    .line 5865
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, p4, v0}, Landroid/util/IntArray;->set(II)V

    :cond_10
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    .line 5870
    :cond_11
    iget-object p2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p2, :cond_12

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_12

    .line 5871
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    goto :goto_4

    .line 5875
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_13

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 5876
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    invoke-interface {p2, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    .line 5880
    :cond_13
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->hasDefaultFocus()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 5883
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    .line 5886
    :cond_14
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V

    .line 5889
    sget-boolean p2, Landroid/view/ViewGroup;->sToolkitViewGroupFrameRateApiFlagValue:Z

    if-eqz p2, :cond_15

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRequestedFrameRate()F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-nez p2, :cond_15

    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 p3, 0x40000000    # 2.0f

    and-int/2addr p2, p3

    if-eqz p2, :cond_15

    .line 5891
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRequestedFrameRate()F

    move-result p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getForcedOverrideFrameRateFlag()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->overrideFrameRate(FZ)V

    :cond_15
    return-void

    .line 5776
    :cond_16
    const-string p0, "The specified child already has a parent. You must call removeView() on the child\'s parent first."

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V
    .locals 8

    const/4 v0, 0x2

    .line 8148
    new-array v0, v0, [I

    .line 8149
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 8150
    aget v3, v0, v1

    const/4 v1, 0x1

    .line 8151
    aget v4, v0, v1

    .line 8152
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int v5, v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int v6, v4, p1

    move-object v2, p0

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return-void
.end method

.method private greylist-max-o bindLayoutAnimation(Landroid/view/View;)V
    .locals 0

    .line 5999
    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    invoke-virtual {p0, p1}, Landroid/view/animation/LayoutAnimationController;->getAnimationForView(Landroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p0

    .line 6000
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private blacklist brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 8169
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8171
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 8172
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method private greylist-max-o cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V
    .locals 9

    .line 3380
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3383
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-wide v3, v1

    .line 3384
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    const/16 v1, 0x1002

    .line 3386
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setSource(I)V

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3390
    :goto_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    :goto_1
    if-eqz v2, :cond_2

    .line 3392
    iget-object v3, v2, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-eqz v3, :cond_1

    .line 3394
    iget-object v3, v2, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    invoke-static {v3}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 3396
    :cond_1
    iget-object v3, v2, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v4, v2, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {p0, p1, v0, v3, v4}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    .line 3390
    iget-object v2, v2, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3398
    :cond_2
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    if-eqz v1, :cond_3

    .line 3400
    iget-boolean p0, p1, Landroid/view/MotionEvent;->mRecycled:Z

    if-nez p0, :cond_3

    .line 3401
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    return-void
.end method

.method private greylist-max-o cancelHoverTarget(Landroid/view/View;)V
    .locals 12

    .line 2584
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 2586
    iget-object v2, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2587
    iget-object v3, v0, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_0

    .line 2589
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_1

    .line 2591
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2593
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    .line 2595
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide v6, v4

    .line 2596
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 v0, 0x1002

    .line 2598
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2599
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2600
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private greylist cancelTouchTarget(Landroid/view/View;)V
    .locals 12

    .line 3459
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3461
    iget-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3462
    iget-object v3, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v3, p1, :cond_1

    if-nez v1, :cond_0

    .line 3464
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3466
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3468
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    .line 3470
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-wide v6, v4

    .line 3471
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p0

    const/16 v0, 0x1002

    .line 3473
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->setSource(I)V

    .line 3474
    invoke-virtual {p1, p0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3475
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1
    move-object v1, v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private greylist-max-o clearCachedLayoutMode()V
    .locals 1

    const/high16 v0, 0x800000

    .line 5691
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 5692
    iput v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    :cond_0
    return-void
.end method

.method private greylist-max-o clearTouchTargets()V
    .locals 2

    .line 3365
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_1

    .line 3368
    :goto_0
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3369
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    .line 3372
    iput-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private greylist-max-o dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;
    .locals 2

    .line 2351
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2352
    invoke-direct {p0, p1, p3}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2353
    invoke-virtual {p3, p0, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    .line 2354
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return-object p1

    .line 2356
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2357
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v1, p3, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 2358
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2359
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p2

    neg-float p3, v0

    neg-float p0, p0

    .line 2360
    invoke-virtual {p1, p3, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-object p2
.end method

.method private greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 2689
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2690
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2691
    invoke-virtual {p2, p0}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2692
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 2694
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2695
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v1, p2, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 2696
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2697
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float p0, p0

    .line 2698
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p2
.end method

.method private greylist-max-o dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 2

    .line 2866
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2867
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object p0

    .line 2868
    invoke-virtual {p2, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    .line 2869
    invoke-virtual {p0}, Landroid/view/MotionEvent;->recycle()V

    return p1

    .line 2871
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2872
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v1, p2, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 2873
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2874
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    neg-float v0, v0

    neg-float p0, p0

    .line 2875
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return p2
.end method

.method private greylist-max-o dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z
    .locals 2

    .line 3544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eqz p2, :cond_0

    .line 3548
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3552
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerIdBits()I

    move-result p2

    and-int/2addr p4, p2

    if-nez p4, :cond_2

    .line 3559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq p4, v1, :cond_1

    .line 3610
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    move p4, p2

    :cond_2
    if-ne p4, p2, :cond_6

    if-eqz p3, :cond_4

    .line 3572
    :try_start_1
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 3586
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p2

    goto :goto_2

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    .line 3574
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_1

    .line 3576
    :cond_5
    iget p2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget p4, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr p2, p4

    int-to-float p2, p2

    .line 3577
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget p4, p3, Landroid/view/View;->mTop:I

    sub-int/2addr p0, p4

    int-to-float p0, p0

    .line 3578
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3580
    invoke-virtual {p3, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p3

    neg-float p2, p2

    neg-float p0, p0

    .line 3582
    invoke-virtual {p1, p2, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p0, p3

    .line 3610
    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return p0

    .line 3588
    :cond_6
    :try_start_2
    invoke-virtual {p1, p4}, Landroid/view/MotionEvent;->split(I)Landroid/view/MotionEvent;

    move-result-object p2

    :goto_2
    if-nez p3, :cond_7

    .line 3593
    invoke-super {p0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    goto :goto_3

    .line 3595
    :cond_7
    iget p4, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p3, Landroid/view/View;->mLeft:I

    sub-int/2addr p4, v1

    int-to-float p4, p4

    .line 3596
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v1, p3, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 3597
    invoke-virtual {p2, p4, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3598
    invoke-virtual {p3}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p0

    if-nez p0, :cond_8

    .line 3599
    invoke-virtual {p3}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 3602
    :cond_8
    invoke-virtual {p3, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    .line 3606
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3610
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 3611
    throw p0
.end method

.method private static greylist-max-o drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V
    .locals 6

    add-int v4, p2, p4

    .line 4640
    invoke-static {p5}, Landroid/view/ViewGroup;->sign(I)I

    move-result v0

    mul-int/2addr v0, p6

    add-int v5, p3, v0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    .line 4641
    invoke-static {p4}, Landroid/view/ViewGroup;->sign(I)I

    move-result p4

    mul-int/2addr p6, p4

    add-int p4, p2, p6

    add-int/2addr p5, p3

    invoke-static/range {p0 .. p5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method private static greylist-max-o drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 2

    .line 10065
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    if-nez v0, :cond_0

    const/16 v0, 0x10

    .line 10067
    new-array v0, v0, [F

    sput-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    .line 10070
    :cond_0
    sget-object v0, Landroid/view/ViewGroup;->sDebugLines:[F

    int-to-float p2, p2

    const/4 v1, 0x0

    aput p2, v0, v1

    int-to-float p3, p3

    const/4 v1, 0x1

    .line 10071
    aput p3, v0, v1

    int-to-float p4, p4

    const/4 v1, 0x2

    .line 10072
    aput p4, v0, v1

    const/4 v1, 0x3

    .line 10073
    aput p3, v0, v1

    const/4 v1, 0x4

    .line 10075
    aput p4, v0, v1

    const/4 v1, 0x5

    .line 10076
    aput p3, v0, v1

    const/4 v1, 0x6

    .line 10077
    aput p4, v0, v1

    int-to-float p5, p5

    const/4 v1, 0x7

    .line 10078
    aput p5, v0, v1

    const/16 v1, 0x8

    .line 10080
    aput p4, v0, v1

    const/16 p4, 0x9

    .line 10081
    aput p5, v0, p4

    const/16 p4, 0xa

    .line 10082
    aput p2, v0, p4

    const/16 p4, 0xb

    .line 10083
    aput p5, v0, p4

    const/16 p4, 0xc

    .line 10085
    aput p2, v0, p4

    const/16 p4, 0xd

    .line 10086
    aput p5, v0, p4

    const/16 p4, 0xe

    .line 10087
    aput p2, v0, p4

    const/16 p2, 0xf

    .line 10088
    aput p3, v0, p2

    .line 10090
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method private static greylist-max-o drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V
    .locals 13

    move/from16 v5, p6

    move-object v0, p0

    move v2, p1

    move v3, p2

    move-object/from16 v1, p5

    move/from16 v4, p6

    move/from16 v6, p7

    .line 4646
    invoke-static/range {v0 .. v6}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    move v10, v4

    neg-int v11, v10

    move-object v6, p0

    move v8, p1

    move/from16 v9, p4

    move-object/from16 v7, p5

    move/from16 v12, p7

    .line 4647
    invoke-static/range {v6 .. v12}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    move v8, v11

    move v11, v10

    move v10, v8

    move v9, p2

    move/from16 v8, p3

    .line 4648
    invoke-static/range {v6 .. v12}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    move v11, v10

    move/from16 v9, p4

    .line 4649
    invoke-static/range {v6 .. v12}, Landroid/view/ViewGroup;->drawCorner(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIII)V

    return-void
.end method

.method private greylist-max-o exitHoverTargets()V
    .locals 9

    .line 2572
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2573
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-wide v3, v1

    .line 2574
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 2576
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2577
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2578
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private greylist-max-o exitTooltipHoverTargets()V
    .locals 9

    .line 2704
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2705
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    move-wide v3, v1

    .line 2706
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    const/16 v1, 0x1002

    .line 2708
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setSource(I)V

    .line 2709
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2710
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method private static greylist-max-o fillDifference(Landroid/graphics/Canvas;IIIIIIIILandroid/graphics/Paint;)V
    .locals 11

    sub-int v2, p1, p5

    sub-int v3, p2, p6

    add-int v4, p3, p7

    add-int v10, p4, p8

    move-object v0, p0

    move v5, p2

    move-object/from16 v1, p9

    .line 4661
    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move v8, v4

    move v3, v5

    move v4, p1

    move v5, p4

    .line 4662
    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move v6, p3

    move-object v4, v0

    move v7, v3

    move v9, v5

    move-object v5, v1

    .line 4663
    invoke-static/range {v4 .. v9}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    move v4, v8

    move v3, v9

    move v5, v10

    .line 4664
    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    return-void
.end method

.method private static greylist-max-o fillRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V
    .locals 7

    if-eq p2, p4, :cond_2

    if-eq p3, p5, :cond_2

    if-le p2, p4, :cond_0

    move v6, p4

    move p4, p2

    move p2, v6

    :cond_0
    if-le p3, p5, :cond_1

    move v6, p5

    move p5, p3

    move p3, v6

    :cond_1
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p4

    int-to-float v4, p5

    move-object v0, p0

    move-object v5, p1

    .line 4631
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method private greylist-max-o findChildWithAccessibilityFocus()Landroid/view/View;
    .locals 4

    .line 3317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3322
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getAccessibilityFocusedHost()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3327
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 3328
    :goto_0
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_3

    if-ne v2, p0, :cond_2

    return-object v0

    .line 3332
    :cond_2
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 3333
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private greylist-max-o getAndVerifyPreorderedIndex(IIZ)I
    .locals 1

    if-eqz p3, :cond_1

    .line 2368
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    if-ge p0, p1, :cond_0

    return p0

    .line 2370
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "getChildDrawingOrder() returned invalid index "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " (child count is "

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    return p2
.end method

.method private static greylist-max-o getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[",
            "Landroid/view/View;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 4245
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    .line 4247
    :cond_0
    const-string p0, "Invalid preorderedList contained null child at index "

    invoke-static {p0, p2}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$7(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return-object p0

    .line 4251
    :cond_1
    aget-object p0, p1, p2

    return-object p0
.end method

.method private blacklist getAutofillManager()Landroid/view/autofill/AutofillManager;
    .locals 1

    .line 4152
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/autofill/AutofillManager;

    return-object p0
.end method

.method public static whitelist getChildMeasureSpec(III)I
    .locals 5

    .line 7697
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 7698
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    const/4 p1, 0x0

    .line 7700
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v1, -0x2

    const/4 v2, -0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_6

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_3

    :cond_0
    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, v2, :cond_2

    move p2, p0

    goto :goto_1

    :cond_2
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_3
    if-ltz p2, :cond_4

    goto :goto_1

    :cond_4
    if-ne p2, v2, :cond_5

    :goto_0
    move p2, p0

    goto :goto_4

    :cond_5
    if-ne p2, v1, :cond_9

    goto :goto_0

    :cond_6
    if-ltz p2, :cond_7

    :goto_1
    move p1, v3

    goto :goto_4

    :cond_7
    if-ne p2, v2, :cond_8

    :goto_2
    move p2, p0

    move p1, v4

    goto :goto_4

    :cond_8
    if-ne p2, v1, :cond_9

    goto :goto_2

    :cond_9
    :goto_3
    move p2, p1

    .line 7762
    :goto_4
    invoke-static {p2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private blacklist getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 4146
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 4147
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method private blacklist getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;
    .locals 1

    .line 4215
    invoke-static {}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->obtain()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object v0

    .line 4216
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private greylist-max-o getLocalPoint()Landroid/graphics/PointF;
    .locals 1

    .line 1838
    iget-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    .line 1839
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mLocalPoint:Landroid/graphics/PointF;

    return-object p0
.end method

.method private blacklist getScrollToTopComparator(I)Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 2215
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2216
    iget p0, p0, Landroid/view/ViewGroup;->mScrollX:I

    add-int/2addr p1, p0

    int-to-float p0, p1

    .line 2220
    new-instance p1, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/RectF;F)V

    return-object p1
.end method

.method private blacklist getTempLocationF()[F
    .locals 1

    .line 3491
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 3492
    new-array v0, v0, [F

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    .line 3494
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTempPosition:[F

    return-object p0
.end method

.method private blacklist getTempPoint()Landroid/graphics/Point;
    .locals 1

    .line 3498
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 3499
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    .line 3501
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTempPoint:Landroid/graphics/Point;

    return-object p0
.end method

.method private blacklist getTempRect()Landroid/graphics/Rect;
    .locals 1

    .line 3484
    iget-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 3485
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    .line 3487
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTempRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method private greylist-max-o getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;
    .locals 1

    .line 3411
    iget-object p0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    :goto_0
    if-eqz p0, :cond_1

    .line 3412
    iget-object v0, p0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-object p0

    .line 3411
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private greylist-max-o getTransformedMotionEvent(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 2

    .line 2890
    iget v0, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v1, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2891
    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v1, p2, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v1

    int-to-float p0, p0

    .line 2892
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 2893
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 2894
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2895
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-object p1
.end method

.method private greylist-max-o hasBooleanFlag(I)Z
    .locals 0

    .line 7322
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o hasChildWithZ()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4922
    :goto_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v2, :cond_1

    .line 4923
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/View;->getZ()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private greylist-max-o initFromAttributes(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 8

    .line 860
    sget-object v0, Lcom/android/internal/R$styleable;->ViewGroup:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 862
    sget-object v3, Lcom/android/internal/R$styleable;->ViewGroup:[I

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/view/ViewGroup;->saveAttributeDataForStyleable(Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 865
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p0

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    if-ge p2, p0, :cond_1

    .line 867
    invoke-virtual {v5, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/4 p4, -0x1

    const/4 v0, 0x1

    packed-switch p3, :pswitch_data_0

    goto/16 :goto_1

    .line 912
    :pswitch_0
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocus(Z)V

    goto/16 :goto_1

    .line 909
    :pswitch_1
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    goto/16 :goto_1

    .line 906
    :pswitch_2
    invoke-virtual {v5, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setLayoutMode(I)V

    goto :goto_1

    .line 900
    :pswitch_3
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 902
    new-instance p3, Landroid/animation/LayoutTransition;

    invoke-direct {p3}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    goto :goto_1

    .line 897
    :pswitch_4
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    goto :goto_1

    .line 894
    :pswitch_5
    sget-object p4, Landroid/view/ViewGroup;->DESCENDANT_FOCUSABILITY_FLAGS:[I

    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget p3, p4, p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    goto :goto_1

    .line 882
    :pswitch_6
    invoke-virtual {v5, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    goto :goto_1

    .line 885
    :pswitch_7
    invoke-virtual {v5, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    goto :goto_1

    :pswitch_8
    const/4 p4, 0x2

    .line 879
    invoke-virtual {v5, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setPersistentDrawingCache(I)V

    goto :goto_1

    .line 876
    :pswitch_9
    invoke-virtual {v5, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setAnimationCacheEnabled(Z)V

    goto :goto_1

    .line 888
    :pswitch_a
    invoke-virtual {v5, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    if-lez p3, :cond_0

    .line 890
    iget-object p4, v1, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p4, p3}, Landroid/view/animation/AnimationUtils;->loadLayoutAnimation(Landroid/content/Context;I)Landroid/view/animation/LayoutAnimationController;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V

    goto :goto_1

    .line 873
    :pswitch_b
    invoke-virtual {v5, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_1

    .line 870
    :pswitch_c
    invoke-virtual {v5, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {v1, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    .line 917
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o initViewGroup()V
    .locals 2

    .line 840
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x80

    .line 841
    invoke-virtual {p0, v0, v0}, Landroid/view/ViewGroup;->setFlags(II)V

    .line 843
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, 0x204053

    or-int/2addr v0, v1

    .line 848
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x20000

    .line 850
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/16 v0, 0xc

    .line 852
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v0, 0x0

    .line 853
    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v0, 0x2

    .line 855
    iput v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return-void
.end method

.method private blacklist isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    .line 8130
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p3, :cond_0

    .line 8131
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 8132
    :goto_0
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v5, v0, -0x1

    :goto_1
    if-ltz v5, :cond_3

    .line 8134
    invoke-direct {p0, v0, v5, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v6

    .line 8135
    invoke-static {p3, v4, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-ne v6, p1, :cond_1

    return v1

    :cond_1
    if-ne v6, p2, :cond_2

    return v2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method static synthetic blacklist lambda$getScrollToTopComparator$0(Landroid/graphics/RectF;FLandroid/view/View;Landroid/view/View;)I
    .locals 4

    .line 2222
    invoke-static {p2, p0}, Landroid/view/ViewGroup;->projectToParentSpace(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2223
    iget p2, p0, Landroid/graphics/RectF;->top:F

    .line 2224
    iget v0, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    iget v0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2227
    :goto_0
    invoke-static {p3, p0}, Landroid/view/ViewGroup;->projectToParentSpace(Landroid/view/View;Landroid/graphics/RectF;)V

    .line 2228
    iget p3, p0, Landroid/graphics/RectF;->top:F

    .line 2229
    iget v3, p0, Landroid/graphics/RectF;->left:F

    cmpl-float v3, p1, v3

    if-ltz v3, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->right:F

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 p0, -0x1

    return p0

    .line 2239
    :cond_3
    invoke-static {p3, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method private blacklist newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 3

    .line 8180
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8182
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method private greylist-max-o notifyAnimationListener()V
    .locals 1

    .line 4966
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, -0x201

    or-int/lit8 v0, v0, 0x10

    .line 4967
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4969
    iget-object v0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v0, :cond_0

    .line 4970
    new-instance v0, Landroid/view/ViewGroup$3;

    invoke-direct {v0, p0}, Landroid/view/ViewGroup$3;-><init>(Landroid/view/ViewGroup;)V

    .line 4976
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x1

    .line 4979
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void
.end method

.method private static greylist-max-o obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 1

    .line 2805
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 2808
    :cond_0
    invoke-static {p0}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p0

    return-object p0
.end method

.method private blacklist offsetRectBetweenParentAndChildDebug(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 6876
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "void offsetRectBetweenParentAndChild() this="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ViewGroup"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6877
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "    : descendant="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " rect="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6878
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "    : offsetFromChildToParent="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " clipToBounds="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v1, v0, :cond_0

    .line 6882
    const-string v0, "    : if (descendant == this) return;"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 6886
    :cond_0
    iget-object v5, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6887
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "    : ViewParent theParent = descendant.mParent; theParent="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6891
    const-string v7, "    : ========================================"

    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6892
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "    : while #0 (theParent != null)= "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_1

    move v11, v9

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " && (theParent instanceof View)= "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v12, v5, Landroid/view/View;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " && (theParent != this)= "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v0, :cond_2

    move v13, v9

    goto :goto_1

    :cond_2
    move v13, v10

    :goto_1
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6895
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v13, "    :    >>  descendant = "

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6896
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v14, "    :    >>  theParent = "

    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v10

    .line 6899
    :goto_2
    instance-of v15, v5, Landroid/view/View;

    if-eqz v15, :cond_9

    if-eq v5, v0, :cond_9

    add-int/2addr v8, v9

    if-eqz v3, :cond_4

    .line 6904
    iget v15, v1, Landroid/view/View;->mLeft:I

    iget v9, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v15, v9

    iget v9, v1, Landroid/view/View;->mTop:I

    iget v1, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v9, v1

    invoke-virtual {v2, v15, v9}, Landroid/graphics/Rect;->offset(II)V

    if-eqz v4, :cond_3

    .line 6907
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    .line 6908
    iget v9, v1, Landroid/view/View;->mRight:I

    iget v15, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v9, v15

    iget v15, v1, Landroid/view/View;->mBottom:I

    iget v1, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v15, v1

    invoke-virtual {v2, v10, v10, v9, v15}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6911
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    :cond_3
    move v9, v10

    goto :goto_4

    :cond_4
    if-eqz v4, :cond_5

    .line 6916
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 6917
    iget v15, v9, Landroid/view/View;->mRight:I

    iget v10, v9, Landroid/view/View;->mLeft:I

    sub-int/2addr v15, v10

    iget v10, v9, Landroid/view/View;->mBottom:I

    iget v9, v9, Landroid/view/View;->mTop:I

    sub-int/2addr v10, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v9, v15, v10}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v10

    if-nez v10, :cond_6

    .line 6920
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_3

    :cond_5
    move v9, v10

    .line 6923
    :cond_6
    :goto_3
    iget v10, v1, Landroid/view/View;->mScrollX:I

    iget v15, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v10, v15

    iget v15, v1, Landroid/view/View;->mScrollY:I

    iget v1, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v15, v1

    invoke-virtual {v2, v10, v15}, Landroid/graphics/Rect;->offset(II)V

    .line 6927
    :goto_4
    move-object v1, v5

    check-cast v1, Landroid/view/View;

    .line 6928
    iget-object v5, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6930
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "    : while #"

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, " (theParent != null)= "

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_7

    const/4 v15, 0x1

    goto :goto_5

    :cond_7
    move v15, v9

    :goto_5
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v15, v5, Landroid/view/View;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eq v5, v0, :cond_8

    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    move v15, v9

    :goto_6
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6933
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6934
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move v10, v9

    const/4 v9, 0x1

    goto/16 :goto_2

    .line 6936
    :cond_9
    invoke-static {v6, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ne v5, v0, :cond_b

    if-eqz v3, :cond_a

    .line 6942
    iget v0, v1, Landroid/view/View;->mLeft:I

    iget v3, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v0, v3

    iget v3, v1, Landroid/view/View;->mTop:I

    iget v1, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 6945
    :cond_a
    iget v0, v1, Landroid/view/View;->mScrollX:I

    iget v3, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v0, v3

    iget v3, v1, Landroid/view/View;->mScrollY:I

    iget v1, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 6949
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "    : #Last  descendant="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6950
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "    : #Last  theParent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6951
    const-string v0, "    : IllegalArgumentException(parameter must be a descendant of this view)"

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private greylist-max-o populateChildrenForAutofill(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 4177
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 4181
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4183
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    .line 4184
    :goto_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getAutofillManager()Landroid/view/autofill/AutofillManager;

    move-result-object v4

    :goto_1
    if-ge v2, v0, :cond_9

    .line 4186
    invoke-direct {p0, v0, v2, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    if-nez v1, :cond_2

    .line 4188
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v5, v6, v5

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    :goto_2
    and-int/lit8 v6, p2, 0x1

    if-nez v6, :cond_7

    .line 4190
    invoke-virtual {v5}, Landroid/view/View;->isImportantForAutofill()Z

    move-result v6

    if-nez v6, :cond_7

    instance-of v6, v5, Landroid/webkit/WebView;

    if-eqz v6, :cond_3

    .line 4191
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->shouldAlwaysIncludeWebview(Landroid/view/autofill/AutofillManager;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4192
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->isMatchingAutofillableHeuristics()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 4193
    invoke-virtual {v5}, Landroid/view/View;->isActivityDeniedForAutofillForUnimportantView()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4194
    :cond_4
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->shouldIncludeAllChildrenViewWithAutofillTypeNotNone(Landroid/view/autofill/AutofillManager;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4195
    invoke-virtual {v5}, Landroid/view/View;->getAutofillType()I

    move-result v6

    if-nez v6, :cond_7

    .line 4196
    :cond_5
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->shouldIncludeAllChildrenViews(Landroid/view/autofill/AutofillManager;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4197
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->shouldIncludeInvisibleView(Landroid/view/autofill/AutofillManager;)Z

    move-result v6

    if-eqz v6, :cond_6

    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_6

    .line 4198
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4207
    :cond_6
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    .line 4208
    check-cast v5, Landroid/view/ViewGroup;

    invoke-direct {v5, p1, p2}, Landroid/view/ViewGroup;->populateChildrenForAutofill(Ljava/util/ArrayList;I)V

    goto :goto_4

    .line 4206
    :cond_7
    :goto_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    :goto_5
    return-void
.end method

.method private blacklist populateChildrenForContentCapture(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 4222
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gtz v0, :cond_0

    goto :goto_3

    .line 4226
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_5

    .line 4230
    invoke-direct {p0, v0, v2, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    if-nez v1, :cond_2

    .line 4232
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v5, v4

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 4233
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->isImportantForContentCapture()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 4234
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4235
    :cond_3
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    .line 4236
    check-cast v4, Landroid/view/ViewGroup;

    invoke-direct {v4, p1}, Landroid/view/ViewGroup;->populateChildrenForContentCapture(Ljava/util/ArrayList;)V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method private static blacklist projectToParentSpace(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 3

    .line 2247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2249
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2250
    invoke-virtual {p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 2253
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/RectF;->offset(FF)V

    return-void
.end method

.method private greylist-max-o recreateChildDisplayList(Landroid/view/View;)V
    .locals 2

    .line 5029
    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    iput-boolean p0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    .line 5030
    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    const v1, 0x7fffffff

    and-int/2addr p0, v1

    iput p0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 5031
    invoke-virtual {p1}, Landroid/view/View;->updateDisplayListIfDirty()Landroid/graphics/RenderNode;

    .line 5032
    iput-boolean v0, p1, Landroid/view/View;->mRecreateDisplayList:Z

    return-void
.end method

.method private greylist-max-o removeFromArray(I)V
    .locals 4

    .line 5939
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5940
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aget-object v3, v0, p1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5942
    :cond_0
    aget-object v1, v0, p1

    if-eqz v1, :cond_1

    .line 5943
    iput-object v2, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5947
    :cond_1
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v3, v1, -0x1

    if-ne p1, v3, :cond_2

    add-int/lit8 v1, v1, -0x1

    .line 5949
    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v1

    goto :goto_0

    :cond_2
    if-ltz p1, :cond_5

    if-ge p1, v1, :cond_5

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    .line 5951
    invoke-static {v0, v3, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5952
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    aput-object v2, v0, v1

    .line 5956
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    if-ne v0, p1, :cond_3

    const-wide/16 v0, 0x0

    .line 5957
    iput-wide v0, p0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    const/4 p1, -0x1

    .line 5958
    iput p1, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    return-void

    :cond_3
    if-le v0, p1, :cond_4

    add-int/lit8 v0, v0, -0x1

    .line 5960
    iput v0, p0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    :cond_4
    return-void

    .line 5954
    :cond_5
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method private greylist-max-o removeFromArray(II)V
    .locals 5

    .line 5966
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5967
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v2, 0x0

    .line 5969
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p2, p1

    .line 5970
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    move v1, p1

    :goto_0
    if-ge v1, p2, :cond_3

    .line 5978
    aget-object v3, v0, v1

    iput-object v2, v3, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5979
    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v3, p1

    :goto_1
    if-ge v3, p2, :cond_2

    .line 5983
    aget-object v4, v0, v3

    iput-object v2, v4, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    sub-int v3, v1, p2

    .line 5988
    invoke-static {v0, p2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v3, p2, p1

    sub-int v3, v1, v3

    :goto_2
    if-ge v3, v1, :cond_3

    .line 5991
    aput-object v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 5995
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    return-void
.end method

.method private greylist-max-o removePointersFromTouchTargets(I)V
    .locals 5

    .line 3435
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    const/4 v1, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3437
    iget-object v2, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3438
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    and-int/2addr v3, p1

    if-eqz v3, :cond_1

    .line 3439
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    not-int v4, p1

    and-int/2addr v3, v4

    iput v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    .line 3440
    iget v3, v0, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    if-nez v3, :cond_1

    if-nez v1, :cond_0

    .line 3442
    iput-object v2, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1

    .line 3444
    :cond_0
    iput-object v2, v1, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3446
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    goto :goto_2

    :cond_1
    move-object v1, v0

    :goto_2
    move-object v0, v2

    goto :goto_0

    :cond_2
    return-void
.end method

.method private greylist-max-o removeViewInternal(ILandroid/view/View;)V
    .locals 4

    .line 6111
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 6112
    invoke-virtual {v0, p0, p2}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6116
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    const/4 v0, 0x0

    .line 6117
    invoke-virtual {p2, v0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 6120
    :goto_0
    iget-object v2, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p2, v2, :cond_2

    .line 6121
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 6124
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6126
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6127
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 6129
    invoke-virtual {p2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-nez v2, :cond_4

    iget-object v2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_3

    .line 6130
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 6132
    :cond_3
    iget-object v2, p2, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_5

    .line 6133
    invoke-virtual {p2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_2

    .line 6131
    :cond_4
    :goto_1
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 6136
    :cond_5
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->hasTransientState()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6137
    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6140
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 6142
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 6144
    invoke-virtual {p2}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 6145
    invoke-virtual {p0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    .line 6148
    :cond_7
    iget-object v2, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p2, v2, :cond_8

    .line 6149
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    :cond_8
    if-eqz v0, :cond_9

    .line 6152
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 6153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6154
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    .line 6158
    :cond_9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 6160
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_a

    .line 6161
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    .line 6164
    :cond_a
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_b

    move v0, v1

    goto :goto_3

    :cond_b
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_d

    .line 6166
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    if-ge p1, v2, :cond_c

    .line 6168
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v1, v2}, Landroid/util/IntArray;->set(II)V

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 6172
    :cond_d
    iget-object p1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p1, :cond_e

    .line 6173
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_e
    return-void
.end method

.method private greylist-max-o removeViewInternal(Landroid/view/View;)Z
    .locals 1

    .line 6102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6104
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o removeViewsInternal(II)V
    .locals 12

    add-int v0, p1, p2

    if-ltz p1, :cond_c

    if-ltz p2, :cond_c

    .line 6219
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gt v0, v1, :cond_c

    .line 6223
    iget-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 6224
    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    .line 6228
    :goto_0
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v6, 0x0

    move v7, p1

    move v9, v4

    move-object v8, v6

    :goto_1
    if-ge v7, v0, :cond_9

    .line 6231
    aget-object v10, v5, v7

    .line 6233
    iget-object v11, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v11, :cond_1

    .line 6234
    invoke-virtual {v11, p0, v10}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    if-ne v10, v1, :cond_2

    .line 6238
    invoke-virtual {v10, v6}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    move v9, v3

    .line 6241
    :cond_2
    iget-object v11, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne v10, v11, :cond_3

    move-object v8, v10

    .line 6244
    :cond_3
    iget-object v11, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne v10, v11, :cond_4

    .line 6245
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 6248
    :cond_4
    invoke-virtual {v10}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6250
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6251
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 6253
    invoke-virtual {v10}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v11, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v11, :cond_5

    .line 6254
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_7

    .line 6257
    invoke-virtual {v10}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 6255
    :cond_6
    :goto_2
    invoke-direct {p0, v10}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 6260
    :cond_7
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->hasTransientState()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 6261
    invoke-virtual {p0, v10, v4}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6264
    :cond_8
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    .line 6266
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 6269
    :cond_9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    if-eqz v8, :cond_a

    .line 6272
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    :cond_a
    if-eqz v9, :cond_b

    .line 6275
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 6276
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result p1

    if-nez p1, :cond_b

    .line 6277
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    :cond_b
    return-void

    .line 6220
    :cond_c
    invoke-static {}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m()V

    return-void
.end method

.method private static greylist-max-o resetCancelNextUpFlag(Landroid/view/View;)Z
    .locals 2

    .line 3354
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3355
    iget v0, p0, Landroid/view/View;->mPrivateFlags:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/View;->mPrivateFlags:I

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private greylist-max-o resetTouchState()V
    .locals 2

    .line 3343
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearTouchTargets()V

    .line 3344
    invoke-static {p0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    .line 3345
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v0, 0x0

    .line 3346
    iput v0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return-void
.end method

.method private greylist-max-o restoreFocusInClusterInternal(I)Z
    .locals 2

    .line 3878
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 3880
    invoke-virtual {v0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3883
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->restoreFocusInCluster(I)Z

    move-result p0

    return p0
.end method

.method private greylist-max-o setBooleanFlag(IZ)V
    .locals 1

    .line 7329
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p2, :cond_0

    or-int/2addr p1, v0

    .line 7327
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void

    :cond_0
    not-int p1, p1

    and-int/2addr p1, v0

    .line 7329
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method private greylist-max-o setLayoutMode(IZ)V
    .locals 0

    .line 7403
    iput p1, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/high16 p1, 0x800000

    .line 7404
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method private greylist-max-o setTouchscreenBlocksFocusNoRefocus(Z)V
    .locals 1

    .line 1549
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_0

    const/high16 p1, 0x4000000

    or-int/2addr p1, v0

    .line 1547
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void

    :cond_0
    const p1, -0x4000001

    and-int/2addr p1, v0

    .line 1549
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method private blacklist shouldAlwaysIncludeWebview(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4167
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldAlwaysIncludeWebviewInAssistStructure()Z

    move-result p0

    return p0
.end method

.method private blacklist shouldIncludeAllChildrenViewWithAutofillTypeNotNone(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4157
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldIncludeAllChildrenViewsWithAutofillTypeNotNoneInAssistStructure()Z

    move-result p0

    return p0
.end method

.method private blacklist shouldIncludeAllChildrenViews(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4162
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldIncludeAllChildrenViewInAssistStructure()Z

    move-result p0

    return p0
.end method

.method private blacklist shouldIncludeInvisibleView(Landroid/view/autofill/AutofillManager;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 4172
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillManager;->shouldIncludeInvisibleViewInAssistStructure()Z

    move-result p0

    return p0
.end method

.method private static greylist-max-o sign(I)I
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method private greylist-max-o touchAccessibilityNodeProviderIfNeeded(Landroid/view/View;)V
    .locals 0

    .line 5902
    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->isAutofillCompatibilityEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 5903
    invoke-virtual {p1}, Landroid/view/View;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    :cond_0
    return-void
.end method


# virtual methods
.method public whitelist addChildrenForAccessibility(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 2732
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2735
    invoke-static {p0, v0}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object p0

    .line 2737
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 2739
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 2740
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_2

    .line 2741
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2742
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2744
    :cond_1
    invoke-virtual {v2, p1}, Landroid/view/View;->addChildrenForAccessibility(Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2749
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 2750
    throw p1
.end method

.method public whitelist addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 4312
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addExtraDataToAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 4313
    const-string p3, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4314
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/accessibility/Flags;->a11yExtraRenderingInfoColorAdditions()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4315
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtraRenderingInfo()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4318
    new-instance p2, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    invoke-direct {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>()V

    goto :goto_0

    .line 4319
    :cond_0
    new-instance p3, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    invoke-direct {p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    move-object p2, p3

    .line 4320
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->setLayoutSize(II)Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;

    .line 4321
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo$Builder;->build()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    return-void

    .line 4324
    :cond_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;

    move-result-object p2

    .line 4325
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p2, p3, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;->setLayoutSize(II)V

    .line 4326
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setExtraRenderingInfo(Landroid/view/accessibility/AccessibilityNodeInfo$ExtraRenderingInfo;)V

    :cond_2
    return-void
.end method

.method public whitelist addFocusables(Ljava/util/ArrayList;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1436
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1438
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    .line 1439
    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v2

    .line 1440
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move v3, v4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/high16 v5, 0x60000

    if-ne v1, v5, :cond_2

    if-eqz v3, :cond_8

    .line 1444
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    return-void

    :cond_2
    if-eqz v2, :cond_3

    or-int/lit8 p3, p3, 0x1

    :cond_3
    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_4

    if-eqz v3, :cond_4

    .line 1454
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1458
    :cond_4
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v2, v2, [Landroid/view/View;

    move v5, v4

    move v6, v5

    .line 1459
    :goto_2
    iget v7, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v5, v7, :cond_6

    .line 1460
    iget-object v7, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v7, v7, v5

    .line 1461
    iget v8, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v8, v8, 0xc

    if-nez v8, :cond_5

    add-int/lit8 v8, v6, 0x1

    .line 1462
    aput-object v7, v2, v6

    move v6, v8

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 1465
    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v5

    invoke-static {v2, v4, v6, p0, v5}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    :goto_3
    if-ge v4, v6, :cond_7

    .line 1467
    aget-object v5, v2, v4

    invoke-virtual {v5, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_8

    if-eqz v3, :cond_8

    .line 1475
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 1476
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_8
    return-void
.end method

.method public whitelist addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    .line 1482
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    .line 1484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1487
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v1

    .line 1489
    :try_start_0
    invoke-direct {p0, v2}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1490
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1492
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 1493
    throw p1

    .line 1495
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    .line 1498
    :goto_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_3

    .line 1503
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_2

    goto :goto_3

    .line 1508
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    new-array v0, v0, [Landroid/view/View;

    move v1, v2

    move v3, v1

    .line 1509
    :goto_1
    iget v4, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v4, :cond_4

    .line 1510
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v4, v4, v1

    .line 1511
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-nez v5, :cond_3

    add-int/lit8 v5, v3, 0x1

    .line 1512
    aput-object v4, v0, v3

    move v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1515
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v1

    invoke-static {v0, v2, v3, p0, v1}, Landroid/view/FocusFinder;->sort([Landroid/view/View;IILandroid/view/ViewGroup;Z)V

    :goto_2
    if-ge v2, v3, :cond_5

    .line 1517
    aget-object p0, v0, v2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->addKeyboardNavigationClusters(Ljava/util/Collection;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public whitelist addStatesFromChildren()Z
    .locals 0

    .line 8474
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1657
    invoke-super {p0, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 1659
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1660
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1663
    aget-object v2, p0, v1

    .line 1664
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 1665
    invoke-virtual {v2, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public greylist addTransientView(Landroid/view/View;I)V
    .locals 3

    if-ltz p2, :cond_7

    if-nez p1, :cond_0

    goto :goto_3

    .line 5384
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-nez v0, :cond_6

    .line 5389
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_1

    .line 5390
    new-instance v0, Landroid/util/IntArray;

    invoke-direct {v0}, Landroid/util/IntArray;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    .line 5391
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    .line 5393
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5397
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v2, v1}, Landroid/util/IntArray;->get(I)I

    move-result v2

    if-ge p2, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5401
    :cond_3
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, v1, p2}, Landroid/util/IntArray;->add(II)V

    .line 5402
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {p2, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 5404
    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, p2}, Landroid/util/IntArray;->add(I)V

    .line 5405
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5407
    :goto_2
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5408
    iget-object p2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p2, :cond_5

    .line 5409
    iget-object p2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    :cond_5
    const/4 p1, 0x1

    .line 5411
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void

    .line 5385
    :cond_6
    const-string p0, "The specified view already has a parent "

    iget-object p1, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    invoke-static {p0, p1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$7(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public whitelist addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 5507
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_2

    .line 5527
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5529
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5531
    :cond_0
    const-string p0, "generateDefaultLayoutParams() cannot return null  "

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 5535
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5525
    :cond_2
    const-string p0, "Cannot add a null child view to a ViewGroup"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;II)V
    .locals 1

    .line 5549
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5550
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5551
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, -0x1

    .line 5552
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5593
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 5594
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    const/4 v0, 0x0

    .line 5595
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    return-void

    .line 5587
    :cond_0
    const-string p0, "Cannot add a null child view to a ViewGroup"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, -0x1

    .line 5567
    invoke-virtual {p0, p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    const/4 v0, 0x0

    .line 5730
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method protected whitelist addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 5751
    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5752
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInner(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 5753
    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    const p2, -0x200001

    and-int/2addr p0, p2

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Landroid/view/View;->mPrivateFlags:I

    const/4 p0, 0x1

    return p0

    .line 5749
    :cond_0
    const-string p0, "Cannot add a null child view to a ViewGroup"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 0

    .line 6015
    iget-object p0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    if-nez p0, :cond_0

    .line 6018
    new-instance p0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    invoke-direct {p0}, Landroid/view/animation/LayoutAnimationController$AnimationParameters;-><init>()V

    .line 6019
    iput-object p0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 6022
    :cond_0
    iput p4, p0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->count:I

    .line 6023
    iput p3, p0, Landroid/view/animation/LayoutAnimationController$AnimationParameters;->index:I

    return-void
.end method

.method protected whitelist attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 6450
    iput-object p3, p1, Landroid/view/View;->mLayoutParams:Landroid/view/ViewGroup$LayoutParams;

    if-gez p2, :cond_0

    .line 6453
    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6456
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 6458
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6459
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const p3, -0x208001

    and-int/2addr p2, p3

    const p3, -0x7fffffe0

    or-int/2addr p2, p3

    iput p2, p1, Landroid/view/View;->mPrivateFlags:I

    const/4 p2, 0x0

    .line 6462
    invoke-virtual {p1, p2}, Landroid/view/View;->setDetached(Z)V

    .line 6463
    iget p3, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v0, -0x80000000

    or-int/2addr p3, v0

    iput p3, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6465
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 6466
    invoke-virtual {p1}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 6468
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 6469
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p2, 0x1

    .line 6468
    :cond_2
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchVisibilityAggregated(Z)Z

    .line 6470
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    return-void
.end method

.method public whitelist bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1827
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 1829
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->removeFromArray(I)V

    .line 1830
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->addInArray(Landroid/view/View;I)V

    .line 1831
    iput-object p0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 1832
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1833
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    return-void
.end method

.method greylist-max-o buildOrderedChildList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 4937
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 4938
    invoke-direct {p0}, Landroid/view/ViewGroup;->hasChildWithZ()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    .line 4940
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 4941
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 4944
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4945
    iget-object v1, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 4948
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    .line 4951
    invoke-direct {p0, v0, v2, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v3

    .line 4952
    iget-object v4, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v4, v3

    .line 4953
    invoke-virtual {v3}, Landroid/view/View;->getZ()F

    move-result v4

    move v5, v2

    :goto_2
    if-lez v5, :cond_2

    .line 4957
    iget-object v6, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    add-int/lit8 v7, v5, -0x1

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getZ()F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_2

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    .line 4960
    :cond_2
    iget-object v4, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 4962
    :cond_3
    iget-object p0, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    return-object p0

    :cond_4
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o buildTouchDispatchChildList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 3308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method blacklist calculateAccessibilityDataSensitive()V
    .locals 2

    .line 4424
    invoke-super {p0}, Landroid/view/View;->calculateAccessibilityDataSensitive()V

    const/4 v0, 0x0

    .line 4425
    :goto_0
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v1, :cond_0

    .line 4426
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroid/view/View;->calculateAccessibilityDataSensitive()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist canAnimate()Z
    .locals 0

    .line 7118
    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist-max-o captureTransitioningViews(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8822
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 8825
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8826
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 8828
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 8830
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8831
    invoke-virtual {v2, p1}, Landroid/view/View;->captureTransitioningViews(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method protected whitelist checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist childDrawableStateChanged(Landroid/view/View;)V
    .locals 0

    .line 8483
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 p1, p1, 0x2000

    if-eqz p1, :cond_0

    .line 8484
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method public whitelist childHasTransientStateChanged(Landroid/view/View;Z)V
    .locals 1

    .line 1269
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result p1

    .line 1273
    iget v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    if-eqz p2, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1271
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 1273
    iput v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    .line 1276
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasTransientState()Z

    move-result p2

    .line 1277
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    if-eq p1, p2, :cond_1

    .line 1279
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->childHasTransientStateChanged(Landroid/view/View;Z)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1281
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0}, Landroid/view/ViewParent;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "ViewGroup"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method protected whitelist cleanupLayoutState(Landroid/view/View;)V
    .locals 0

    .line 5763
    iget p0, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit16 p0, p0, -0x1001

    iput p0, p1, Landroid/view/View;->mPrivateFlags:I

    return-void
.end method

.method public whitelist clearChildFocus(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 1304
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1305
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    .line 1306
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->clearChildFocus(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method greylist-max-o clearDefaultFocus(Landroid/view/View;)V
    .locals 2

    .line 1021
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eq v0, p1, :cond_0

    if-eqz v0, :cond_0

    .line 1022
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 1026
    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    const/4 p1, 0x0

    .line 1029
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge p1, v0, :cond_3

    .line 1030
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    return-void

    .line 1034
    :cond_1
    iget-object v1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasDefaultFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1035
    iput-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 1039
    :cond_3
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_4

    .line 1040
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public whitelist clearDisappearingChildren()V
    .locals 5

    .line 7771
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 7773
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 7775
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 7776
    iget-object v4, v3, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_0

    .line 7777
    invoke-virtual {v3}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7779
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7781
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7782
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_2
    return-void
.end method

.method public whitelist clearFocus()V
    .locals 2

    .line 1315
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1316
    invoke-super {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1319
    iput-object v1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 1320
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method greylist-max-o clearFocusedInCluster()V
    .locals 3

    .line 1067
    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    .line 1070
    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    iput-object v2, v1, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p0, v0, :cond_1

    goto :goto_0

    .line 1074
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 1075
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    :goto_0
    return-void
.end method

.method greylist-max-o clearFocusedInCluster(Landroid/view/View;)V
    .locals 1

    .line 1057
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eq v0, p1, :cond_0

    return-void

    .line 1060
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearFocusedInCluster()V

    return-void
.end method

.method greylist-max-o computeOpticalInsets()Landroid/graphics/Insets;
    .locals 7

    .line 4602
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutModeOptical()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    .line 4607
    :goto_0
    iget v5, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v0, v5, :cond_1

    .line 4608
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4609
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_0

    .line 4610
    invoke-virtual {v5}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v5

    .line 4611
    iget v6, v5, Landroid/graphics/Insets;->left:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 4612
    iget v6, v5, Landroid/graphics/Insets;->top:I

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 4613
    iget v6, v5, Landroid/graphics/Insets;->right:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 4614
    iget v5, v5, Landroid/graphics/Insets;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4617
    :cond_1
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Insets;->of(IIII)Landroid/graphics/Insets;

    move-result-object p0

    return-object p0

    .line 4619
    :cond_2
    sget-object p0, Landroid/graphics/Insets;->NONE:Landroid/graphics/Insets;

    return-object p0
.end method

.method public greylist-max-o createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 4567
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 4571
    new-array v2, v0, [I

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4573
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4574
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    aput v5, v2, v3

    if-nez v5, :cond_0

    .line 4576
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, -0xd

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Landroid/view/View;->mViewFlags:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 4583
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->createSnapshot(Landroid/view/ViewDebug$CanvasProvider;Z)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_3

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4587
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4588
    iget v3, p2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, -0xd

    aget v4, v2, v1

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    iput v3, p2, Landroid/view/View;->mViewFlags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_4

    :goto_2
    if-ge v1, v0, :cond_4

    .line 4587
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 4588
    iget v3, p2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, -0xd

    aget v4, v2, v1

    and-int/lit8 v4, v4, 0xc

    or-int/2addr v3, v4

    iput v3, p2, Landroid/view/View;->mViewFlags:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 4592
    :cond_4
    throw p1
.end method

.method protected whitelist debug(I)V
    .locals 5

    .line 7526
    invoke-super {p0, p1}, Landroid/view/View;->debug(I)V

    .line 7529
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const-string v1, "View"

    if-eqz v0, :cond_0

    .line 7530
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7531
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFocused"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7532
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7533
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 7535
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 7536
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7537
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mDefaultFocus"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7538
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7539
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 7541
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 7542
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7543
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mFocusedInCluster"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7544
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7545
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->debug(I)V

    .line 7547
    :cond_2
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_3

    .line 7548
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object v0

    .line 7549
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7550
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 7552
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 7554
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v3, v3, v2

    add-int/lit8 v4, p1, 0x1

    .line 7555
    invoke-virtual {v3, v4}, Landroid/view/View;->debug(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7558
    :cond_4
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz p0, :cond_5

    .line 7559
    invoke-static {p1}, Landroid/view/ViewGroup;->debugIndent(I)Ljava/lang/String;

    move-result-object p0

    .line 7560
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7561
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method greylist-max-o decrementChildUnhandledKeyListeners()V
    .locals 1

    .line 8865
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-nez v0, :cond_0

    .line 8867
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8868
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->decrementChildUnhandledKeyListeners()V

    :cond_0
    return-void
.end method

.method protected greylist-max-o destroyHardwareResources()V
    .locals 3

    .line 5711
    invoke-super {p0}, Landroid/view/View;->destroyHardwareResources()V

    .line 5712
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 5714
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->destroyHardwareResources()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist detachAllViewsFromParent()V
    .locals 4

    .line 6562
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gtz v0, :cond_0

    goto :goto_1

    .line 6567
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    .line 6568
    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 p0, 0x1

    sub-int/2addr v0, p0

    :goto_0
    if-ltz v0, :cond_1

    .line 6571
    aget-object v2, v1, v0

    const/4 v3, 0x0

    iput-object v3, v2, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6572
    aget-object v2, v1, v0

    invoke-virtual {v2, p0}, Landroid/view/View;->setDetached(Z)V

    .line 6573
    aput-object v3, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected whitelist detachViewFromParent(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 6513
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge p1, v0, :cond_0

    .line 6514
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, p1

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setDetached(Z)V

    .line 6516
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    return-void
.end method

.method protected whitelist detachViewFromParent(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    .line 6491
    invoke-virtual {p1, v0}, Landroid/view/View;->setDetached(Z)V

    .line 6492
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeFromArray(I)V

    return-void
.end method

.method protected whitelist detachViewsFromParent(II)V
    .locals 4

    const/4 v0, 0x0

    .line 6538
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6539
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    add-int v1, p1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_0

    .line 6541
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v2, v2, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/View;->setDetached(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6543
    :cond_0
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeFromArray(II)V

    return-void
.end method

.method public greylist-max-o dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z
    .locals 5

    .line 1177
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1180
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    .line 1182
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1183
    invoke-virtual {v4, p1, p2, p3, p4}, Landroid/view/View;->dispatchActivityResult(Ljava/lang/String;IILandroid/content/Intent;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public whitelist dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 8157
    invoke-super {p0, p1}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 8158
    invoke-virtual {p1}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 8161
    :cond_0
    sget-boolean v0, Landroid/view/View;->sBrokenInsetsDispatch:Z

    if-eqz v0, :cond_1

    .line 8162
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->brokenDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    .line 8164
    :cond_1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->newDispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method greylist dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V
    .locals 6

    .line 3953
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3954
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    .line 3955
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3957
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3958
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3960
    aget-object v4, v1, v3

    .line 3962
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p0, p2, v5}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v5

    .line 3961
    invoke-virtual {v4, p1, v5}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3964
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 3966
    iget-object v1, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3968
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->combineVisibility(II)I

    move-result v3

    .line 3967
    invoke-virtual {v1, p1, v3}, Landroid/view/View;->dispatchAttachedToWindow(Landroid/view/View$AttachInfo;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method greylist-max-o dispatchCancelPendingInputEvents()V
    .locals 3

    .line 5210
    invoke-super {p0}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    .line 5212
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5213
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5215
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->dispatchCancelPendingInputEvents()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2282
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2284
    invoke-super {p0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    .line 2287
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2289
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchCapturedPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v2

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 4

    and-int/lit8 v0, p2, 0xc

    if-nez v0, :cond_0

    .line 1814
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 1815
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1816
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1818
    aget-object v2, p0, v1

    .line 1819
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    or-int/2addr v3, p2

    invoke-virtual {v2, p1, v3}, Landroid/view/View;->dispatchCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1786
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1787
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1791
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1793
    aget-object v3, v1, v2

    if-eqz v3, :cond_0

    .line 1794
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_1

    .line 1796
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "child of ViewGroup "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " was removed during dispatching, index : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", count : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ViewGroup"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public whitelist dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroid/view/autofill/AutofillId;",
            "[J>;[I",
            "Landroid/view/translation/TranslationCapability;",
            "Ljava/util/List<",
            "Landroid/view/translation/ViewTranslationRequest;",
            ">;)V"
        }
    .end annotation

    .line 10150
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    .line 10151
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 10156
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 10157
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/view/View;->dispatchCreateViewTranslationRequest(Ljava/util/Map;[ILandroid/view/translation/TranslationCapability;Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method greylist-max-r dispatchDetachedFromWindow()V
    .locals 5

    const/4 v0, 0x0

    .line 4438
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 4441
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 4442
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitTooltipHoverTargets()V

    const/4 v1, 0x0

    .line 4445
    iput-boolean v1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    .line 4448
    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 4449
    iput-boolean v1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    .line 4450
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v2, :cond_0

    .line 4451
    invoke-virtual {v2}, Landroid/view/DragEvent;->recycle()V

    .line 4452
    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 4455
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4456
    iget-object v2, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    .line 4458
    aget-object v4, v2, v3

    invoke-virtual {v4}, Landroid/view/View;->dispatchDetachedFromWindow()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4460
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->clearDisappearingChildren()V

    .line 4461
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4463
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4464
    invoke-virtual {v2}, Landroid/view/View;->dispatchDetachedFromWindow()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4466
    :cond_3
    invoke-super {p0}, Landroid/view/View;->dispatchDetachedFromWindow()V

    return-void
.end method

.method public whitelist dispatchDisplayHint(I)V
    .locals 3

    .line 1699
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    .line 1700
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1701
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1703
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchDisplayHint(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method greylist-max-o dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z
    .locals 2

    .line 1844
    iget v0, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1850
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    const/4 v0, 0x0

    .line 1851
    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1853
    :cond_0
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist dispatchDragEvent(Landroid/view/DragEvent;)Z
    .locals 9

    .line 1860
    iget v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1861
    iget v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1862
    iget-object v2, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1865
    invoke-direct {p0}, Landroid/view/ViewGroup;->getLocalPoint()Landroid/graphics/PointF;

    move-result-object v3

    .line 1867
    iget v4, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v7, :cond_10

    const/4 v8, 0x2

    if-eq v4, v8, :cond_7

    const/4 v8, 0x3

    if-eq v4, v8, :cond_7

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    goto/16 :goto_4

    .line 1914
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    if-eqz v0, :cond_3

    .line 1916
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 1918
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v7

    goto :goto_0

    .line 1922
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    goto :goto_1

    :cond_3
    move v2, v6

    .line 1924
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_4

    .line 1925
    invoke-virtual {v0}, Landroid/view/DragEvent;->recycle()V

    .line 1926
    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1929
    :cond_4
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_6

    .line 1930
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    move v7, v2

    .line 1933
    :goto_2
    iput-boolean v6, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    return v7

    :cond_6
    return v2

    .line 1940
    :cond_7
    iget v4, p1, Landroid/view/DragEvent;->mX:F

    iget v7, p1, Landroid/view/DragEvent;->mY:F

    invoke-virtual {p0, v4, v7, v3}, Landroid/view/ViewGroup;->findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;

    move-result-object v4

    .line 1943
    sget-boolean v7, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v7, :cond_a

    .line 1944
    iget-object v7, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eq v4, v7, :cond_a

    .line 1950
    iget v7, p1, Landroid/view/DragEvent;->mAction:I

    const/4 v8, 0x0

    .line 1953
    iput v8, p1, Landroid/view/DragEvent;->mX:F

    .line 1954
    iput v8, p1, Landroid/view/DragEvent;->mY:F

    .line 1955
    iput-object v5, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1957
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    .line 1958
    iput v5, p1, Landroid/view/DragEvent;->mAction:I

    .line 1959
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    :cond_8
    if-eqz v4, :cond_9

    const/4 v5, 0x5

    .line 1963
    iput v5, p1, Landroid/view/DragEvent;->mAction:I

    .line 1964
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchDragEnterExitInPreN(Landroid/view/DragEvent;)Z

    .line 1967
    :cond_9
    iput v7, p1, Landroid/view/DragEvent;->mAction:I

    .line 1968
    iput v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1969
    iput v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1970
    iput-object v2, p1, Landroid/view/DragEvent;->mClipData:Landroid/content/ClipData;

    .line 1972
    iput-object v4, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    :cond_a
    if-nez v4, :cond_b

    .line 1977
    iget-boolean v2, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v2, :cond_b

    move-object v4, p0

    :cond_b
    if-eqz v4, :cond_f

    if-eq v4, p0, :cond_e

    .line 1984
    iget v2, v3, Landroid/graphics/PointF;->x:F

    iput v2, p1, Landroid/view/DragEvent;->mX:F

    .line 1985
    iget v2, v3, Landroid/graphics/PointF;->y:F

    iput v2, p1, Landroid/view/DragEvent;->mY:F

    .line 1987
    invoke-virtual {v4, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v2

    .line 1989
    iput v0, p1, Landroid/view/DragEvent;->mX:F

    .line 1990
    iput v1, p1, Landroid/view/DragEvent;->mY:F

    .line 1992
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz v0, :cond_d

    .line 1994
    sget-boolean v0, Landroid/view/ViewGroup;->sCascadedDragDrop:Z

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_3

    .line 1997
    :cond_c
    iget-boolean v0, p1, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    :goto_3
    if-nez v0, :cond_d

    .line 2001
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_d
    return v2

    .line 2005
    :cond_e
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0

    :cond_f
    :goto_4
    return v6

    .line 1870
    :cond_10
    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragChild:Landroid/view/View;

    .line 1873
    invoke-static {p1}, Landroid/view/DragEvent;->obtain(Landroid/view/DragEvent;)Landroid/view/DragEvent;

    move-result-object v0

    iput-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    .line 1874
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    if-nez v0, :cond_11

    .line 1875
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    goto :goto_5

    .line 1877
    :cond_11
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1881
    :goto_5
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1882
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    move v2, v6

    :goto_6
    if-ge v6, v0, :cond_14

    .line 1884
    aget-object v3, v1, v6

    if-nez v3, :cond_12

    goto :goto_7

    .line 1890
    :cond_12
    iget v4, v3, Landroid/view/View;->mPrivateFlags2:I

    and-int/lit8 v4, v4, -0x4

    iput v4, v3, Landroid/view/View;->mPrivateFlags2:I

    .line 1891
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_13

    .line 1892
    aget-object v3, v1, v6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_13

    move v2, v7

    :cond_13
    :goto_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 1899
    :cond_14
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mIsInterestedInDrag:Z

    if-eqz p1, :cond_15

    goto :goto_8

    :cond_15
    move v7, v2

    :goto_8
    if-nez v7, :cond_16

    .line 1907
    iget-object p1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1}, Landroid/view/DragEvent;->recycle()V

    .line 1908
    iput-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    :cond_16
    return v7
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 4729
    iget v2, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4730
    iget-object v3, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4731
    iget v4, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v5, v4, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 4733
    invoke-virtual {v0}, Landroid/view/ViewGroup;->canAnimate()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v6

    :goto_0
    if-ge v5, v2, :cond_1

    .line 4735
    aget-object v7, v3, v5

    .line 4736
    iget v8, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v8, v8, 0xc

    if-nez v8, :cond_0

    .line 4737
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 4738
    invoke-virtual {v0, v7, v8, v5, v2}, Landroid/view/ViewGroup;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    .line 4739
    invoke-direct {v0, v7}, Landroid/view/ViewGroup;->bindLayoutAnimation(Landroid/view/View;)V

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4743
    :cond_1
    iget-object v5, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4744
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->willOverlap()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 4745
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4748
    :cond_2
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->start()V

    .line 4750
    iget v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v7, v7, -0x19

    .line 4751
    iput v7, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4753
    iget-object v7, v0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    if-eqz v7, :cond_3

    .line 4754
    invoke-virtual {v5}, Landroid/view/animation/LayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    invoke-interface {v7, v5}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_3
    const/16 v5, 0x22

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    move v4, v6

    :goto_1
    if-eqz v4, :cond_5

    const/4 v5, 0x2

    .line 4761
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->save(I)I

    move-result v5

    .line 4762
    iget v8, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v9, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v8, v9

    iget v9, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v10, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v9, v10

    iget v10, v0, Landroid/view/ViewGroup;->mScrollX:I

    iget v11, v0, Landroid/view/ViewGroup;->mRight:I

    add-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v10, v11

    iget v11, v0, Landroid/view/ViewGroup;->mScrollY:I

    iget v12, v0, Landroid/view/ViewGroup;->mBottom:I

    add-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v11, v12

    iget v12, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v11, v12

    invoke-virtual {v1, v8, v9, v10, v11}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    goto :goto_2

    :cond_5
    move v5, v6

    .line 4768
    :goto_2
    iget v8, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v8, v8, -0x41

    iput v8, v0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 4769
    iget v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v8, v8, -0x5

    iput v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4772
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v8

    .line 4774
    invoke-virtual {v1}, Landroid/graphics/Canvas;->enableZ()V

    .line 4775
    iget-object v10, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez v10, :cond_6

    move v10, v6

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Landroid/util/IntArray;->size()I

    move-result v10

    :goto_3
    if-eqz v10, :cond_7

    move v12, v6

    goto :goto_4

    :cond_7
    const/4 v12, -0x1

    .line 4779
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->drawsWithRenderNode(Landroid/graphics/Canvas;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_5

    .line 4780
    :cond_8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v13

    :goto_5
    if-nez v13, :cond_9

    .line 4782
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v14

    if-eqz v14, :cond_9

    const/4 v14, 0x1

    goto :goto_6

    :cond_9
    move v14, v6

    :goto_6
    move v15, v12

    move v12, v6

    :goto_7
    if-ge v6, v2, :cond_10

    :cond_a
    :goto_8
    if-ltz v15, :cond_d

    .line 4784
    iget-object v11, v0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v11, v15}, Landroid/util/IntArray;->get(I)I

    move-result v11

    if-ne v11, v6, :cond_d

    .line 4785
    iget-object v11, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    const/16 v16, 0x1

    if-eqz v11, :cond_c

    .line 4786
    iget v7, v11, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v7, v7, 0xc

    if-eqz v7, :cond_b

    .line 4788
    invoke-virtual {v11}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v7

    if-eqz v7, :cond_c

    .line 4789
    :cond_b
    invoke-virtual {v0, v1, v11, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    or-int/2addr v7, v12

    move v12, v7

    :cond_c
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v10, :cond_a

    const/4 v15, -0x1

    goto :goto_8

    :cond_d
    const/16 v16, 0x1

    .line 4797
    invoke-direct {v0, v2, v6, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v7

    .line 4798
    invoke-static {v13, v3, v7}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    .line 4799
    iget v11, v7, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v11, v11, 0xc

    if-eqz v11, :cond_e

    .line 4800
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 4801
    :cond_e
    invoke-virtual {v0, v1, v7, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    or-int/2addr v7, v12

    move v12, v7

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_10
    const/16 v16, 0x1

    :cond_11
    if-ltz v15, :cond_14

    .line 4806
    iget-object v2, v0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 4807
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-eqz v3, :cond_12

    .line 4809
    invoke-virtual {v2}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_13

    .line 4810
    :cond_12
    invoke-virtual {v0, v1, v2, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v2

    or-int/2addr v2, v12

    move v12, v2

    :cond_13
    add-int/lit8 v15, v15, 0x1

    if-lt v15, v10, :cond_11

    :cond_14
    if-eqz v13, :cond_15

    .line 4817
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 4820
    :cond_15
    iget-object v2, v0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v2, :cond_16

    .line 4822
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_9
    if-ltz v3, :cond_16

    .line 4825
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 4826
    invoke-virtual {v0, v1, v6, v8, v9}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v6

    or-int/2addr v12, v6

    add-int/lit8 v3, v3, -0x1

    goto :goto_9

    .line 4829
    :cond_16
    invoke-virtual {v1}, Landroid/graphics/Canvas;->disableZ()V

    .line 4831
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShowingLayoutBounds()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 4832
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onDebugDraw(Landroid/graphics/Canvas;)V

    :cond_17
    if-eqz v4, :cond_18

    .line 4836
    invoke-virtual {v1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 4840
    :cond_18
    iget v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit8 v2, v1, 0x4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_19

    move/from16 v2, v16

    .line 4843
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->invalidate(Z)V

    :cond_19
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_1a

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_1a

    .line 4846
    iget-object v1, v0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    .line 4847
    invoke-virtual {v1}, Landroid/view/animation/LayoutAnimationController;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-nez v12, :cond_1a

    .line 4851
    iget v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 4852
    new-instance v1, Landroid/view/ViewGroup$2;

    invoke-direct {v1, v0}, Landroid/view/ViewGroup$2;-><init>(Landroid/view/ViewGroup;)V

    .line 4858
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void
.end method

.method public whitelist dispatchDrawableHotspotChanged(FF)V
    .locals 9

    .line 5186
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 5191
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    .line 5193
    aget-object v4, v1, v3

    .line 5196
    invoke-virtual {v4}, Landroid/view/View;->isClickable()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isLongClickable()Z

    move-result v5

    if-nez v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v2

    .line 5197
    :goto_1
    iget v7, v4, Landroid/view/View;->mViewFlags:I

    const/high16 v8, 0x400000

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    move v7, v6

    goto :goto_2

    :cond_2
    move v7, v2

    :goto_2
    if-nez v5, :cond_3

    if-eqz v7, :cond_4

    .line 5199
    :cond_3
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v5

    .line 5200
    aput p1, v5, v2

    .line 5201
    aput p2, v5, v6

    .line 5202
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 5203
    aget v7, v5, v2

    aget v5, v5, v6

    invoke-virtual {v4, v7, v5}, Landroid/view/View;->drawableHotspotChanged(FF)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public whitelist dispatchFinishTemporaryDetach()V
    .locals 3

    .line 3942
    invoke-super {p0}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    .line 3943
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3944
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3946
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->dispatchFinishTemporaryDetach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4505
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method protected whitelist dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 2846
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2848
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericFocusedEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 2849
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2851
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 2814
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    .line 2816
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    .line 2817
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v3

    .line 2819
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 2821
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v6

    if-eqz v6, :cond_0

    move v1, v5

    .line 2822
    :cond_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v7, v0, -0x1

    :goto_0
    if-ltz v7, :cond_4

    .line 2824
    invoke-direct {p0, v0, v7, v1}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2825
    invoke-static {v4, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2826
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v9

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    .line 2827
    invoke-virtual {p0, v2, v3, v8, v9}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    .line 2831
    :cond_1
    invoke-direct {p0, p1, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v4, :cond_2

    .line 2832
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return v5

    :cond_3
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 2836
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2840
    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericPointerEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected greylist dispatchGetDisplayList()V
    .locals 6

    .line 4993
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4994
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4996
    aget-object v4, v1, v3

    if-eqz v4, :cond_2

    .line 5002
    iget v5, v4, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v5, v5, 0xc

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 5003
    :cond_0
    invoke-direct {p0, v4}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4998
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " contains null child at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " when traversal in dispatchGetDisplayList, the view may have been removed."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5006
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    :goto_1
    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_7

    .line 5008
    iget-object v3, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    .line 5009
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    if-eqz v4, :cond_5

    .line 5010
    invoke-virtual {v3}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 5011
    :cond_5
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 5014
    :cond_7
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-eqz v0, :cond_8

    .line 5015
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    invoke-virtual {v0}, Landroid/view/ViewOverlay;->getOverlayView()Landroid/view/ViewGroup;

    move-result-object v0

    .line 5016
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    .line 5018
    :cond_8
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    .line 5020
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_3
    if-ge v2, v1, :cond_9

    .line 5022
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 5023
    invoke-direct {p0, v3}, Landroid/view/ViewGroup;->recreateChildDisplayList(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method protected whitelist dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2384
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 2387
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 2388
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2395
    iget-object v4, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/4 v5, 0x0

    .line 2396
    iput-object v5, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/16 v8, 0xa

    const/4 v10, 0x0

    if-nez v3, :cond_c

    if-eq v2, v8, :cond_c

    .line 2398
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v3

    .line 2399
    invoke-virtual {v1, v10}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v11

    .line 2400
    iget v12, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v12, :cond_c

    .line 2402
    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v13

    if-nez v13, :cond_0

    .line 2404
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v14

    if-eqz v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v10

    .line 2405
    :goto_0
    iget-object v15, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v16, v12, -0x1

    move-object/from16 v18, v1

    move-object v9, v5

    move/from16 v17, v10

    move/from16 v10, v16

    :goto_1
    if-ltz v10, :cond_b

    .line 2408
    invoke-direct {v0, v12, v10, v14}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2410
    invoke-static {v13, v15, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2412
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v19

    if-eqz v19, :cond_a

    .line 2413
    invoke-virtual {v0, v3, v11, v8, v5}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v19

    if-nez v19, :cond_1

    goto/16 :goto_8

    :cond_1
    move-object v7, v4

    move-object v6, v5

    :goto_2
    if-nez v7, :cond_2

    .line 2423
    invoke-static {v8}, Landroid/view/ViewGroup$HoverTarget;->obtain(Landroid/view/View;)Landroid/view/ViewGroup$HoverTarget;

    move-result-object v7

    const/4 v6, 0x0

    goto :goto_4

    .line 2428
    :cond_2
    iget-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v5, v8, :cond_9

    if-eqz v6, :cond_3

    .line 2430
    iget-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    iput-object v5, v6, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_3

    .line 2432
    :cond_3
    iget-object v4, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    :goto_3
    const/4 v5, 0x0

    .line 2434
    iput-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    const/4 v6, 0x1

    :goto_4
    if-eqz v9, :cond_4

    .line 2445
    iput-object v7, v9, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    goto :goto_5

    .line 2447
    :cond_4
    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    :goto_5
    const/16 v9, 0x9

    if-ne v2, v9, :cond_5

    if-nez v6, :cond_7

    .line 2455
    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v6

    or-int v6, v17, v6

    :goto_6
    move/from16 v17, v6

    goto :goto_7

    :cond_5
    const/4 v5, 0x7

    if-ne v2, v5, :cond_7

    if-nez v6, :cond_6

    .line 2461
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    .line 2462
    invoke-virtual {v5, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2463
    invoke-direct {v0, v5, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v6

    or-int v6, v17, v6

    .line 2465
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2467
    invoke-direct {v0, v5, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v8

    or-int/2addr v6, v8

    move-object/from16 v18, v5

    goto :goto_6

    .line 2471
    :cond_6
    invoke-direct {v0, v1, v8}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v5

    or-int v5, v17, v5

    move/from16 v17, v5

    :cond_7
    :goto_7
    if-eqz v17, :cond_8

    goto :goto_9

    :cond_8
    move-object v9, v7

    goto :goto_8

    .line 2440
    :cond_9
    iget-object v5, v7, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    move-object v6, v7

    move-object v7, v5

    const/4 v5, 0x0

    goto :goto_2

    :cond_a
    :goto_8
    add-int/lit8 v10, v10, -0x1

    const/4 v5, 0x0

    const/16 v8, 0xa

    goto :goto_1

    :cond_b
    :goto_9
    if-eqz v13, :cond_d

    .line 2478
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v1

    const/16 v17, 0x0

    :cond_d
    :goto_a
    if-eqz v4, :cond_10

    .line 2484
    iget-object v3, v4, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    const/16 v5, 0xa

    if-ne v2, v5, :cond_e

    .line 2489
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    or-int v3, v17, v3

    move/from16 v17, v3

    const/16 v6, 0xa

    goto :goto_b

    :cond_e
    const/4 v5, 0x7

    if-ne v2, v5, :cond_f

    .line 2495
    invoke-virtual {v1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v5

    const/4 v6, 0x1

    .line 2496
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2497
    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2499
    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->setHoverExitPending(Z)V

    .line 2501
    :cond_f
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    const/16 v6, 0xa

    .line 2502
    invoke-virtual {v5, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2503
    invoke-direct {v0, v5, v3}, Landroid/view/ViewGroup;->dispatchTransformedGenericPointerEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    .line 2505
    invoke-virtual {v5, v2}, Landroid/view/MotionEvent;->setAction(I)V

    move-object/from16 v18, v5

    .line 2508
    :goto_b
    iget-object v3, v4, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 2509
    invoke-virtual {v4}, Landroid/view/ViewGroup$HoverTarget;->recycle()V

    move-object v4, v3

    goto :goto_a

    :cond_10
    const/16 v6, 0xa

    if-nez v17, :cond_11

    if-eq v2, v6, :cond_11

    .line 2516
    invoke-virtual {v1}, Landroid/view/MotionEvent;->isHoverExitPending()Z

    move-result v3

    if-nez v3, :cond_11

    const/4 v6, 0x1

    goto :goto_c

    :cond_11
    const/4 v6, 0x0

    .line 2517
    :goto_c
    iget-boolean v3, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    if-ne v6, v3, :cond_13

    if-eqz v6, :cond_12

    .line 2520
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int v17, v17, v0

    :cond_12
    :goto_d
    move-object/from16 v3, v18

    goto :goto_10

    :cond_13
    if-eqz v3, :cond_16

    const/16 v5, 0xa

    if-ne v2, v5, :cond_14

    .line 2527
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int v17, v17, v3

    :goto_e
    const/4 v3, 0x0

    goto :goto_f

    :cond_14
    const/4 v3, 0x7

    if-ne v2, v3, :cond_15

    .line 2532
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2534
    :cond_15
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 2535
    invoke-virtual {v3, v5}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2536
    invoke-super {v0, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2537
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    move-object/from16 v18, v3

    goto :goto_e

    .line 2539
    :goto_f
    iput-boolean v3, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    :cond_16
    if-eqz v6, :cond_12

    const/16 v9, 0x9

    if-ne v2, v9, :cond_17

    .line 2546
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v17, v17, v2

    const/4 v6, 0x1

    .line 2547
    iput-boolean v6, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    goto :goto_d

    :cond_17
    const/4 v5, 0x7

    const/4 v6, 0x1

    if-ne v2, v5, :cond_12

    .line 2550
    invoke-static/range {v18 .. v18}, Landroid/view/ViewGroup;->obtainMotionEventNoHistoryOrSelf(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    .line 2551
    invoke-virtual {v3, v9}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2552
    invoke-super {v0, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int v4, v17, v4

    .line 2553
    invoke-virtual {v3, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2555
    invoke-super {v0, v3}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    or-int v17, v4, v2

    .line 2556
    iput-boolean v6, v0, Landroid/view/ViewGroup;->mHoveredSelf:Z

    .line 2562
    :goto_10
    iget-boolean v0, v3, Landroid/view/MotionEvent;->mRecycled:Z

    if-nez v0, :cond_18

    if-eq v3, v1, :cond_18

    .line 2564
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    :cond_18
    return v17
.end method

.method public whitelist dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 2116
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2117
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onKeyEvent(Landroid/view/KeyEvent;I)V

    .line 2120
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2122
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2125
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2127
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2132
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 2133
    iget-object p0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2104
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2106
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2107
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2109
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist dispatchKeyEventTextMultiSelection(Landroid/view/KeyEvent;)Z
    .locals 4

    .line 744
    sget-boolean v0, Lcom/samsung/android/rune/ViewRune;->WIDGET_PEN_SUPPORTED:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 747
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 748
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 750
    aget-object v3, p0, v2

    .line 751
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchKeyEventTextMultiSelection(Landroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public whitelist dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 2140
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v1, 0x12

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 2142
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    .line 2143
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v1, 0x10

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 2145
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V
    .locals 3

    .line 3985
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    .line 3987
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3988
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3990
    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchMovedToDisplay(Landroid/view/Display;Landroid/content/res/Configuration;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchPointerCaptureChanged(Z)V
    .locals 3

    .line 2298
    invoke-direct {p0}, Landroid/view/ViewGroup;->exitHoverTargets()V

    .line 2300
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    .line 2301
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2302
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2304
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchPointerCaptureChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public greylist-max-o dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 7

    .line 3998
    sget-boolean v0, Landroid/view/ViewGroup;->sRestrictViewGroupAccessibilityEventPopulation:Z

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->includeForAccessibility(Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3999
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_0
    move v0, v1

    :cond_1
    const/4 v2, 0x1

    .line 4005
    invoke-static {p0, v2}, Landroid/view/ViewGroup$ChildListForAccessibility;->obtain(Landroid/view/ViewGroup;Z)Landroid/view/ViewGroup$ChildListForAccessibility;

    move-result-object p0

    .line 4007
    :try_start_0
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildCount()I

    move-result v3

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_6

    .line 4009
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup$ChildListForAccessibility;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 4010
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    if-nez v6, :cond_5

    .line 4011
    sget-boolean v6, Landroid/view/ViewGroup;->sRestrictViewGroupAccessibilityEventPopulation:Z

    if-eqz v6, :cond_3

    .line 4017
    invoke-virtual {v5, v2}, Landroid/view/View;->includeForAccessibility(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 4018
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1

    .line 4019
    :cond_2
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_4

    check-cast v5, Landroid/view/ViewGroup;

    .line 4024
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEventInternal(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_1

    .line 4027
    :cond_3
    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    if-eqz v0, :cond_5

    .line 4035
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    return v0

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    return v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAccessibility;->recycle()V

    .line 4036
    throw p1
.end method

.method public whitelist dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 4

    .line 4097
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 4099
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4103
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4104
    sget-boolean p1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz p1, :cond_1

    .line 4105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "dispatchProvideAutofillStructure(): not laid out, ignoring "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children of "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4106
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4105
    const-string p1, "View"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void

    .line 4111
    :cond_2
    invoke-direct {p0, p2}, Landroid/view/ViewGroup;->getChildrenForAutofill(I)Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object p0

    .line 4112
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v0

    .line 4113
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 4115
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4116
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    .line 4117
    invoke-virtual {v2, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4119
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    return-void
.end method

.method public blacklist dispatchProvideContentCaptureStructure()V
    .locals 3

    .line 4125
    invoke-super {p0}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    .line 4127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4129
    :cond_0
    invoke-direct {p0}, Landroid/view/ViewGroup;->getChildrenForContentCapture()Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;

    move-result-object p0

    .line 4130
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4133
    invoke-virtual {v2}, Landroid/view/View;->dispatchProvideContentCaptureStructure()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4135
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup$ChildListForAutoFillOrContentCapture;->recycle()V

    return-void
.end method

.method public whitelist dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 6

    .line 4047
    invoke-super {p0, p1}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 4048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isAssistBlocked()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/ViewStructure;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 4051
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gtz v0, :cond_1

    goto :goto_2

    .line 4056
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4057
    sget-boolean p1, Landroid/view/autofill/Helper;->sVerbose:Z

    if-eqz p1, :cond_6

    .line 4058
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "dispatchProvideStructure(): not laid out, ignoring "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " children of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4059
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4058
    const-string p1, "View"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 4064
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 4065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 4067
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v2, :cond_4

    .line 4069
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-ge v1, v0, :cond_5

    .line 4073
    invoke-direct {p0, v0, v1, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v4

    .line 4078
    iget-object v5, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    invoke-static {v2, v5, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 4080
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v5

    .line 4081
    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    if-eqz v2, :cond_6

    .line 4084
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method protected whitelist dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4510
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4511
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4512
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4514
    aget-object v2, p0, v1

    .line 4515
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 4516
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected whitelist dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4485
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    .line 4486
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 4487
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 4489
    aget-object v2, p0, v1

    .line 4490
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    const/high16 v4, 0x20000000

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_0

    .line 4491
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method greylist-max-o dispatchScreenStateChanged(I)V
    .locals 3

    .line 3974
    invoke-super {p0, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    .line 3976
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3977
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3979
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchScreenStateChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Point;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8310
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    .line 8314
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, v0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v4, v0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget v5, v0, Landroid/view/ViewGroup;->mRight:I

    iget v6, v0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v5, v6

    iget v6, v0, Landroid/view/ViewGroup;->mBottom:I

    iget v7, v0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v6, v7

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 8320
    :cond_1
    invoke-super/range {p0 .. p3}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    .line 8322
    iget v3, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 8328
    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollCaptureHint()I

    move-result v4

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_3

    goto/16 :goto_4

    .line 8331
    :cond_3
    invoke-direct {v0}, Landroid/view/ViewGroup;->getTempRect()Landroid/graphics/Rect;

    move-result-object v4

    .line 8333
    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_4

    .line 8334
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_0

    :cond_4
    move v8, v7

    .line 8335
    :goto_0
    iget-object v9, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    move v10, v7

    :goto_1
    if-ge v10, v3, :cond_8

    .line 8338
    invoke-direct {v0, v3, v10, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v11

    .line 8339
    invoke-static {v5, v9, v11}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 8342
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_6

    :cond_5
    move-object/from16 v6, p3

    goto :goto_3

    .line 8351
    :cond_6
    invoke-virtual {v4, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8354
    invoke-direct {v0}, Landroid/view/ViewGroup;->getTempPoint()Landroid/graphics/Point;

    move-result-object v12

    .line 8355
    iget v13, v2, Landroid/graphics/Point;->x:I

    iget v14, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Point;->set(II)V

    .line 8357
    iget v13, v11, Landroid/view/View;->mLeft:I

    iget v14, v0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v13, v14

    .line 8358
    iget v14, v11, Landroid/view/View;->mTop:I

    iget v15, v0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v14, v15

    neg-int v15, v13

    neg-int v6, v14

    .line 8360
    invoke-virtual {v4, v15, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 8361
    invoke-virtual {v12, v13, v14}, Landroid/graphics/Point;->offset(II)V

    .line 8366
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 8367
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v4, v7, v7, v6, v13}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v6

    goto :goto_2

    :cond_7
    const/4 v6, 0x1

    :goto_2
    if-eqz v6, :cond_5

    move-object/from16 v6, p3

    .line 8371
    invoke-virtual {v11, v4, v12, v6}, Landroid/view/View;->dispatchScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    if-eqz v5, :cond_9

    .line 8375
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    :cond_9
    :goto_4
    return-void
.end method

.method public blacklist dispatchScrollToTop(I)Z
    .locals 8

    .line 2154
    invoke-super {p0, p1}, Landroid/view/View;->dispatchScrollToTop(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2158
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 2164
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v3

    if-nez v3, :cond_4

    .line 2168
    iget-object v3, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 2169
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    goto :goto_0

    .line 2171
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2172
    iget-object v3, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 2175
    :goto_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 2176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v4

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    .line 2178
    invoke-direct {p0, v0, v5, v4}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v6

    const/4 v7, 0x0

    .line 2179
    invoke-static {v7, v3, v6}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    .line 2180
    iget-object v7, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 2182
    :cond_3
    iget-object v3, p0, Landroid/view/ViewGroup;->mPreSortedChildren:Ljava/util/ArrayList;

    .line 2187
    :cond_4
    :try_start_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->getScrollToTopComparator(I)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 2190
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    if-ltz v0, :cond_7

    .line 2191
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 2193
    invoke-virtual {v4}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 2197
    :cond_5
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v5

    int-to-float v6, p1

    .line 2198
    aput v6, v5, v2

    .line 2199
    iget v6, p0, Landroid/view/ViewGroup;->mScrollY:I

    int-to-float v6, v6

    aput v6, v5, v1

    .line 2200
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 2202
    aget v5, v5, v2

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->dispatchScrollToTop(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    .line 2207
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return v1

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    return v2

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 2208
    throw p0
.end method

.method public whitelist dispatchSetActivated(Z)V
    .locals 3

    .line 5148
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5149
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5151
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setActivated(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist dispatchSetPressed(Z)V
    .locals 4

    .line 5157
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5158
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 5160
    aget-object v2, v0, v1

    if-eqz p1, :cond_0

    .line 5164
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5165
    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public whitelist dispatchSetSelected(Z)V
    .locals 3

    .line 5139
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5140
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 5142
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchStartTemporaryDetach()V
    .locals 3

    .line 3927
    invoke-super {p0}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    .line 3928
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 3929
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3931
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->dispatchStartTemporaryDetach()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchSystemUiVisibilityChanged(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2079
    invoke-super {p0, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    .line 2081
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2082
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2084
    aget-object v2, p0, v1

    .line 2085
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchSystemUiVisibilityChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist dispatchThawSelfOnly(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 4530
    invoke-super {p0, p1}, Landroid/view/View;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method greylist-max-o dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2610
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public whitelist dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2948
    sget-boolean v2, Landroid/view/ViewRootImpl;->DEBUG_TOUCH_EVENT:Z

    if-eqz v2, :cond_0

    .line 2949
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ViewGroup"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2952
    :cond_0
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 2953
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v2, v1, v3}, Landroid/view/InputEventConsistencyVerifier;->onTouchEvent(Landroid/view/MotionEvent;I)V

    .line 2958
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAccessibilityFocusedViewOrHost()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2959
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 2964
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    const/4 v5, 0x3

    if-eqz v2, :cond_19

    if-eq v2, v3, :cond_17

    const/4 v6, 0x2

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_17

    .line 3070
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_1c

    return v3

    .line 3000
    :cond_3
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_1c

    .line 3001
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3002
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 3009
    iget-boolean v5, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v5, :cond_4

    .line 3010
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeVerticalScrollOffset()I

    move-result v5

    .line 3011
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeVerticalScrollExtent()I

    move-result v6

    .line 3012
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeVerticalScrollRange()I

    move-result v7

    .line 3013
    iget v8, v0, Landroid/view/ViewGroup;->mSemY:F

    sub-float v8, v1, v8

    goto :goto_0

    .line 3015
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeHorizontalScrollOffset()I

    move-result v5

    .line 3016
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeHorizontalScrollExtent()I

    move-result v6

    .line 3017
    invoke-virtual {v0}, Landroid/view/ViewGroup;->computeHorizontalScrollRange()I

    move-result v7

    .line 3018
    iget v8, v0, Landroid/view/ViewGroup;->mSemX:F

    sub-float v8, v2, v8

    .line 3021
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isSemUsingAdapterView()Z

    move-result v9

    if-eqz v9, :cond_c

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_1

    .line 3022
    :cond_5
    div-int/2addr v7, v6

    int-to-float v5, v7

    mul-float/2addr v8, v5

    float-to-int v5, v8

    .line 3023
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->semGetItemCount()I

    move-result v6

    if-le v6, v3, :cond_b

    .line 3027
    iget-boolean v5, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v5, :cond_a

    .line 3029
    iget v5, v0, Landroid/view/ViewGroup;->mAppWidgetScrollBarBottomPadding:I

    if-nez v5, :cond_7

    iget v5, v0, Landroid/view/ViewGroup;->mAppWidgetScrollBarTopPadding:I

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move v5, v4

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v3

    :goto_3
    if-eqz v5, :cond_8

    .line 3033
    iget v7, v0, Landroid/view/ViewGroup;->mAppWidgetScrollBarBottomPadding:I

    int-to-float v7, v7

    mul-float/2addr v7, v1

    .line 3034
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v8, v1

    iget v9, v0, Landroid/view/ViewGroup;->mAppWidgetScrollBarTopPadding:I

    int-to-float v9, v9

    mul-float/2addr v8, v9

    sub-float/2addr v7, v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v7, v8

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    :goto_4
    int-to-float v6, v6

    if-eqz v5, :cond_9

    goto :goto_5

    .line 3037
    :cond_9
    iget v5, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    neg-int v5, v5

    int-to-float v7, v5

    :goto_5
    add-float/2addr v7, v1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v7, v5

    mul-float/2addr v6, v7

    float-to-int v5, v6

    goto :goto_6

    :cond_a
    int-to-float v5, v6

    .line 3039
    iget v6, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    int-to-float v6, v6

    sub-float v6, v2, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 3041
    :goto_6
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->semSetSelection(I)V

    goto :goto_d

    .line 3043
    :cond_b
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->semSmoothScrollBy(I)V

    goto :goto_d

    :cond_c
    if-nez v6, :cond_d

    move v8, v4

    goto :goto_8

    .line 3046
    :cond_d
    iget-boolean v9, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v9

    goto :goto_7

    :cond_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v9

    :goto_7
    add-int/2addr v9, v7

    div-int/2addr v9, v6

    int-to-float v9, v9

    mul-float/2addr v8, v9

    float-to-int v8, v8

    :goto_8
    if-gez v8, :cond_12

    .line 3049
    iget-boolean v6, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v6, :cond_10

    add-int v6, v8, v5

    if-ltz v6, :cond_f

    goto :goto_9

    :cond_f
    neg-int v8, v5

    .line 3050
    :goto_9
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_d

    :cond_10
    add-int v6, v8, v5

    if-ltz v6, :cond_11

    goto :goto_a

    :cond_11
    neg-int v8, v5

    .line 3052
    :goto_a
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_d

    :cond_12
    if-lez v8, :cond_16

    .line 3055
    iget-boolean v9, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    if-eqz v9, :cond_14

    add-int v9, v8, v5

    add-int/2addr v9, v6

    if-gt v9, v7, :cond_13

    goto :goto_b

    :cond_13
    sub-int/2addr v7, v6

    sub-int v8, v7, v5

    .line 3056
    :goto_b
    invoke-virtual {v0, v4, v8}, Landroid/view/ViewGroup;->scrollBy(II)V

    goto :goto_d

    :cond_14
    add-int v9, v8, v5

    add-int/2addr v9, v6

    if-gt v9, v7, :cond_15

    goto :goto_c

    :cond_15
    sub-int/2addr v7, v6

    sub-int v8, v7, v5

    .line 3058
    :goto_c
    invoke-virtual {v0, v8, v4}, Landroid/view/ViewGroup;->scrollBy(II)V

    .line 3063
    :cond_16
    :goto_d
    iput v2, v0, Landroid/view/ViewGroup;->mSemX:F

    .line 3064
    iput v1, v0, Landroid/view/ViewGroup;->mSemY:F

    return v3

    .line 2990
    :cond_17
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_1c

    .line 2991
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2992
    invoke-virtual {v0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    move-result v1

    if-nez v1, :cond_18

    .line 2993
    invoke-virtual {v0}, Landroid/view/ViewGroup;->postInvalidateOnAnimation()V

    :cond_18
    return v3

    .line 2966
    :cond_19
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup;->mSemX:F

    .line 2967
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup;->mSemY:F

    .line 2969
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isVerticalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->semIsShowingScrollbar()Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v2, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v6, v6

    .line 2970
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 2971
    iput-boolean v3, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2972
    iput-boolean v3, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    .line 2973
    iget v2, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v2, v2

    iget-object v6, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup;->mSemVerticalScrollbarRectRelativePosY:I

    .line 2974
    invoke-virtual {v0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2976
    :cond_1a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isHorizontalScrollBarEnabled()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v0}, Landroid/view/ViewGroup;->semIsShowingScrollbar()Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v6, v6

    .line 2977
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollX()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v0, Landroid/view/ViewGroup;->mSemY:F

    float-to-int v7, v7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getScrollY()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2978
    iput-boolean v3, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    .line 2979
    iput-boolean v4, v0, Landroid/view/ViewGroup;->mSemScrollingVertical:Z

    .line 2980
    iget v2, v0, Landroid/view/ViewGroup;->mSemX:F

    float-to-int v2, v2

    iget-object v6, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroid/view/ViewGroup;->mSemHorizontalScrollbarRectRelativePosX:I

    .line 2981
    invoke-virtual {v0}, Landroid/view/ViewGroup;->awakenScrollBars()Z

    .line 2983
    :cond_1b
    iget-boolean v2, v0, Landroid/view/ViewGroup;->mSemScrollingByScrollbar:Z

    if-eqz v2, :cond_1c

    return v3

    .line 3078
    :cond_1c
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onFilterTouchEventForSecurity(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_48

    .line 3079
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v6, v2, 0xff

    const/16 v7, 0xd3

    if-eqz v6, :cond_1d

    if-ne v6, v7, :cond_1e

    .line 3090
    :cond_1d
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;->cancelAndClearTouchTargets(Landroid/view/MotionEvent;)V

    .line 3091
    invoke-direct {v0}, Landroid/view/ViewGroup;->resetTouchState()V

    .line 3096
    :cond_1e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    if-eqz v6, :cond_20

    if-eq v6, v7, :cond_20

    .line 3097
    iget-object v8, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v8, :cond_1f

    goto :goto_e

    :cond_1f
    move v8, v3

    goto :goto_f

    .line 3102
    :cond_20
    :goto_e
    iget v8, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v9, 0x80000

    and-int/2addr v8, v9

    if-eqz v8, :cond_21

    move v8, v4

    goto :goto_f

    .line 3105
    :cond_21
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v8

    .line 3106
    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    :goto_f
    if-nez v8, :cond_22

    .line 3118
    iget-object v2, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v2, :cond_23

    .line 3119
    :cond_22
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    .line 3123
    :cond_23
    invoke-static {v0}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_25

    if-ne v6, v5, :cond_24

    goto :goto_10

    :cond_24
    move v2, v4

    goto :goto_11

    :cond_25
    :goto_10
    move v2, v3

    .line 3127
    :goto_11
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    move-result v5

    const/16 v9, 0x2002

    if-ne v5, v9, :cond_26

    move v5, v3

    goto :goto_12

    :cond_26
    move v5, v4

    .line 3128
    :goto_12
    iget v9, v0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v10, 0x200000

    and-int/2addr v9, v10

    if-eqz v9, :cond_27

    if-nez v5, :cond_27

    move v5, v3

    goto :goto_13

    :cond_27
    move v5, v4

    :goto_13
    const/4 v9, 0x7

    if-nez v2, :cond_3b

    if-nez v8, :cond_3b

    .line 3138
    invoke-virtual {v1}, Landroid/view/MotionEvent;->isTargetAccessibilityFocus()Z

    move-result v12

    if-eqz v12, :cond_28

    .line 3139
    invoke-direct {v0}, Landroid/view/ViewGroup;->findChildWithAccessibilityFocus()Landroid/view/View;

    move-result-object v12

    goto :goto_14

    :cond_28
    const/4 v12, 0x0

    :goto_14
    if-eqz v6, :cond_2a

    if-eq v6, v7, :cond_2a

    if-eqz v5, :cond_29

    const/4 v7, 0x5

    if-eq v6, v7, :cond_2a

    :cond_29
    if-ne v6, v9, :cond_3b

    .line 3147
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    if-eqz v5, :cond_2b

    .line 3148
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    shl-int v13, v3, v13

    goto :goto_15

    :cond_2b
    const/4 v13, -0x1

    .line 3153
    :goto_15
    invoke-direct {v0, v13}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    .line 3155
    iget v14, v0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v14, :cond_37

    .line 3157
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v15

    .line 3158
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v7

    .line 3161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v9

    if-nez v9, :cond_2c

    .line 3163
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v16

    if-eqz v16, :cond_2c

    goto :goto_16

    :cond_2c
    move v3, v4

    :goto_16
    const/16 v17, -0x1

    .line 3164
    iget-object v10, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v18, v14, -0x1

    move/from16 v4, v18

    const/16 v19, 0x0

    :goto_17
    if-ltz v4, :cond_36

    .line 3166
    invoke-direct {v0, v14, v4, v3}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v11

    move/from16 v20, v3

    .line 3168
    invoke-static {v9, v10, v11}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v12, :cond_2e

    if-eq v12, v3, :cond_2d

    move/from16 v21, v4

    move/from16 v22, v5

    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2d
    move v4, v14

    const/4 v12, 0x0

    .line 3183
    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v21

    if-eqz v21, :cond_35

    move/from16 v21, v4

    const/4 v4, 0x0

    .line 3184
    invoke-virtual {v0, v15, v7, v3, v4}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v22

    if-nez v22, :cond_2f

    goto :goto_1a

    .line 3189
    :cond_2f
    invoke-direct {v0, v3}, Landroid/view/ViewGroup;->getTouchTarget(Landroid/view/View;)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 3193
    iget v3, v4, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v3, v13

    iput v3, v4, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    move-object/from16 v19, v4

    move/from16 v22, v5

    const/4 v4, 0x0

    const/16 v18, 0x0

    goto :goto_1c

    .line 3197
    :cond_30
    invoke-static {v3}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-object/from16 v19, v4

    const/4 v4, 0x0

    .line 3198
    invoke-direct {v0, v1, v4, v3, v13}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v22

    if-eqz v22, :cond_34

    move/from16 v22, v5

    .line 3200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v4

    iput-wide v4, v0, Landroid/view/ViewGroup;->mLastTouchDownTime:J

    if-eqz v9, :cond_32

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v14, :cond_33

    .line 3204
    aget-object v5, v10, v11

    iget-object v12, v0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v12, v12, v4

    if-ne v5, v12, :cond_31

    .line 3205
    iput v4, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    goto :goto_19

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 3210
    :cond_32
    iput v11, v0, Landroid/view/ViewGroup;->mLastTouchDownIndex:I

    .line 3212
    :cond_33
    :goto_19
    iput v15, v0, Landroid/view/ViewGroup;->mLastTouchDownX:F

    .line 3213
    iput v7, v0, Landroid/view/ViewGroup;->mLastTouchDownY:F

    .line 3214
    invoke-direct {v0, v3, v13}, Landroid/view/ViewGroup;->addTouchTarget(Landroid/view/View;I)Landroid/view/ViewGroup$TouchTarget;

    move-result-object v19

    const/4 v4, 0x0

    const/16 v18, 0x1

    goto :goto_1c

    :cond_34
    move/from16 v22, v5

    const/4 v4, 0x0

    .line 3221
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    goto :goto_1b

    :cond_35
    move/from16 v21, v4

    :goto_1a
    move/from16 v22, v5

    const/4 v4, 0x0

    .line 3185
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->setTargetAccessibilityFocus(Z)V

    :goto_1b
    add-int/lit8 v3, v21, -0x1

    move v4, v3

    move/from16 v3, v20

    move/from16 v5, v22

    goto/16 :goto_17

    :cond_36
    move/from16 v22, v5

    const/4 v4, 0x0

    move/from16 v18, v4

    :goto_1c
    if-eqz v9, :cond_38

    .line 3223
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    goto :goto_1d

    :cond_37
    move/from16 v22, v5

    const/16 v17, -0x1

    move/from16 v18, v4

    const/16 v19, 0x0

    :cond_38
    :goto_1d
    if-nez v19, :cond_3a

    .line 3226
    iget-object v3, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v3, :cond_3a

    .line 3230
    :goto_1e
    iget-object v5, v3, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v5, :cond_39

    .line 3231
    iget-object v3, v3, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_1e

    .line 3233
    :cond_39
    iget v5, v3, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    or-int/2addr v5, v13

    iput v5, v3, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    goto :goto_1f

    :cond_3a
    move-object/from16 v3, v19

    goto :goto_1f

    :cond_3b
    move/from16 v22, v5

    const/16 v17, -0x1

    move/from16 v18, v4

    const/4 v3, 0x0

    .line 3239
    :goto_1f
    iget-object v5, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-nez v5, :cond_3c

    move/from16 v7, v17

    const/4 v9, 0x0

    .line 3241
    invoke-direct {v0, v1, v2, v9, v7}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v3

    move v4, v3

    goto :goto_25

    :cond_3c
    const/4 v9, 0x0

    move-object v11, v5

    move v5, v4

    :goto_20
    if-eqz v11, :cond_45

    .line 3249
    iget-object v7, v11, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v18, :cond_3d

    if-ne v11, v3, :cond_3d

    const/4 v5, 0x1

    goto :goto_23

    .line 3253
    :cond_3d
    iget-object v10, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-eqz v10, :cond_3e

    iget-object v10, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    .line 3254
    invoke-static {v10}, Landroid/view/ViewGroup;->resetCancelNextUpFlag(Landroid/view/View;)Z

    move-result v10

    if-nez v10, :cond_3f

    :cond_3e
    if-eqz v8, :cond_40

    :cond_3f
    const/4 v10, 0x1

    goto :goto_21

    :cond_40
    move v10, v4

    .line 3256
    :goto_21
    iget-object v12, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-eqz v12, :cond_41

    iget-object v12, v11, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    iget v13, v11, Landroid/view/ViewGroup$TouchTarget;->pointerIdBits:I

    invoke-direct {v0, v1, v10, v12, v13}, Landroid/view/ViewGroup;->dispatchTransformedTouchEvent(Landroid/view/MotionEvent;ZLandroid/view/View;I)Z

    move-result v12

    if-eqz v12, :cond_41

    const/4 v5, 0x1

    :cond_41
    if-eqz v10, :cond_43

    if-nez v9, :cond_42

    .line 3262
    iput-object v7, v0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    goto :goto_22

    .line 3264
    :cond_42
    iput-object v7, v9, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 3266
    :goto_22
    invoke-virtual {v11}, Landroid/view/ViewGroup$TouchTarget;->isRecycled()Z

    move-result v10

    if-nez v10, :cond_44

    .line 3267
    invoke-virtual {v11}, Landroid/view/ViewGroup$TouchTarget;->recycle()V

    goto :goto_24

    :cond_43
    :goto_23
    move-object v9, v11

    :cond_44
    :goto_24
    move-object v11, v7

    goto :goto_20

    :cond_45
    move v4, v5

    :goto_25
    if-nez v2, :cond_47

    const/4 v2, 0x1

    if-eq v6, v2, :cond_47

    const/16 v3, 0xd4

    if-eq v6, v3, :cond_47

    const/4 v3, 0x7

    if-ne v6, v3, :cond_46

    goto :goto_26

    :cond_46
    if-eqz v22, :cond_48

    const/4 v3, 0x6

    if-ne v6, v3, :cond_48

    .line 3287
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    .line 3288
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    shl-int v3, v2, v3

    .line 3289
    invoke-direct {v0, v3}, Landroid/view/ViewGroup;->removePointersFromTouchTargets(I)V

    goto :goto_27

    .line 3285
    :cond_47
    :goto_26
    invoke-direct {v0}, Landroid/view/ViewGroup;->resetTouchState()V

    :cond_48
    :goto_27
    if-nez v4, :cond_49

    .line 3293
    iget-object v2, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v2, :cond_49

    .line 3294
    iget-object v0, v0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_49
    return v4
.end method

.method public whitelist dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2258
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2259
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {v0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onTrackballEvent(Landroid/view/MotionEvent;I)V

    .line 2262
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/16 v2, 0x12

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_1

    .line 2264
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2267
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_2

    iget v0, v0, Landroid/view/View;->mPrivateFlags:I

    const/16 v2, 0x10

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 2269
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 2274
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    if-eqz v0, :cond_3

    .line 2275
    iget-object p0, p0, Landroid/view/ViewGroup;->mInputEventConsistencyVerifier:Landroid/view/InputEventConsistencyVerifier;

    invoke-virtual {p0, p1, v1}, Landroid/view/InputEventConsistencyVerifier;->onUnhandledEvent(Landroid/view/InputEvent;I)V

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;
    .locals 4

    .line 8875
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasUnhandledKeyListener()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 8878
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8881
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    .line 8882
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 8883
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    .line 8889
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8890
    throw p0

    .line 8892
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_5

    .line 8893
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8894
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchUnhandledKeyEvent(Landroid/view/KeyEvent;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 8900
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onUnhandledKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public whitelist dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 0

    .line 1294
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz p0, :cond_0

    .line 1295
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist dispatchViewAdded(Landroid/view/View;)V
    .locals 1

    .line 5648
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 5649
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5650
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5653
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    if-eqz v0, :cond_1

    .line 5654
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnAddRemoveListener;->onViewAdded(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method greylist dispatchViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 5670
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 5671
    iget-object v0, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    if-eqz v0, :cond_0

    .line 5672
    invoke-interface {v0, p0, p1}, Landroid/view/ViewGroup$OnHierarchyChangeListener;->onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 5675
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    if-eqz v0, :cond_1

    .line 5676
    iget-object v0, p1, Landroid/view/View;->mOnAddRemoveListener:Landroid/view/View$OnAddRemoveListener;

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnAddRemoveListener;->onViewRemoved(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method greylist-max-o dispatchVisibilityAggregated(Z)Z
    .locals 3

    .line 1770
    invoke-super {p0, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    move-result p1

    .line 1771
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1772
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1777
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 1778
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchVisibilityAggregated(Z)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method protected whitelist dispatchVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1750
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    .line 1751
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1752
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1754
    aget-object v2, p0, v1

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchVisibilityChanged(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowFocusChanged(Z)V
    .locals 3

    .line 1647
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    .line 1648
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1649
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1651
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowFocusChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 8283
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    .line 8284
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 8287
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8289
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationEnd(Landroid/view/WindowInsetsAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 3

    .line 8228
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    .line 8232
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8233
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8234
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 8235
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getListenerInfo()Landroid/view/View$ListenerInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/view/View$ListenerInfo;->mWindowInsetsAnimationCallback:Landroid/view/WindowInsetsAnimation$Callback;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v0, :cond_1

    .line 8237
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_1

    .line 8238
    iput v1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    return-void

    .line 8242
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_2

    goto :goto_1

    .line 8245
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8247
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowInsetsAnimationPrepare(Landroid/view/WindowInsetsAnimation;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/WindowInsets;",
            "Ljava/util/List<",
            "Landroid/view/WindowInsetsAnimation;",
            ">;)",
            "Landroid/view/WindowInsets;"
        }
    .end annotation

    .line 8270
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    move-result-object p1

    .line 8271
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 8274
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8276
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p1
.end method

.method public whitelist dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 3

    .line 8255
    invoke-super {p0, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p2

    .line 8256
    iget v0, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 8259
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8261
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->dispatchWindowInsetsAnimationStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p2
.end method

.method public whitelist dispatchWindowSystemUiVisiblityChanged(I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2066
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    .line 2068
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2069
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2071
    aget-object v2, p0, v1

    .line 2072
    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowSystemUiVisiblityChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist dispatchWindowVisibilityChanged(I)V
    .locals 3

    .line 1760
    invoke-super {p0, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    .line 1761
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1762
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1764
    aget-object v2, p0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->dispatchWindowVisibilityChanged(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 5047
    invoke-virtual {p2, p1, p0, p3, p4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;Landroid/view/ViewGroup;J)Z

    move-result p0

    return p0
.end method

.method protected whitelist drawableStateChanged()V
    .locals 5

    .line 8391
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 8393
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_1

    .line 8399
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 8400
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 8403
    aget-object v2, v0, v1

    .line 8404
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    const/high16 v4, 0x400000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    .line 8405
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8395
    :cond_1
    const-string p0, "addStateFromChildren cannot be enabled if a child has duplicateParentState set to true"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected greylist-max-r encodeProperties(Landroid/view/ViewHierarchyEncoder;)V
    .locals 4

    .line 10097
    invoke-super {p0, p1}, Landroid/view/View;->encodeProperties(Landroid/view/ViewHierarchyEncoder;)V

    .line 10099
    const-string v0, "focus:descendantFocusability"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 10100
    const-string v0, "drawing:clipChildren"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 10101
    const-string v0, "drawing:clipToPadding"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 10102
    const-string v0, "drawing:childrenDrawingOrderEnabled"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;Z)V

    .line 10103
    const-string v0, "drawing:persistentDrawingCache"

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPersistentDrawingCache()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;I)V

    .line 10105
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 10106
    const-string v1, "meta:__childCount__"

    int-to-short v2, v0

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewHierarchyEncoder;->addProperty(Ljava/lang/String;S)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 10108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "meta:__child__"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/ViewHierarchyEncoder;->addPropertyKey(Ljava/lang/String;)V

    .line 10109
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->encode(Landroid/view/ViewHierarchyEncoder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist endViewTransition(Landroid/view/View;)V
    .locals 2

    .line 7878
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7879
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7880
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 7881
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7882
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7883
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 7884
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7885
    iget-object v0, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7887
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 7888
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7890
    :cond_1
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 7891
    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 7894
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_3
    return-void
.end method

.method public blacklist findAutofillableViewsByTraversal(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1635
    invoke-super {p0, p1}, Landroid/view/View;->findAutofillableViewsByTraversal(Ljava/util/List;)V

    .line 1637
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1638
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1640
    aget-object v2, p0, v1

    .line 1641
    invoke-virtual {v2, p1}, Landroid/view/View;->findAutofillableViewsByTraversal(Ljava/util/List;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist findFocus()Landroid/view/View;
    .locals 1

    .line 1380
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 1384
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz p0, :cond_1

    .line 1385
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method greylist-max-o findFrontmostDroppableChildAt(FFLandroid/graphics/PointF;)Landroid/view/View;
    .locals 4

    .line 2017
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2018
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 2020
    aget-object v2, v1, v0

    .line 2021
    invoke-virtual {v2}, Landroid/view/View;->canAcceptDrag()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 2025
    :cond_0
    invoke-virtual {p0, p1, p2, v2, p3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o findNamedViews(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 8839
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mGhostView:Landroid/view/GhostView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 8842
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    .line 8843
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8845
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8846
    invoke-virtual {v2, p1}, Landroid/view/View;->findNamedViews(Ljava/util/Map;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist findOnBackInvokedDispatcherForChild(Landroid/view/View;Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;
    .locals 0

    .line 10176
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10178
    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->findOnBackInvokedDispatcherForChild(Landroid/view/View;Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist-max-o findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    .line 1589
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1594
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    .line 1598
    :cond_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1599
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1601
    aget-object v3, p0, v2

    .line 1602
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewByAccessibilityIdTraversal(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public greylist-max-o findViewByAutofillIdTraversal(I)Landroid/view/View;
    .locals 3

    .line 1614
    invoke-super {p0, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1619
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1620
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 1622
    aget-object v2, p0, v1

    .line 1623
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewByAutofillIdTraversal(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected greylist-max-o findViewByPredicateTraversal(Ljava/util/function/Predicate;Landroid/view/View;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/util/function/Predicate<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 5320
    invoke-interface {p1, p0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5324
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5325
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 5328
    aget-object v2, v0, v1

    if-eq v2, p2, :cond_1

    .line 5330
    iget v3, v2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    .line 5331
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewByPredicate(Ljava/util/function/Predicate;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected greylist-max-o findViewTraversal(I)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 5265
    iget v0, p0, Landroid/view/ViewGroup;->mID:I

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5269
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5270
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 5273
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    .line 5274
    iget v3, v2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    .line 5276
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method protected greylist-max-o findViewWithTagTraversal(Ljava/lang/Object;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5292
    iget-object v0, p0, Landroid/view/ViewGroup;->mTag:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5296
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 5297
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    .line 5300
    aget-object v2, v0, v1

    .line 5302
    iget v3, v2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_1

    .line 5303
    invoke-virtual {v2, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/CharSequence;",
            "I)V"
        }
    .end annotation

    .line 1574
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    .line 1575
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1576
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 1578
    aget-object v2, p0, v1

    .line 1579
    iget v3, v2, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    iget v3, v2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v3, v3, 0x8

    if-nez v3, :cond_0

    .line 1581
    invoke-virtual {v2, p1, p2, p3}, Landroid/view/View;->findViewsWithText(Ljava/util/ArrayList;Ljava/lang/CharSequence;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method greylist-max-o finishAnimatingView(Landroid/view/View;Landroid/view/animation/Animation;)V
    .locals 2

    .line 7809
    iget-object v0, p0, Landroid/view/ViewGroup;->mDisappearingChildren:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 7811
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7812
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7814
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    .line 7815
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 7818
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7819
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    :cond_1
    if-eqz p2, :cond_2

    .line 7823
    invoke-virtual {p2}, Landroid/view/animation/Animation;->getFillAfter()Z

    move-result p2

    if-nez p2, :cond_2

    .line 7824
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 7827
    :cond_2
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v0, 0x10000

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_3

    .line 7828
    invoke-virtual {p1}, Landroid/view/View;->onAnimationEnd()V

    .line 7831
    iget p2, p1, Landroid/view/View;->mPrivateFlags:I

    const v0, -0x10001

    and-int/2addr p2, v0

    iput p2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7833
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    :cond_3
    return-void
.end method

.method public whitelist focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .line 1200
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isRootNamespace()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 1205
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1206
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist focusableViewAvailable(Landroid/view/View;)V
    .locals 2

    .line 1080
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_2

    .line 1083
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_2

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 1085
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusableInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->shouldBlockFocusForTouchscreen()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1093
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x40000

    if-ne v0, v1, :cond_2

    .line 1094
    :cond_1
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->focusableViewAvailable(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    .line 7953
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x200

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    return v2

    .line 7958
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    .line 7964
    iget v3, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-lez v3, :cond_6

    .line 7967
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_2

    .line 7969
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v1

    .line 7970
    :goto_1
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    move v7, v1

    move v8, v2

    :goto_2
    if-ge v7, v3, :cond_5

    .line 7972
    invoke-direct {p0, v3, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v9

    .line 7973
    invoke-static {v4, v6, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    .line 7974
    iget v10, v9, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v10, v10, 0xc

    if-eqz v10, :cond_3

    invoke-virtual {v9}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 7975
    :cond_3
    invoke-virtual {v9, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result v9

    if-nez v9, :cond_4

    move v8, v1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_7

    .line 7980
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_6
    move v8, v2

    :cond_7
    :goto_3
    if-nez v0, :cond_9

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    return v1

    :cond_9
    :goto_4
    return v2
.end method

.method protected whitelist generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7521
    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object p0
.end method

.method public blacklist generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 7492
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public whitelist generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 7486
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected whitelist generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    return-object p1
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 4333
    const-class p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getChildAt(I)Landroid/view/View;
    .locals 1

    if-ltz p1, :cond_1

    .line 7601
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 7604
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist getChildCount()I
    .locals 0

    .line 7590
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    return p0
.end method

.method public final whitelist getChildDrawingOrder(I)I
    .locals 1

    .line 4918
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result p0

    return p0
.end method

.method protected whitelist getChildDrawingOrder(II)I
    .locals 0

    return p2
.end method

.method public blacklist getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z
    .locals 10

    .line 8033
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8034
    invoke-virtual {p1}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 8037
    :cond_0
    iget v0, p1, Landroid/view/View;->mLeft:I

    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    .line 8038
    iget v1, p1, Landroid/view/View;->mTop:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v1, v1

    int-to-float v1, v1

    .line 8039
    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 8041
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    .line 8042
    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    .line 8045
    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v2, v2, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_1
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    :goto_0
    int-to-float v0, v0

    int-to-float v1, v1

    const/4 v3, 0x0

    .line 8046
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8047
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8049
    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v0, v2, Landroid/graphics/RectF;->right:F

    .line 8050
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v8, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    move-object v3, p2

    .line 8049
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p2

    if-eqz p4, :cond_6

    .line 8053
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    :goto_1
    if-eqz v0, :cond_3

    .line 8056
    iget-object v1, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 8057
    iget-object v0, v0, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    if-ne v0, p1, :cond_2

    goto/16 :goto_5

    :cond_2
    move-object v0, v1

    goto :goto_1

    .line 8063
    :cond_3
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz v0, :cond_b

    .line 8065
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_2
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    .line 8067
    iget-object v9, v0, Landroid/view/ViewGroup$HoverTarget;->next:Landroid/view/ViewGroup$HoverTarget;

    .line 8068
    iget-object v0, v0, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    .line 8070
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;->isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 8071
    iget p2, v0, Landroid/view/View;->mLeft:I

    int-to-float p2, p2

    iget v4, v0, Landroid/view/View;->mTop:I

    int-to-float v4, v4

    iget v5, v0, Landroid/view/View;->mRight:I

    int-to-float v5, v5

    iget v0, v0, Landroid/view/View;->mBottom:I

    int-to-float v0, v0

    invoke-virtual {v2, p2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8073
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8074
    iget p2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget p2, v2, Landroid/graphics/RectF;->right:F

    .line 8075
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 8074
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p2

    :cond_4
    move-object v0, v9

    goto :goto_2

    :cond_5
    if-eqz v1, :cond_b

    .line 8081
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_5

    .line 8085
    :cond_6
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    :goto_3
    if-eqz v0, :cond_8

    .line 8088
    iget-object v1, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 8089
    iget-object v0, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    if-ne v0, p1, :cond_7

    goto :goto_5

    :cond_7
    move-object v0, v1

    goto :goto_3

    .line 8095
    :cond_8
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstTouchTarget:Landroid/view/ViewGroup$TouchTarget;

    if-eqz v0, :cond_b

    .line 8097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v1

    :goto_4
    if-eqz p2, :cond_a

    if-eqz v0, :cond_a

    .line 8099
    iget-object v9, v0, Landroid/view/ViewGroup$TouchTarget;->next:Landroid/view/ViewGroup$TouchTarget;

    .line 8100
    iget-object v0, v0, Landroid/view/ViewGroup$TouchTarget;->child:Landroid/view/View;

    .line 8102
    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;->isOnTop(Landroid/view/View;Landroid/view/View;Ljava/util/ArrayList;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 8103
    iget p2, v0, Landroid/view/View;->mLeft:I

    int-to-float p2, p2

    iget v4, v0, Landroid/view/View;->mTop:I

    int-to-float v4, v4

    iget v5, v0, Landroid/view/View;->mRight:I

    int-to-float v5, v5

    iget v0, v0, Landroid/view/View;->mBottom:I

    int-to-float v0, v0

    invoke-virtual {v2, p2, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8105
    invoke-virtual {p3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 8106
    iget p2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget p2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget p2, v2, Landroid/graphics/RectF;->right:F

    .line 8107
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget p2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v7

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 8106
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    move-result p2

    :cond_9
    move-object v0, v9

    goto :goto_4

    :cond_a
    if-eqz v1, :cond_b

    .line 8113
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_b
    :goto_5
    if-eqz p2, :cond_c

    .line 8118
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_c

    .line 8119
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, v3, p3, p4}, Landroid/view/ViewParent;->getChildLocalHitRegion(Landroid/view/View;Landroid/graphics/Region;Landroid/graphics/Matrix;Z)Z

    move-result p0

    return p0

    :cond_c
    return p2
.end method

.method protected whitelist getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o getChildTransformation()Landroid/view/animation/Transformation;
    .locals 1

    .line 5254
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    if-nez v0, :cond_0

    .line 5255
    new-instance v0, Landroid/view/animation/Transformation;

    invoke-direct {v0}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    .line 5257
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildTransformation:Landroid/view/animation/Transformation;

    return-object p0
.end method

.method public whitelist getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z
    .locals 1

    const/4 v0, 0x0

    .line 7018
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z
    .locals 7

    .line 7032
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7033
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 7035
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7036
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7039
    :cond_1
    iget v1, p1, Landroid/view/View;->mLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v1, v2

    .line 7040
    iget v2, p1, Landroid/view/View;->mTop:I

    iget v3, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v2, v3

    int-to-float v3, v1

    int-to-float v4, v2

    .line 7042
    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    const/4 v3, 0x1

    if-eqz p3, :cond_4

    .line 7045
    invoke-virtual {p1}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result v4

    if-nez v4, :cond_3

    .line 7046
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v4, :cond_2

    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v4, v4, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 7047
    new-array v4, v4, [F

    .line 7048
    :goto_1
    iget v5, p3, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    const/4 v6, 0x0

    aput v5, v4, v6

    .line 7049
    iget v5, p3, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    aput v5, v4, v3

    .line 7050
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7051
    aget p1, v4, v6

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7052
    aget p1, v4, v3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 7054
    :cond_3
    iget p1, p3, Landroid/graphics/Point;->x:I

    add-int/2addr p1, v1

    iput p1, p3, Landroid/graphics/Point;->x:I

    .line 7055
    iget p1, p3, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v2

    iput p1, p3, Landroid/graphics/Point;->y:I

    .line 7058
    :cond_4
    iget p1, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr p1, v1

    .line 7059
    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    .line 7062
    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    .line 7063
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    int-to-float v2, p1

    int-to-float v3, v1

    const/4 v4, 0x0

    .line 7065
    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    :cond_6
    if-nez p4, :cond_7

    if-eqz v3, :cond_8

    .line 7068
    :cond_7
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v4, 0x22

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_8

    .line 7071
    iget v2, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    int-to-float v2, v2

    iget v3, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    int-to-float v3, v3

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr p1, v4

    int-to-float p1, p1

    iget v4, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v2, v3, p1, v1}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    :cond_8
    if-nez p4, :cond_9

    if-eqz v3, :cond_a

    .line 7075
    :cond_9
    iget-object p1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_a

    .line 7077
    iget-object p1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iget-object v1, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/view/ViewGroup;->mClipBounds:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/RectF;->intersect(FFFF)Z

    move-result v3

    .line 7080
    :cond_a
    iget p1, v0, Landroid/graphics/RectF;->left:F

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->right:F

    float-to-double v4, v2

    .line 7081
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v0, v4

    .line 7080
    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    if-nez p4, :cond_b

    if-eqz v3, :cond_d

    .line 7083
    :cond_b
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_d

    .line 7084
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_c

    .line 7085
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    .line 7086
    invoke-virtual {p1, p0, p2, p3, p4}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Z)Z

    move-result p0

    return p0

    .line 7088
    :cond_c
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result p0

    return p0

    :cond_d
    return v3
.end method

.method public whitelist getClipChildren()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 5076
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getClipToPadding()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    const/4 v0, 0x2

    .line 5134
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result p0

    return p0
.end method

.method greylist-max-o getDeepestFocusedChild()Landroid/view/View;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1350
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p0

    .line 1353
    :cond_0
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public whitelist getDescendantFocusability()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000
                to = "FOCUS_BEFORE_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x40000
                to = "FOCUS_AFTER_DESCENDANTS"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x60000
                to = "FOCUS_BLOCK_DESCENDANTS"
            .end subannotation
        }
    .end annotation

    .line 940
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x60000

    and-int/2addr p0, v0

    return p0
.end method

.method public whitelist getFocusedChild()Landroid/view/View;
    .locals 0

    .line 1344
    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    return-object p0
.end method

.method public whitelist getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;
    .locals 0

    .line 7163
    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    return-object p0
.end method

.method public whitelist getLayoutAnimationListener()Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    .line 8386
    iget-object p0, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-object p0
.end method

.method public whitelist getLayoutMode()I
    .locals 2

    .line 7451
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 7452
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 7453
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutMode()I

    move-result v0

    goto :goto_0

    :cond_0
    sget v0, Landroid/view/ViewGroup;->LAYOUT_MODE_DEFAULT:I

    :goto_0
    const/4 v1, 0x0

    .line 7454
    invoke-direct {p0, v0, v1}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7456
    :cond_1
    iget p0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    return p0
.end method

.method public whitelist getLayoutTransition()Landroid/animation/LayoutTransition;
    .locals 0

    .line 6213
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method public whitelist getNestedScrollAxes()I
    .locals 0

    .line 8811
    iget p0, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return p0
.end method

.method greylist-max-o getNumChildrenForAccessibility()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 4394
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 4395
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4396
    invoke-virtual {v2}, Landroid/view/View;->includeForAccessibility()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4398
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    .line 4399
    check-cast v2, Landroid/view/ViewGroup;

    .line 4400
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getNumChildrenForAccessibility()I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public whitelist getOverlay()Landroid/view/ViewGroupOverlay;
    .locals 2

    .line 4880
    iget-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    if-nez v0, :cond_0

    .line 4881
    new-instance v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/view/ViewGroupOverlay;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    .line 4883
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mOverlay:Landroid/view/ViewOverlay;

    check-cast p0, Landroid/view/ViewGroupOverlay;

    return-object p0
.end method

.method public bridge synthetic whitelist getOverlay()Landroid/view/ViewOverlay;
    .locals 0

    .line 153
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPersistentDrawingCache()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "NONE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "ANIMATION"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "SCROLLING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "ALL"
            .end subannotation
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7370
    iget p0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return p0
.end method

.method greylist-max-o getScrollIndicatorBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 5052
    invoke-super {p0, p1}, Landroid/view/View;->getScrollIndicatorBounds(Landroid/graphics/Rect;)V

    .line 5056
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v1, 0x22

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 5058
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 5059
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 5060
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 5061
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_0
    return-void
.end method

.method public whitelist getTouchscreenBlocksFocus()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "focus"
    .end annotation

    .line 1559
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public greylist getTransientView(I)Landroid/view/View;
    .locals 1

    .line 5488
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5491
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public greylist getTransientViewCount()I
    .locals 0

    .line 5454
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/util/IntArray;->size()I

    move-result p0

    return p0
.end method

.method public greylist-max-o getTransientViewIndex(I)I
    .locals 1

    if-ltz p1, :cond_1

    .line 5469
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/util/IntArray;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 5472
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->get(I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method greylist-max-o handleFocusGainInternal(ILandroid/graphics/Rect;)V
    .locals 1

    .line 967
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 968
    invoke-virtual {v0, p0}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 969
    iput-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 970
    iput-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    .line 972
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->handleFocusGainInternal(ILandroid/graphics/Rect;)V

    return-void
.end method

.method blacklist hasChildUnhandledKeyListeners()Z
    .locals 0

    .line 783
    iget p0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o hasDefaultFocus()Z
    .locals 1

    .line 1046
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasDefaultFocus()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public whitelist hasFocus()Z
    .locals 1

    .line 1365
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method greylist-max-o hasFocusable(ZZ)Z
    .locals 2

    .line 1397
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    .line 1402
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusable()I

    move-result p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFocusable()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    .line 1407
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_3

    .line 1409
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method greylist-max-o hasFocusableChild(Z)Z
    .locals 5

    .line 1417
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1418
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1421
    aget-object v3, p0, v2

    if-eqz p1, :cond_0

    .line 1425
    invoke-virtual {v3}, Landroid/view/View;->hasExplicitFocusable()Z

    move-result v4

    if-nez v4, :cond_1

    :cond_0
    if-nez p1, :cond_2

    .line 1426
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method protected greylist-max-o hasHoveredChild()Z
    .locals 0

    .line 2717
    iget-object p0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist hasSelfUnhandledKeyListener()Z
    .locals 0

    .line 787
    invoke-super {p0}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result p0

    return p0
.end method

.method public whitelist hasTransientState()Z
    .locals 1

    .line 1289
    iget v0, p0, Landroid/view/ViewGroup;->mChildCountWithTransientState:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasTransientState()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method greylist-max-o hasUnhandledKeyListener()Z
    .locals 1

    .line 8852
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-gtz v0, :cond_1

    invoke-super {p0}, Landroid/view/View;->hasUnhandledKeyListener()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist hasWindowInsetsAnimationCallback()Z
    .locals 5

    .line 8201
    invoke-super {p0}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 8208
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit16 v0, v0, 0x800

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 8209
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isFrameworkOptionalFitsSystemWindows()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8210
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

    if-eqz v0, :cond_2

    .line 8212
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x600

    if-nez v0, :cond_2

    return v2

    .line 8216
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 8218
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->hasWindowInsetsAnimationCallback()Z

    move-result v4

    if-eqz v4, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method greylist-max-o incrementChildUnhandledKeyListeners()V
    .locals 2

    .line 8856
    iget v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mChildUnhandledKeyListeners:I

    if-ne v0, v1, :cond_0

    .line 8858
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 8859
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->incrementChildUnhandledKeyListeners()V

    :cond_0
    return-void
.end method

.method public whitelist indexOfChild(Landroid/view/View;)I
    .locals 3

    .line 7573
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7574
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 7576
    aget-object v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method protected greylist-max-o internalSetPadding(IIII)V
    .locals 0

    .line 4474
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->internalSetPadding(IIII)V

    .line 4476
    iget p1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    or-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    or-int/2addr p1, p2

    iget p2, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    or-int/2addr p1, p2

    .line 4479
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_0

    or-int/lit8 p1, p2, 0x20

    .line 4477
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void

    :cond_0
    and-int/lit8 p1, p2, -0x21

    .line 4479
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public final whitelist invalidateChild(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6623
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_0

    .line 6624
    iget-boolean v1, v0, Landroid/view/View$AttachInfo;->mHardwareAccelerated:Z

    if-eqz v1, :cond_0

    .line 6626
    invoke-virtual {p0, p1, p1}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    if-eqz v0, :cond_c

    .line 6635
    iget v1, p1, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v1, v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    .line 6640
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 6644
    iget v5, p1, Landroid/view/View;->mLayerType:I

    if-eqz v5, :cond_2

    .line 6645
    iget v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 v6, -0x80000000

    or-int/2addr v5, v6

    iput v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6646
    iget v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v6, -0x8001

    and-int/2addr v5, v6

    iput v5, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6649
    :cond_2
    iget-object v5, v0, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 6650
    iget v6, p1, Landroid/view/View;->mLeft:I

    aput v6, v5, v2

    .line 6651
    iget v2, p1, Landroid/view/View;->mTop:I

    aput v2, v5, v3

    .line 6652
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_6

    .line 6654
    :cond_3
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6655
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6657
    iget v6, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v6, v6, 0x800

    if-eqz v6, :cond_5

    .line 6658
    iget-object v6, v0, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 6659
    invoke-virtual {p0, p1, v6}, Landroid/view/ViewGroup;->getChildStaticTransformation(Landroid/view/View;Landroid/view/animation/Transformation;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 6661
    iget-object p1, v0, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 6662
    invoke-virtual {v6}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6663
    invoke-virtual {v4}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v6

    if-nez v6, :cond_4

    .line 6664
    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    :cond_4
    move-object v4, p1

    .line 6672
    :cond_5
    invoke-virtual {v4, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6673
    iget p1, v2, Landroid/graphics/RectF;->left:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-double v6, v4

    .line 6674
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    .line 6675
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v2

    .line 6676
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 6673
    invoke-virtual {p2, p1, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 6681
    :cond_6
    instance-of p1, p0, Landroid/view/View;

    if-eqz p1, :cond_7

    .line 6682
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_7
    const/4 p1, 0x0

    :goto_1
    if-eqz v1, :cond_9

    if-eqz p1, :cond_8

    .line 6687
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p1, Landroid/view/View;->mPrivateFlags:I

    goto :goto_2

    .line 6688
    :cond_8
    instance-of v2, p0, Landroid/view/ViewRootImpl;

    if-eqz v2, :cond_9

    .line 6689
    move-object v2, p0

    check-cast v2, Landroid/view/ViewRootImpl;

    iput-boolean v3, v2, Landroid/view/ViewRootImpl;->mIsAnimating:Z

    :cond_9
    :goto_2
    if-eqz p1, :cond_a

    .line 6696
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    const/high16 v4, 0x200000

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_a

    .line 6697
    iget v2, p1, Landroid/view/View;->mPrivateFlags:I

    const v6, -0x200001

    and-int/2addr v2, v6

    or-int/2addr v2, v4

    iput v2, p1, Landroid/view/View;->mPrivateFlags:I

    .line 6701
    :cond_a
    invoke-interface {p0, v5, p2}, Landroid/view/ViewParent;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p0

    if-eqz p1, :cond_b

    .line 6704
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    .line 6705
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_b

    .line 6706
    iget-object v2, v0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 6707
    invoke-virtual {v2, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6708
    invoke-virtual {p1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6709
    iget p1, v2, Landroid/graphics/RectF;->left:F

    float-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int p1, v6

    iget v4, v2, Landroid/graphics/RectF;->top:F

    float-to-double v6, v4

    .line 6710
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    iget v6, v2, Landroid/graphics/RectF;->right:F

    float-to-double v6, v6

    .line 6711
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    float-to-double v7, v2

    .line 6712
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v2, v7

    .line 6709
    invoke-virtual {p2, p1, v4, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    :cond_b
    if-nez p0, :cond_6

    :cond_c
    return-void
.end method

.method public whitelist invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6733
    iget v0, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v1, 0x8020

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 6735
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v1, v0, 0x90

    const/16 v2, 0x80

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_2

    .line 6737
    aget v0, p1, v4

    iget v1, p0, Landroid/view/ViewGroup;->mScrollX:I

    sub-int/2addr v0, v1

    aget v1, p1, v3

    iget v2, p0, Landroid/view/ViewGroup;->mScrollY:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 6739
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v0, v3

    if-nez v0, :cond_0

    .line 6740
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6743
    :cond_0
    iget v0, p0, Landroid/view/ViewGroup;->mLeft:I

    .line 6744
    iget v1, p0, Landroid/view/ViewGroup;->mTop:I

    .line 6746
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    .line 6747
    iget v2, p0, Landroid/view/ViewGroup;->mRight:I

    sub-int/2addr v2, v0

    iget v5, p0, Landroid/view/ViewGroup;->mBottom:I

    sub-int/2addr v5, v1

    invoke-virtual {p2, v4, v4, v2, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6748
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6752
    :cond_1
    aput v0, p1, v4

    .line 6753
    aput v1, p1, v3

    goto :goto_1

    :cond_2
    and-int/2addr v0, v3

    if-ne v0, v3, :cond_3

    .line 6757
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 6760
    :cond_3
    iget v0, p0, Landroid/view/ViewGroup;->mRight:I

    iget v1, p0, Landroid/view/ViewGroup;->mLeft:I

    sub-int/2addr v0, v1

    iget v1, p0, Landroid/view/ViewGroup;->mBottom:I

    iget v2, p0, Landroid/view/ViewGroup;->mTop:I

    sub-int/2addr v1, v2

    invoke-virtual {p2, v4, v4, v0, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 6762
    :goto_0
    iget p2, p0, Landroid/view/ViewGroup;->mLeft:I

    aput p2, p1, v4

    .line 6763
    iget p2, p0, Landroid/view/ViewGroup;->mTop:I

    aput p2, p1, v3

    .line 6765
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6767
    :goto_1
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const p2, -0x8001

    and-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6768
    iget p1, p0, Landroid/view/ViewGroup;->mLayerType:I

    if-eqz p1, :cond_4

    .line 6769
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 p2, -0x80000000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6772
    :cond_4
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method greylist-max-o invalidateInheritedLayoutMode(I)V
    .locals 3

    .line 7421
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_1

    const/high16 v0, 0x800000

    .line 7423
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7426
    invoke-direct {p0, v1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7429
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 7430
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->invalidateInheritedLayoutMode(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public whitelist isAlwaysDrawnWithCacheEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7221
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v0, 0x4000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isAnimationCacheEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7183
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v0, 0x40

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist isChildrenDrawingOrderEnabled()Z
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "drawing"
    .end annotation

    .line 7301
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/16 v0, 0x400

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist isChildrenDrawnWithCacheEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7264
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v0, 0x8000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method greylist-max-o isLayoutModeOptical()Z
    .locals 1

    .line 4597
    iget p0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isLayoutSuppressed()Z
    .locals 0

    .line 7947
    iget-boolean p0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    return p0
.end method

.method public whitelist isMotionEventSplittingEnabled()Z
    .locals 1

    .line 3646
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected blacklist isSemUsingAdapterView()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final greylist-max-o isShowingContextMenuWithCoords()Z
    .locals 1

    .line 1112
    iget p0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v0, 0x20000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected greylist isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 2

    .line 3513
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v0

    const/4 v1, 0x0

    .line 3514
    aput p1, v0, v1

    const/4 p1, 0x1

    .line 3515
    aput p2, v0, p1

    .line 3516
    invoke-virtual {p0, v0, p3}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 3517
    aget p0, v0, v1

    aget p2, v0, p1

    invoke-virtual {p3, p0, p2}, Landroid/view/View;->pointInView(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p4, :cond_0

    .line 3519
    aget p2, v0, v1

    aget p1, v0, p1

    invoke-virtual {p4, p2, p1}, Landroid/graphics/PointF;->set(FF)V

    :cond_0
    return p0
.end method

.method public whitelist isTransitionGroup()Z
    .locals 4

    .line 3663
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    and-int/2addr v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const/high16 p0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v3

    :cond_0
    return v2

    .line 3666
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getOutlineProvider()Landroid/view/ViewOutlineProvider;

    move-result-object v0

    .line 3667
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTransitionName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    sget-object p0, Landroid/view/ViewOutlineProvider;->BACKGROUND:Landroid/view/ViewOutlineProvider;

    if-eq v0, p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method greylist-max-o isViewTransitioning(Landroid/view/View;)Z
    .locals 0

    .line 7843
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist jumpDrawablesToCurrentState()V
    .locals 3

    .line 8413
    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 8414
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 8415
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 8417
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final whitelist layout(IIII)V
    .locals 1

    .line 7096
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->isChangingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    .line 7097
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_1

    .line 7098
    invoke-virtual {v0, p0}, Landroid/animation/LayoutTransition;->layoutChange(Landroid/view/ViewGroup;)V

    .line 7100
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_2
    const/4 p1, 0x1

    .line 7103
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    return-void
.end method

.method public blacklist makeFrameworkOptionalFitsSystemWindows()V
    .locals 3

    .line 1689
    invoke-super {p0}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    .line 1690
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1691
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1693
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->makeFrameworkOptionalFitsSystemWindows()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public greylist makeOptionalFitsSystemWindows()V
    .locals 3

    .line 1676
    invoke-super {p0}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    .line 1677
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 1678
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1680
    aget-object v2, p0, v1

    invoke-virtual {v2}, Landroid/view/View;->makeOptionalFitsSystemWindows()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected whitelist measureChild(Landroid/view/View;II)V
    .locals 3

    .line 7638
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 7640
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 7642
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget p0, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr v1, p0

    iget p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 7645
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected whitelist measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 3

    .line 7665
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7667
    iget v1, p0, Landroid/view/ViewGroup;->mPaddingLeft:I

    iget v2, p0, Landroid/view/ViewGroup;->mPaddingRight:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p2

    .line 7670
    iget p3, p0, Landroid/view/ViewGroup;->mPaddingTop:I

    iget p0, p0, Landroid/view/ViewGroup;->mPaddingBottom:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p3, p0

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p3, p0

    add-int/2addr p3, p5

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p4, p3, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 7674
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method protected whitelist measureChildren(II)V
    .locals 6

    .line 7617
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 7618
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 7620
    aget-object v3, v1, v2

    .line 7621
    iget v4, v3, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v4, v4, 0xc

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 7622
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method greylist-max-o notifyChildOfDragStart(Landroid/view/View;)Z
    .locals 7

    .line 2039
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v0, v0, Landroid/view/DragEvent;->mX:F

    .line 2040
    iget-object v1, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iget v1, v1, Landroid/view/DragEvent;->mY:F

    .line 2042
    invoke-direct {p0}, Landroid/view/ViewGroup;->getTempLocationF()[F

    move-result-object v2

    const/4 v3, 0x0

    .line 2043
    aput v0, v2, v3

    const/4 v4, 0x1

    .line 2044
    aput v1, v2, v4

    .line 2045
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->transformPointToViewLocal([FLandroid/view/View;)V

    .line 2047
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v6, v2, v3

    iput v6, v5, Landroid/view/DragEvent;->mX:F

    .line 2048
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    aget v2, v2, v4

    iput v2, v5, Landroid/view/DragEvent;->mY:F

    .line 2049
    iget-object v2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    invoke-virtual {p1, v2}, Landroid/view/View;->dispatchDragEvent(Landroid/view/DragEvent;)Z

    move-result v2

    .line 2050
    iget-object v5, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v0, v5, Landroid/view/DragEvent;->mX:F

    .line 2051
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput v1, v0, Landroid/view/DragEvent;->mY:F

    .line 2052
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    iput-boolean v3, v0, Landroid/view/DragEvent;->mEventHandlerWasCalled:Z

    if-eqz v2, :cond_0

    .line 2054
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 2055
    invoke-virtual {p1}, Landroid/view/View;->canAcceptDrag()Z

    move-result p0

    if-nez p0, :cond_0

    .line 2056
    iget p0, p1, Landroid/view/View;->mPrivateFlags2:I

    or-int/2addr p0, v4

    iput p0, p1, Landroid/view/View;->mPrivateFlags2:I

    .line 2057
    invoke-virtual {p1}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return v2
.end method

.method public whitelist notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 4340
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityLiveRegion()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 4341
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyViewAccessibilityStateChangedIfNeeded(I)V

    return-void

    .line 4343
    :cond_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_1

    .line 4345
    :try_start_0
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2, p3}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4347
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0}, Landroid/view/ViewParent;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " does not fully implement ViewParent"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "View"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-void
.end method

.method public greylist-max-o notifySubtreeAccessibilityStateChangedIfNeeded()V
    .locals 2

    .line 4356
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityManager;->getInstance(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4361
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 4362
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isImportantForAccessibility()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4363
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object v0

    .line 4364
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_1

    .line 4365
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    return-void

    .line 4369
    :cond_1
    invoke-super {p0}, Landroid/view/View;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    :cond_2
    :goto_0
    return-void
.end method

.method public greylist offsetChildrenTopAndBottom(I)V
    .locals 7

    .line 6966
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6967
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 6971
    aget-object v5, v1, v3

    .line 6972
    iget v6, v5, Landroid/view/View;->mTop:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mTop:I

    .line 6973
    iget v6, v5, Landroid/view/View;->mBottom:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mBottom:I

    .line 6974
    iget-object v6, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_0

    .line 6976
    iget-object v4, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, p1}, Landroid/graphics/RenderNode;->offsetTopAndBottom(I)Z

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 6981
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 6983
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    return-void
.end method

.method public final whitelist offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6785
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method greylist-max-o offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V
    .locals 6

    if-ne p1, p0, :cond_0

    return-void

    .line 6814
    :cond_0
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    move-object v1, p1

    :goto_0
    if-eqz v0, :cond_4

    .line 6817
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_4

    if-eq v0, p0, :cond_4

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    .line 6822
    iget v3, v1, Landroid/view/View;->mLeft:I

    iget v4, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/view/View;->mTop:I

    iget v1, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr v4, v1

    invoke-virtual {p2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    if-eqz p4, :cond_3

    .line 6825
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 6826
    iget v3, v1, Landroid/view/View;->mRight:I

    iget v4, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v3, v4

    iget v4, v1, Landroid/view/View;->mBottom:I

    iget v1, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v4, v1

    invoke-virtual {p2, v2, v2, v3, v4}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6829
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_1

    :cond_1
    if-eqz p4, :cond_2

    .line 6834
    move-object v3, v0

    check-cast v3, Landroid/view/View;

    .line 6835
    iget v4, v3, Landroid/view/View;->mRight:I

    iget v5, v3, Landroid/view/View;->mLeft:I

    sub-int/2addr v4, v5

    iget v5, v3, Landroid/view/View;->mBottom:I

    iget v3, v3, Landroid/view/View;->mTop:I

    sub-int/2addr v5, v3

    invoke-virtual {p2, v2, v2, v4, v5}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6838
    invoke-virtual {p2}, Landroid/graphics/Rect;->setEmpty()V

    .line 6841
    :cond_2
    iget v2, v1, Landroid/view/View;->mScrollX:I

    iget v3, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    iget v3, v1, Landroid/view/View;->mScrollY:I

    iget v1, v1, Landroid/view/View;->mTop:I

    sub-int/2addr v3, v1

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 6845
    :cond_3
    :goto_1
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 6846
    iget-object v0, v1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    goto :goto_0

    :cond_4
    if-ne v0, p0, :cond_6

    if-eqz p3, :cond_5

    .line 6853
    iget p0, v1, Landroid/view/View;->mLeft:I

    iget p1, v1, Landroid/view/View;->mScrollX:I

    sub-int/2addr p0, p1

    iget p1, v1, Landroid/view/View;->mTop:I

    iget p3, v1, Landroid/view/View;->mScrollY:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 6856
    :cond_5
    iget p0, v1, Landroid/view/View;->mScrollX:I

    iget p1, v1, Landroid/view/View;->mLeft:I

    sub-int/2addr p0, p1

    iget p1, v1, Landroid/view/View;->mScrollY:I

    iget p3, v1, Landroid/view/View;->mTop:I

    sub-int/2addr p1, p3

    invoke-virtual {p2, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void

    .line 6862
    :cond_6
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChildDebug(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    .line 6865
    const-string/jumbo p0, "parameter must be a descendant of this view"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public final whitelist offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    .line 6795
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/view/ViewGroup;->offsetRectBetweenParentAndChild(Landroid/view/View;Landroid/graphics/Rect;ZZ)V

    return-void
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 0

    .line 5698
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 5699
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    return-void
.end method

.method protected greylist onChildVisibilityChanged(Landroid/view/View;II)V
    .locals 1

    .line 1718
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    .line 1720
    invoke-virtual {v0, p0, p1, p2}, Landroid/animation/LayoutTransition;->showChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    goto :goto_0

    .line 1722
    :cond_0
    invoke-virtual {v0, p0, p1, p3}, Landroid/animation/LayoutTransition;->hideChild(Landroid/view/ViewGroup;Landroid/view/View;I)V

    .line 1723
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1726
    iget-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    if-nez p2, :cond_1

    .line 1727
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    .line 1729
    :cond_1
    iget-object p2, p0, Landroid/view/ViewGroup;->mVisibilityChangingChildren:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1730
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    .line 1736
    iget-object p2, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz p2, :cond_3

    .line 1737
    iget-object p2, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 1738
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    return-void

    :cond_3
    if-nez p3, :cond_4

    .line 1742
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1743
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected whitelist onCreateDrawableState(I)[I
    .locals 5

    .line 8423
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/lit16 v0, v0, 0x2000

    if-nez v0, :cond_0

    .line 8424
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p0

    return-object p0

    .line 8428
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    .line 8430
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getDrawableState()[I

    move-result-object v4

    if-eqz v4, :cond_1

    .line 8433
    array-length v4, v4

    add-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr p1, v3

    .line 8437
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    :goto_1
    if-ge v1, v0, :cond_4

    .line 8440
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    if-eqz v2, :cond_3

    .line 8443
    invoke-static {p1, v2}, Landroid/view/ViewGroup;->mergeDrawableStates([I[I)[I

    move-result-object p1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method protected greylist-max-o onDebugDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 4681
    invoke-static {}, Landroid/view/ViewGroup;->getDebugPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v0, -0x10000

    .line 4685
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4686
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v6, 0x0

    move v7, v6

    .line 4688
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/16 v8, 0x8

    const/4 v2, 0x1

    if-ge v7, v0, :cond_1

    .line 4689
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 4690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_0

    .line 4691
    invoke-virtual {v0}, Landroid/view/View;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v3

    .line 4694
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v3, Landroid/graphics/Insets;->left:I

    add-int/2addr v4, v5

    .line 4695
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    iget v8, v3, Landroid/graphics/Insets;->top:I

    add-int/2addr v5, v8

    .line 4696
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v8

    iget v9, v3, Landroid/graphics/Insets;->right:I

    sub-int/2addr v8, v9

    sub-int/2addr v8, v2

    .line 4697
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, v3, Landroid/graphics/Insets;->bottom:I

    sub-int/2addr v0, v3

    sub-int/2addr v0, v2

    move v2, v4

    move v3, v5

    move v4, v8

    move v5, v0

    move-object v0, p1

    .line 4693
    invoke-static/range {v0 .. v5}, Landroid/view/ViewGroup;->drawRect(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIII)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    :goto_1
    add-int/lit8 v7, v7, 0x1

    move-object p1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    const/16 p1, 0x3f

    const/16 v3, 0xff

    .line 4704
    invoke-static {p1, v3, v6, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4705
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4707
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 4712
    sget p1, Landroid/view/ViewGroup;->DEBUG_CORNERS_COLOR:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4713
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move p1, v6

    .line 4715
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v6

    .line 4716
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->dipsToPixels(I)I

    move-result v7

    .line 4717
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 4718
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4719
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v8, :cond_2

    move-object v5, v1

    .line 4720
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object v3, v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v2

    move-object v4, v3

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static/range {v0 .. v7}, Landroid/view/ViewGroup;->drawRectCorners(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;II)V

    move-object v1, v5

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method protected greylist-max-o onDebugDrawMargins(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    const/4 v0, 0x0

    .line 4671
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4672
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4673
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v2, v1, p1, p2}, Landroid/view/ViewGroup$LayoutParams;->onDebugDraw(Landroid/view/View;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public whitelist onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 6588
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    iget v0, p2, Landroid/view/View;->mPrivateFlags:I

    and-int/lit8 v0, v0, 0x40

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6590
    iget p1, p2, Landroid/view/View;->mPrivateFlags:I

    const v0, -0x200001

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 6593
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/2addr p1, v0

    const/high16 v0, 0x200000

    or-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6596
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const v0, -0x8001

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    .line 6600
    :cond_0
    iget p1, p0, Landroid/view/ViewGroup;->mLayerType:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 6603
    iget p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    const/high16 p2, -0x7fe00000

    or-int/2addr p1, p2

    iput p1, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    move-object p2, p0

    .line 6607
    :cond_1
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_2

    .line 6608
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final blacklist onDescendantUnbufferedRequested()V
    .locals 2

    .line 10118
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 10119
    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 10122
    :goto_0
    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    .line 10127
    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v1, v0, :cond_2

    .line 10128
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v0, v0, v1

    .line 10129
    iget v0, v0, Landroid/view/View;->mUnbufferedInputSource:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 10130
    iget v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroid/view/ViewGroup;->mUnbufferedInputSource:I

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 10134
    :cond_2
    :goto_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 10135
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0}, Landroid/view/ViewParent;->onDescendantUnbufferedRequested()V

    :cond_3
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 0

    .line 5704
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5705
    invoke-direct {p0}, Landroid/view/ViewGroup;->clearCachedLayoutMode()V

    return-void
.end method

.method public greylist-max-r onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 4271
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4272
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 4275
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_2

    .line 4276
    iget-object v0, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v0, v0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 4277
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4278
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    .line 4279
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4283
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4284
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChildUnchecked(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 4287
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 4291
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4293
    :cond_2
    const-string p0, "android.view.accessibility.extra.DATA_RENDERING_INFO_KEY"

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAvailableExtraData(Ljava/util/List;)V

    return-void
.end method

.method public whitelist onInterceptHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/16 v0, 0x2002

    .line 2792
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2793
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 2794
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    .line 2795
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result p1

    const/4 v3, 0x7

    if-eq v0, v3, :cond_0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_1

    .line 2797
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->isOnScrollbar(FF)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/16 v0, 0x2002

    .line 3749
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3750
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 3751
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isButtonPressed(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3752
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    return v1
.end method

.method protected abstract whitelist onLayout(ZIIII)V
.end method

.method public whitelist onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 8787
    invoke-virtual {p0, p2, p3, p4}, Landroid/view/ViewGroup;->dispatchNestedFling(FFZ)Z

    move-result p0

    return p0
.end method

.method public whitelist onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    .line 8796
    invoke-virtual {p0, p2, p3}, Landroid/view/ViewGroup;->dispatchNestedPreFling(FF)Z

    move-result p0

    return p0
.end method

.method public whitelist onNestedPrePerformAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    const/4 p1, 0x0

    .line 8778
    invoke-virtual {p0, p2, p3, p4, p1}, Landroid/view/ViewGroup;->dispatchNestedPreScroll(II[I[I)Z

    return-void
.end method

.method public whitelist onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    move p1, p2

    move p2, p3

    move p3, p4

    move p4, p5

    const/4 p5, 0x0

    .line 8769
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->dispatchNestedScroll(IIII[I)Z

    return-void
.end method

.method public whitelist onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 8746
    iput p3, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return-void
.end method

.method protected whitelist onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 7

    .line 3824
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    and-int/lit8 v1, p1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v0

    move v0, v2

    move v4, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    move v4, v1

    .line 3834
    :goto_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    :goto_1
    if-eq v0, v1, :cond_2

    .line 3836
    aget-object v5, p0, v0

    .line 3837
    iget v6, v5, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v6, v6, 0xc

    if-nez v6, :cond_1

    .line 3838
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/2addr v0, v4

    goto :goto_1

    :cond_2
    return v2
.end method

.method public whitelist onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1246
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    if-eqz v0, :cond_0

    .line 1247
    iget-object v0, p0, Landroid/view/ViewGroup;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    .line 1249
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public greylist-max-o onRequestSendAccessibilityEventInternal(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 10

    .line 2310
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 2311
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v1

    .line 2312
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->isOnScrollbarThumb(FF)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isDraggingScrollBar()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 2319
    :cond_0
    iget v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-eqz v2, :cond_6

    .line 2321
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v4

    if-nez v4, :cond_1

    .line 2323
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 2324
    :goto_0
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v7, v2, -0x1

    :goto_1
    if-ltz v7, :cond_5

    .line 2326
    invoke-direct {p0, v2, v7, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v8

    .line 2327
    invoke-static {v4, v6, v8}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 2329
    invoke-virtual {v8}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2330
    invoke-virtual {p0, v0, v1, v8, v3}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_2

    .line 2334
    :cond_2
    invoke-direct {p0, p1, p2, v8}, Landroid/view/ViewGroup;->dispatchResolvePointerIcon(Landroid/view/MotionEvent;ILandroid/view/View;)Landroid/view/PointerIcon;

    move-result-object v8

    if-eqz v8, :cond_4

    if-eqz v4, :cond_3

    .line 2336
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-object v8

    :cond_4
    :goto_2
    add-int/lit8 v7, v7, -0x1

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_6

    .line 2340
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 2345
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    return-object v3
.end method

.method protected greylist-max-o onSetLayoutParams(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 8816
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public whitelist onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist onStopNestedScroll(Landroid/view/View;)V
    .locals 0

    .line 8758
    invoke-virtual {p0}, Landroid/view/ViewGroup;->stopNestedScroll()V

    const/4 p1, 0x0

    .line 8759
    iput p1, p0, Landroid/view/ViewGroup;->mNestedScrollAxes:I

    return-void
.end method

.method public whitelist onViewAdded(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public whitelist onViewRemoved(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method blacklist overrideFrameRate(FZ)V
    .locals 2

    if-nez p2, :cond_0

    .line 10244
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSelfRequestedFrameRateFlag()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10245
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->overrideFrameRate(FZ)V

    .line 10246
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v0, 0x0

    .line 10248
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 10249
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->overrideFrameRate(FZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected blacklist pointInHoveredChild(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 2723
    iget-object v0, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2724
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v0

    .line 2725
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result p1

    iget-object v1, p0, Landroid/view/ViewGroup;->mFirstHoverTarget:Landroid/view/ViewGroup$HoverTarget;

    iget-object v1, v1, Landroid/view/ViewGroup$HoverTarget;->child:Landroid/view/View;

    const/4 v2, 0x0

    .line 2724
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result p0

    return p0

    :cond_0
    return v1
.end method

.method public whitelist propagateRequestedFrameRate(FZ)V
    .locals 1

    .line 10226
    sget-boolean v0, Landroid/view/ViewGroup;->sToolkitViewGroupFrameRateApiFlagValue:Z

    if-eqz v0, :cond_1

    .line 10228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getForcedOverrideFrameRateFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10234
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setSelfRequestedFrameRateFlag(Z)V

    .line 10235
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->overrideFrameRate(FZ)V

    const/4 p1, 0x1

    .line 10236
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelfRequestedFrameRateFlag(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist recomputeViewAttributes(Landroid/view/View;)V
    .locals 0

    .line 1805
    iget-object p1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-boolean p1, p1, Landroid/view/View$AttachInfo;->mRecomputeGlobalAttributes:Z

    if-nez p1, :cond_0

    .line 1806
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    .line 1807
    invoke-interface {p1, p0}, Landroid/view/ViewParent;->recomputeViewAttributes(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public whitelist removeAllViews()V
    .locals 1

    .line 6291
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 6292
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 6293
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void
.end method

.method public whitelist removeAllViewsInLayout()V
    .locals 10

    .line 6310
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 6315
    :cond_0
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    .line 6316
    iput v2, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6318
    iget-object v3, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 6319
    iget-object v4, p0, Landroid/view/ViewGroup;->mAttachInfo:Landroid/view/View$AttachInfo;

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    .line 6322
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->needGlobalAttributesUpdate(Z)V

    sub-int/2addr v0, v5

    move v6, v2

    :goto_1
    if-ltz v0, :cond_8

    .line 6325
    aget-object v7, v1, v0

    .line 6327
    iget-object v8, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v8, :cond_2

    .line 6328
    invoke-virtual {v8, p0, v7}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    const/4 v8, 0x0

    if-ne v7, v3, :cond_3

    .line 6332
    invoke-virtual {v7, v8}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    move v6, v5

    .line 6336
    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6338
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6339
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    .line 6341
    invoke-virtual {v7}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v9

    if-nez v9, :cond_5

    iget-object v9, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    .line 6342
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_6

    .line 6345
    invoke-virtual {v7}, Landroid/view/View;->dispatchDetachedFromWindow()V

    goto :goto_3

    .line 6343
    :cond_5
    :goto_2
    invoke-direct {p0, v7}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    .line 6348
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/view/View;->hasTransientState()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 6349
    invoke-virtual {p0, v7, v2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6352
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    .line 6354
    iput-object v8, v7, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 6355
    aput-object v8, v1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 6358
    :cond_8
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 6359
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 6361
    :cond_9
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-eqz v0, :cond_a

    .line 6362
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    :cond_a
    if-eqz v6, :cond_b

    .line 6365
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->clearChildFocus(Landroid/view/View;)V

    .line 6366
    invoke-virtual {p0}, Landroid/view/ViewGroup;->rootViewRequestFocus()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6367
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->notifyGlobalFocusCleared(Landroid/view/View;)V

    :cond_b
    :goto_4
    return-void
.end method

.method protected whitelist removeDetachedView(Landroid/view/View;Z)V
    .locals 1

    .line 6393
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 6394
    invoke-virtual {v0, p0, p1}, Landroid/animation/LayoutTransition;->removeChild(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 6397
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 6398
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6400
    :cond_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-ne p1, v0, :cond_2

    .line 6401
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearDefaultFocus(Landroid/view/View;)V

    .line 6403
    :cond_2
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 6404
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->clearFocusedInCluster(Landroid/view/View;)V

    .line 6407
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->clearAccessibilityFocus()V

    .line 6409
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelTouchTarget(Landroid/view/View;)V

    .line 6410
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->cancelHoverTarget(Landroid/view/View;)V

    if-eqz p2, :cond_4

    .line 6412
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    if-nez p2, :cond_5

    :cond_4
    iget-object p2, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    .line 6413
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6414
    :cond_5
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->addDisappearingView(Landroid/view/View;)V

    goto :goto_0

    .line 6415
    :cond_6
    iget-object p2, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz p2, :cond_7

    .line 6416
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    .line 6419
    :cond_7
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p2

    if-eqz p2, :cond_8

    const/4 p2, 0x0

    .line 6420
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->childHasTransientStateChanged(Landroid/view/View;Z)V

    .line 6423
    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchViewRemoved(Landroid/view/View;)V

    return-void
.end method

.method public greylist removeTransientView(Landroid/view/View;)V
    .locals 3

    .line 5424
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_1

    .line 5427
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 5429
    iget-object v2, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_2

    .line 5430
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientViews:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 5431
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransientIndices:Landroid/util/IntArray;

    invoke-virtual {v0, v1}, Landroid/util/IntArray;->remove(I)V

    const/4 v0, 0x0

    .line 5432
    iput-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    .line 5433
    iget-object v0, p1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v0, :cond_1

    .line 5434
    invoke-virtual {p1}, Landroid/view/View;->dispatchDetachedFromWindow()V

    :cond_1
    const/4 p1, 0x1

    .line 5436
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public whitelist removeView(Landroid/view/View;)V
    .locals 0

    .line 6035
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6036
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 6037
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    :cond_0
    return-void
.end method

.method public whitelist removeViewAt(I)V
    .locals 1

    .line 6080
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->removeViewInternal(ILandroid/view/View;)V

    .line 6081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 6082
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void
.end method

.method public whitelist removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 6052
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->removeViewInternal(Landroid/view/View;)Z

    return-void
.end method

.method public whitelist removeViews(II)V
    .locals 0

    .line 6096
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    .line 6097
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 6098
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    return-void
.end method

.method public whitelist removeViewsInLayout(II)V
    .locals 0

    .line 6067
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInternal(II)V

    return-void
.end method

.method public whitelist requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 980
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 985
    :cond_0
    invoke-super {p0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 988
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    .line 990
    invoke-virtual {v0, p2}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    .line 993
    :cond_1
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    .line 995
    :cond_2
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_3

    .line 996
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0, p2}, Landroid/view/ViewParent;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public whitelist requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist requestDisallowInterceptTouchEvent(Z)V
    .locals 3

    .line 3694
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x80000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ne p1, v2, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    or-int/2addr v0, v1

    .line 3700
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_1

    :cond_2
    const v1, -0x80001

    and-int/2addr v0, v1

    .line 3702
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 3706
    :goto_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_3

    .line 3707
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public whitelist requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 3778
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x20000

    if-eq v0, v1, :cond_3

    const/high16 v1, 0x40000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x60000

    if-ne v0, v1, :cond_0

    .line 3783
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    goto :goto_1

    .line 3797
    :cond_0
    const-string p0, "descendant focusability must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS but is "

    invoke-static {p0, v0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$6(Ljava/lang/String;I)V

    const/4 p0, 0x0

    return p0

    .line 3792
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    move p1, v0

    goto :goto_1

    .line 3793
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    goto :goto_1

    .line 3786
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 3787
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result p1

    :goto_1
    if-eqz p1, :cond_5

    .line 3801
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLayoutValid()Z

    move-result p2

    if-nez p2, :cond_5

    iget p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    and-int/lit8 p2, p2, 0x1

    if-nez p2, :cond_5

    .line 3802
    iget p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p0, Landroid/view/ViewGroup;->mPrivateFlags:I

    :cond_5
    return p1
.end method

.method public whitelist requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    .line 1218
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1222
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 1226
    :cond_1
    invoke-interface {v0, p0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public blacklist requestSendStickyDragStartedEvent(Landroid/view/View;)V
    .locals 2

    .line 766
    iget-object v0, p0, Landroid/view/ViewGroup;->mCurrentDragStartEvent:Landroid/view/DragEvent;

    if-eqz v0, :cond_1

    .line 767
    invoke-virtual {v0}, Landroid/view/DragEvent;->isStickyEvent()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/ViewGroup;->mChildrenInterestedInDrag:Ljava/util/HashSet;

    .line 768
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 769
    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->IS_DEBUG_LEVEL_MID:Z

    if-eqz v0, :cond_0

    .line 770
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "requestSendStickyDragStartedEvent this="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", child="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 773
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->notifyChildOfDragStart(Landroid/view/View;)Z

    return-void

    .line 775
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 776
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestSendStickyDragStartedEvent(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public greylist-max-o requestTransitionStart(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 8512
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 8514
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->requestTransitionStart(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method public whitelist requestTransparentRegion(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 7988
    iget v0, p1, Landroid/view/View;->mPrivateFlags:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p1, Landroid/view/View;->mPrivateFlags:I

    .line 7989
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz p1, :cond_0

    .line 7990
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p1, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected blacklist resetResolvedDrawables()V
    .locals 4

    .line 8709
    invoke-super {p0}, Landroid/view/View;->resetResolvedDrawables()V

    .line 8711
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8713
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8714
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8715
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedDrawables()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist resetResolvedLayoutDirection()V
    .locals 4

    .line 8641
    invoke-super {p0}, Landroid/view/View;->resetResolvedLayoutDirection()V

    .line 8643
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8645
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8646
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8647
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedLayoutDirection()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist resetResolvedPadding()V
    .locals 4

    .line 8692
    invoke-super {p0}, Landroid/view/View;->resetResolvedPadding()V

    .line 8694
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8696
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8697
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8698
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedPadding()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextAlignment()V
    .locals 4

    .line 8675
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextAlignment()V

    .line 8677
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8679
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8680
    invoke-virtual {v2}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8681
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextAlignment()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist resetResolvedTextDirection()V
    .locals 4

    .line 8658
    invoke-super {p0}, Landroid/view/View;->resetResolvedTextDirection()V

    .line 8660
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8662
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8663
    invoke-virtual {v2}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8664
    invoke-virtual {v2}, Landroid/view/View;->resetResolvedTextDirection()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method greylist-max-o resetSubtreeAccessibilityStateChanged()V
    .locals 3

    .line 4374
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    .line 4375
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4376
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4379
    aget-object v2, v0, v1

    if-eqz v2, :cond_0

    .line 4380
    invoke-virtual {v2}, Landroid/view/View;->resetSubtreeAccessibilityStateChanged()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public blacklist resetSubtreeAutofillIds()V
    .locals 3

    .line 4259
    invoke-super {p0}, Landroid/view/View;->resetSubtreeAutofillIds()V

    .line 4260
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4261
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 4263
    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->resetSubtreeAutofillIds()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected greylist-max-o resolveDrawables()V
    .locals 4

    .line 8612
    invoke-super {p0}, Landroid/view/View;->resolveDrawables()V

    .line 8613
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8615
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8616
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->areDrawablesResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8617
    invoke-virtual {v2}, Landroid/view/View;->resolveDrawables()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public greylist-max-o resolveLayoutDirection()Z
    .locals 5

    .line 8542
    invoke-super {p0}, Landroid/view/View;->resolveLayoutDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8544
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8546
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8547
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8548
    invoke-virtual {v3}, Landroid/view/View;->resolveLayoutDirection()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public greylist-max-o resolveLayoutParams()V
    .locals 3

    .line 8627
    invoke-super {p0}, Landroid/view/View;->resolveLayoutParams()V

    .line 8628
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 8630
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8631
    invoke-virtual {v2}, Landroid/view/View;->resolveLayoutParams()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public greylist-max-r resolvePadding()V
    .locals 4

    .line 8597
    invoke-super {p0}, Landroid/view/View;->resolvePadding()V

    .line 8598
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 8600
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8601
    invoke-virtual {v2}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isPaddingResolved()Z

    move-result v3

    if-nez v3, :cond_0

    .line 8602
    invoke-virtual {v2}, Landroid/view/View;->resolvePadding()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public greylist-max-o resolveRtlPropertiesIfNeeded()Z
    .locals 5

    .line 8523
    invoke-super {p0}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8526
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8528
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8529
    invoke-virtual {v3}, Landroid/view/View;->isLayoutDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8530
    invoke-virtual {v3}, Landroid/view/View;->resolveRtlPropertiesIfNeeded()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextAlignment()Z
    .locals 5

    .line 8578
    invoke-super {p0}, Landroid/view/View;->resolveTextAlignment()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8580
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8582
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8583
    invoke-virtual {v3}, Landroid/view/View;->isTextAlignmentInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8584
    invoke-virtual {v3}, Landroid/view/View;->resolveTextAlignment()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public greylist-max-o resolveTextDirection()Z
    .locals 5

    .line 8560
    invoke-super {p0}, Landroid/view/View;->resolveTextDirection()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8562
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 8564
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8565
    invoke-virtual {v3}, Landroid/view/View;->isTextDirectionInherited()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8566
    invoke-virtual {v3}, Landroid/view/View;->resolveTextDirection()Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public whitelist restoreDefaultFocus()Z
    .locals 2

    .line 3848
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 3849
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v1, 0x60000

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    iget v0, v0, Landroid/view/View;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 3851
    invoke-virtual {v0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3854
    :cond_0
    invoke-super {p0}, Landroid/view/View;->restoreDefaultFocus()Z

    move-result p0

    return p0
.end method

.method public blacklist restoreFocusInCluster(I)Z
    .locals 2

    .line 3864
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3865
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    const/4 v1, 0x0

    .line 3867
    :try_start_0
    invoke-direct {p0, v1}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3868
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3870
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->setTouchscreenBlocksFocusNoRefocus(Z)V

    .line 3871
    throw p1

    .line 3873
    :cond_0
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;->restoreFocusInClusterInternal(I)Z

    move-result p0

    return p0
.end method

.method public blacklist restoreFocusNotInCluster()Z
    .locals 8

    .line 3891
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocusedInCluster:Landroid/view/View;

    const/16 v1, 0x82

    if-eqz v0, :cond_0

    .line 3894
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->restoreFocusInCluster(I)Z

    move-result p0

    return p0

    .line 3896
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget v0, p0, Landroid/view/ViewGroup;->mViewFlags:I

    and-int/lit8 v0, v0, 0xc

    if-eqz v0, :cond_1

    goto :goto_1

    .line 3899
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v3, 0x60000

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    .line 3901
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_2
    const/high16 v3, 0x20000

    const/4 v5, 0x1

    if-ne v0, v3, :cond_3

    .line 3904
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v5

    :cond_3
    move v3, v2

    .line 3907
    :goto_0
    iget v6, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v3, v6, :cond_5

    .line 3908
    iget-object v6, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    aget-object v6, v6, v3

    .line 3909
    invoke-virtual {v6}, Landroid/view/View;->isKeyboardNavigationCluster()Z

    move-result v7

    if-nez v7, :cond_4

    .line 3910
    invoke-virtual {v6}, Landroid/view/View;->restoreFocusNotInCluster()Z

    move-result v6

    if-eqz v6, :cond_4

    return v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    const/high16 v3, 0x40000

    if-ne v0, v3, :cond_6

    .line 3914
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->hasFocusableChild(Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3915
    invoke-super {p0, v1, v4}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    return p0

    :cond_6
    :goto_1
    return v2
.end method

.method public whitelist scheduleLayoutAnimation()V
    .locals 1

    .line 7139
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public blacklist semDispatchFindView(Landroid/graphics/PointF;ZLcom/samsung/android/widget/ISemTouchApi;)Landroid/view/View;
    .locals 10

    .line 795
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 798
    :cond_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v2, p3

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/widget/ISemTouchApi;->getViewContent(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/graphics/PointF;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v5

    .line 801
    :cond_1
    iget p0, v5, Landroid/view/ViewGroup;->mChildrenCount:I

    if-nez p0, :cond_2

    return-object v1

    .line 808
    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_3

    .line 809
    invoke-virtual {v5}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 810
    :goto_0
    iget-object v0, v5, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v3, p0, -0x1

    :goto_1
    if-ltz v3, :cond_9

    if-eqz p3, :cond_4

    .line 812
    invoke-virtual {v5, p0, v3}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v4

    goto :goto_2

    :cond_4
    move v4, v3

    :goto_2
    if-nez p1, :cond_5

    .line 813
    aget-object v4, v0, v4

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 814
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_4

    .line 817
    :cond_6
    iget v7, v6, Landroid/graphics/PointF;->x:F

    iget v8, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v5, v7, v8, v4, v1}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 818
    iget v7, v5, Landroid/view/ViewGroup;->mScrollX:I

    iget v8, v4, Landroid/view/View;->mLeft:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v8

    sub-float/2addr v7, v8

    .line 819
    iget v8, v5, Landroid/view/ViewGroup;->mScrollY:I

    iget v9, v4, Landroid/view/View;->mTop:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v9

    sub-float/2addr v8, v9

    .line 820
    iget v9, v6, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v7

    .line 821
    iget v7, v6, Landroid/graphics/PointF;->y:F

    add-float/2addr v7, v8

    .line 822
    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v4, v8, p2, v2}, Landroid/view/View;->semDispatchFindView(Landroid/graphics/PointF;ZLcom/samsung/android/widget/ISemTouchApi;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_8

    if-eqz p1, :cond_7

    .line 825
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_7
    return-object v4

    :cond_8
    :goto_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_9
    if-eqz p1, :cond_a

    .line 832
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_a
    return-object v1
.end method

.method public blacklist semDispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 2616
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_0

    goto :goto_0

    .line 2674
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 2675
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2676
    iput-object v2, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    goto :goto_0

    .line 2677
    :cond_1
    iget-boolean v0, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v0, :cond_2

    .line 2678
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2679
    iput-boolean v4, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    :cond_2
    :goto_0
    return v4

    .line 2625
    :cond_3
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 2627
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getXDispatchLocation(I)F

    move-result v6

    .line 2628
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getYDispatchLocation(I)F

    move-result v7

    .line 2630
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildOrderedChildList()Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_4

    .line 2632
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v5

    goto :goto_1

    :cond_4
    move v9, v4

    .line 2633
    :goto_1
    iget-object v10, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v11, v1, -0x1

    :goto_2
    if-ltz v11, :cond_7

    .line 2636
    invoke-direct {p0, v1, v11, v9}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v12

    .line 2638
    invoke-static {v8, v10, v12}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    .line 2639
    invoke-virtual {v12}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v13

    if-eqz v13, :cond_6

    .line 2640
    invoke-virtual {p0, v6, v7, v12, v2}, Landroid/view/ViewGroup;->isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z

    move-result v13

    if-nez v13, :cond_5

    goto :goto_3

    .line 2643
    :cond_5
    invoke-direct {p0, p1, v12}, Landroid/view/ViewGroup;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_6

    move-object v2, v12

    goto :goto_4

    :cond_6
    :goto_3
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    .line 2648
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 2651
    :cond_8
    iget-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eq v1, v2, :cond_a

    if-eqz v1, :cond_9

    .line 2653
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2654
    iget-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2655
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2657
    :cond_9
    iput-object v2, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    .line 2660
    :cond_a
    iget-object v1, p0, Landroid/view/ViewGroup;->mTooltipHoverTarget:Landroid/view/View;

    if-eqz v1, :cond_c

    .line 2661
    iget-boolean v1, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    if-eqz v1, :cond_b

    .line 2662
    iput-boolean v4, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    .line 2663
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 2664
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    .line 2665
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    :cond_b
    return v5

    .line 2670
    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTooltipHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/view/ViewGroup;->mTooltipHoveredSelf:Z

    return p1
.end method

.method protected blacklist semGetItemCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist semOffsetChildrenLeftAndRight(I)V
    .locals 7

    .line 6995
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 6996
    iget-object v1, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7000
    aget-object v5, v1, v3

    .line 7001
    iget v6, v5, Landroid/view/View;->mLeft:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mLeft:I

    .line 7002
    iget v6, v5, Landroid/view/View;->mRight:I

    add-int/2addr v6, p1

    iput v6, v5, Landroid/view/View;->mRight:I

    .line 7003
    iget-object v6, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v6, :cond_0

    .line 7005
    iget-object v4, v5, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v4, p1}, Landroid/graphics/RenderNode;->offsetLeftAndRight(I)Z

    const/4 v4, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    .line 7010
    invoke-virtual {p0, v2, v2}, Landroid/view/ViewGroup;->invalidateViewProperty(ZZ)V

    .line 7012
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->notifySubtreeAccessibilityStateChangedIfNeeded()V

    return-void
.end method

.method public blacklist semSetSelection(I)V
    .locals 0

    return-void
.end method

.method public blacklist semSmoothScrollBy(I)V
    .locals 0

    return-void
.end method

.method public whitelist setAddStatesFromChildren(Z)V
    .locals 1

    .line 8460
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x2000

    .line 8458
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v0, -0x2001

    .line 8460
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 8463
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->refreshDrawableState()V

    return-void
.end method

.method public whitelist setAlwaysDrawnWithCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x4000

    .line 7246
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method public whitelist setAnimationCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x40

    .line 7202
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method protected whitelist setChildrenDrawingCacheEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 4553
    iget v0, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    const/4 v1, 0x3

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 4554
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    .line 4555
    iget p0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    .line 4557
    aget-object v2, v0, v1

    invoke-virtual {v2, p1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected whitelist setChildrenDrawingOrderEnabled(Z)V
    .locals 1

    const/16 v0, 0x400

    .line 7318
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method protected whitelist setChildrenDrawnWithCacheEnabled(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x8000

    .line 7286
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method public whitelist setClipChildren(Z)V
    .locals 4

    .line 5088
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq p1, v0, :cond_3

    .line 5090
    invoke-direct {p0, v1, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    .line 5091
    :goto_1
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    if-ge v2, v0, :cond_2

    .line 5092
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 5093
    iget-object v3, v0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    if-eqz v3, :cond_1

    .line 5094
    iget-object v0, v0, Landroid/view/View;->mRenderNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0, p1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 5097
    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->invalidate(Z)V

    :cond_3
    return-void
.end method

.method public whitelist setClipToPadding(Z)V
    .locals 2

    const/4 v0, 0x2

    .line 5113
    invoke-direct {p0, v0}, Landroid/view/ViewGroup;->hasBooleanFlag(I)Z

    move-result v1

    if-eq v1, p1, :cond_0

    .line 5114
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    const/4 p1, 0x1

    .line 5115
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    :cond_0
    return-void
.end method

.method greylist-max-o setDefaultFocus(Landroid/view/View;)V
    .locals 1

    .line 1002
    iget-object v0, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isFocusedByDefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1006
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mDefaultFocus:Landroid/view/View;

    .line 1008
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    instance-of p1, p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 1009
    iget-object p1, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->setDefaultFocus(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setDescendantFocusability(I)V
    .locals 3

    const/high16 v0, 0x20000

    const/high16 v1, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 958
    :cond_0
    const-string p0, "must be one of FOCUS_BEFORE_DESCENDANTS, FOCUS_AFTER_DESCENDANTS, FOCUS_BLOCK_DESCENDANTS"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 961
    :cond_1
    :goto_0
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v2, -0x60001

    and-int/2addr v0, v2

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    .line 962
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public whitelist setLayoutAnimation(Landroid/view/animation/LayoutAnimationController;)V
    .locals 0

    .line 7149
    iput-object p1, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz p1, :cond_0

    .line 7151
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    :cond_0
    return-void
.end method

.method public whitelist setLayoutAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 0

    .line 8499
    iput-object p1, p0, Landroid/view/ViewGroup;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    return-void
.end method

.method public whitelist setLayoutMode(I)V
    .locals 1

    .line 7470
    iget v0, p0, Landroid/view/ViewGroup;->mLayoutMode:I

    if-eq v0, p1, :cond_1

    .line 7471
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidateInheritedLayoutMode(I)V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7472
    :goto_0
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;->setLayoutMode(IZ)V

    .line 7473
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_1
    return-void
.end method

.method public whitelist setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2

    .line 6192
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    .line 6194
    invoke-virtual {v0}, Landroid/animation/LayoutTransition;->cancel()V

    .line 6195
    iget-object v1, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 6197
    :cond_0
    iput-object p1, p0, Landroid/view/ViewGroup;->mTransition:Landroid/animation/LayoutTransition;

    if-eqz p1, :cond_1

    .line 6199
    iget-object p0, p0, Landroid/view/ViewGroup;->mLayoutTransitionListener:Landroid/animation/LayoutTransition$TransitionListener;

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_1
    return-void
.end method

.method public whitelist setMotionEventSplittingEnabled(Z)V
    .locals 1

    .line 3636
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_0

    const/high16 p1, 0x200000

    or-int/2addr p1, v0

    .line 3634
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void

    :cond_0
    const p1, -0x200001

    and-int/2addr p1, v0

    .line 3636
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public whitelist setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .locals 0

    .line 5643
    iput-object p1, p0, Landroid/view/ViewGroup;->mOnHierarchyChangeListener:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    return-void
.end method

.method public whitelist setPersistentDrawingCache(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    and-int/lit8 p1, p1, 0x3

    .line 7399
    iput p1, p0, Landroid/view/ViewGroup;->mPersistentDrawingCache:I

    return-void
.end method

.method public whitelist setRequestedFrameRate(F)V
    .locals 1

    .line 10198
    sget-boolean v0, Landroid/view/ViewGroup;->sToolkitViewGroupFrameRateApiFlagValue:Z

    if-eqz v0, :cond_1

    .line 10199
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getForcedOverrideFrameRateFlag()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10202
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setRequestedFrameRate(F)V

    .line 10205
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getRequestedFrameRate()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setSelfRequestedFrameRateFlag(Z)V

    .line 10206
    iget p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const v0, -0x40000001    # -1.9999999f

    and-int/2addr p1, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    :cond_1
    :goto_0
    return-void
.end method

.method protected whitelist setStaticTransformationsEnabled(Z)V
    .locals 1

    const/16 v0, 0x800

    .line 5234
    invoke-direct {p0, v0, p1}, Landroid/view/ViewGroup;->setBooleanFlag(IZ)V

    return-void
.end method

.method public whitelist setTouchscreenBlocksFocus(Z)V
    .locals 1

    .line 1541
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_1

    const/high16 p1, 0x4000000

    or-int/2addr p1, v0

    .line 1530
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1531
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result p1

    if-nez p1, :cond_0

    .line 1532
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDeepestFocusedChild()Landroid/view/View;

    move-result-object p1

    .line 1533
    invoke-virtual {p1}, Landroid/view/View;->isFocusableInTouchMode()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 1534
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1536
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void

    :cond_1
    const p1, -0x4000001

    and-int/2addr p1, v0

    .line 1541
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public whitelist setTransitionGroup(Z)V
    .locals 2

    .line 3683
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x2000000

    or-int/2addr v1, v0

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    if-eqz p1, :cond_0

    const/high16 p1, 0x3000000

    or-int/2addr p1, v0

    .line 3685
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void

    :cond_0
    const p1, -0x1000001

    and-int/2addr p1, v1

    .line 3687
    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-void
.end method

.method public whitelist setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V
    .locals 0

    .line 8190
    invoke-super {p0, p1}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    if-eqz p1, :cond_0

    .line 8192
    invoke-virtual {p1}, Landroid/view/WindowInsetsAnimation$Callback;->getDispatchMode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 8193
    :goto_0
    iput p1, p0, Landroid/view/ViewGroup;->mInsetsAnimationDispatchMode:I

    return-void
.end method

.method greylist-max-o shouldBlockFocusForTouchscreen()Z
    .locals 2

    .line 1566
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getTouchscreenBlocksFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 1567
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.hardware.touchscreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isKeyboardNavigationCluster()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findKeyboardNavigationCluster()Landroid/view/View;

    move-result-object v0

    if-ne v0, p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;)Z
    .locals 2

    .line 1100
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShowingContextMenuWithCoords()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1105
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public whitelist showContextMenuForChild(Landroid/view/View;FF)Z
    .locals 4

    const v0, -0x20000001

    .line 1118
    :try_start_0
    iget v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1119
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->showContextMenuForChild(Landroid/view/View;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1123
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    and-int p1, v2, v0

    iput p1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return v3

    :cond_0
    and-int/2addr v0, v2

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1125
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/ViewParent;->showContextMenuForChild(Landroid/view/View;FF)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p1

    .line 1123
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v0

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1124
    throw p1
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 1130
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x8000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    const v1, -0x10000001

    .line 1133
    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/4 v0, 0x0

    .line 1134
    invoke-virtual {p0, p1, p2, v0}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1136
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    return-object p1

    :catchall_0
    move-exception p1

    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1137
    throw p1

    .line 1140
    :cond_0
    sget-object p0, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    return-object p0
.end method

.method public whitelist startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 3

    .line 1147
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    const/high16 v1, 0x10000000

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    if-nez p3, :cond_0

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    const v1, -0x8000001

    .line 1151
    :try_start_0
    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1152
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1154
    iget v2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr v1, v2

    iput v1, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1156
    sget-object v1, Landroid/view/ViewGroup;->SENTINEL_ACTION_MODE:Landroid/view/ActionMode;

    if-eq v0, v1, :cond_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 1154
    iget p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    and-int/2addr p2, v1

    iput p2, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 1155
    throw p1

    .line 1160
    :cond_0
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    if-eqz v0, :cond_1

    .line 1162
    :try_start_1
    iget-object v0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    .line 1165
    :catch_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mParent:Landroid/view/ViewParent;

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public whitelist startLayoutAnimation()V
    .locals 1

    .line 7126
    iget-object v0, p0, Landroid/view/ViewGroup;->mLayoutAnimationController:Landroid/view/animation/LayoutAnimationController;

    if-eqz v0, :cond_0

    .line 7127
    iget v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroid/view/ViewGroup;->mGroupFlags:I

    .line 7128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public whitelist startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 7859
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_1

    .line 7860
    iget-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 7861
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    .line 7863
    :cond_0
    iget-object p0, p0, Landroid/view/ViewGroup;->mTransitioningViews:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public blacklist subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V
    .locals 7

    .line 8000
    iget v0, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 8001
    invoke-virtual {p0}, Landroid/view/ViewGroup;->buildTouchDispatchChildList()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8002
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8003
    :goto_0
    iget-object v3, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_3

    .line 8005
    invoke-direct {p0, v0, v4, v2}, Landroid/view/ViewGroup;->getAndVerifyPreorderedIndex(IIZ)I

    move-result v5

    .line 8006
    invoke-static {v1, v3, v5}, Landroid/view/ViewGroup;->getAndVerifyPreorderedView(Ljava/util/ArrayList;[Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-ne v5, p2, :cond_1

    goto :goto_3

    .line 8011
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->canReceivePointerEvents()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 8015
    :cond_2
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-static {p1, v5, v6}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 8019
    :cond_3
    :goto_3
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-static {p1, p0, p2}, Landroid/view/ViewGroup;->applyOpToRegionByBounds(Landroid/graphics/Region;Landroid/view/View;Landroid/graphics/Region$Op;)V

    .line 8021
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8023
    invoke-interface {p2, p1, p0}, Landroid/view/ViewParent;->subtractObscuredTouchableRegion(Landroid/graphics/Region;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public whitelist suppressLayout(Z)V
    .locals 0

    .line 7931
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mSuppressLayout:Z

    if-nez p1, :cond_0

    .line 7933
    iget-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    if-eqz p1, :cond_0

    .line 7934
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 7935
    iput-boolean p1, p0, Landroid/view/ViewGroup;->mLayoutCalledWhileSuppressed:Z

    :cond_0
    return-void
.end method

.method public greylist-max-r transformPointToViewLocal([FLandroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    .line 3529
    aget v1, p1, v0

    iget v2, p0, Landroid/view/ViewGroup;->mScrollX:I

    iget v3, p2, Landroid/view/View;->mLeft:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    const/4 v0, 0x1

    .line 3530
    aget v1, p1, v0

    iget p0, p0, Landroid/view/ViewGroup;->mScrollY:I

    iget v2, p2, Landroid/view/View;->mTop:I

    sub-int/2addr p0, v2

    int-to-float p0, p0

    add-float/2addr v1, p0

    aput v1, p1, v0

    .line 3532
    invoke-virtual {p2}, Landroid/view/View;->hasIdentityMatrix()Z

    move-result p0

    if-nez p0, :cond_0

    .line 3533
    invoke-virtual {p2}, Landroid/view/View;->getInverseMatrix()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    :cond_0
    return-void
.end method

.method greylist-max-o unFocus(Landroid/view/View;)V
    .locals 1

    .line 1329
    iget-object v0, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1330
    invoke-super {p0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    return-void

    .line 1332
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->unFocus(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 1333
    iput-object p1, p0, Landroid/view/ViewGroup;->mFocused:Landroid/view/View;

    return-void
.end method

.method greylist-max-o updateLocalSystemUiVisibility(II)Z
    .locals 4

    .line 2091
    invoke-super {p0, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v0

    .line 2093
    iget v1, p0, Landroid/view/ViewGroup;->mChildrenCount:I

    .line 2094
    iget-object p0, p0, Landroid/view/ViewGroup;->mChildren:[Landroid/view/View;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 2096
    aget-object v3, p0, v2

    .line 2097
    invoke-virtual {v3, p1, p2}, Landroid/view/View;->updateLocalSystemUiVisibility(II)Z

    move-result v3

    or-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public whitelist updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5600
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5603
    iget-object v0, p1, Landroid/view/View;->mParent:Landroid/view/ViewParent;

    if-ne v0, p0, :cond_0

    .line 5606
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 5604
    :cond_0
    const-string p1, "Given view not a child of "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 5601
    :cond_1
    const-string p1, "Invalid LayoutParams supplied to "

    invoke-static {p1, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
