.class final Landroid/view/View$AttachInfo;
.super Ljava/lang/Object;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AttachInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/View$AttachInfo$Callbacks;,
        Landroid/view/View$AttachInfo$InvalidateInfo;
    }
.end annotation


# instance fields
.field greylist-max-o mAccessibilityFetchFlags:I

.field greylist-max-o mAccessibilityFocusDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mAccessibilityWindowId:I

.field greylist mApplicationScale:F

.field greylist-max-o mAutofilledDrawable:Landroid/graphics/drawable/Drawable;

.field greylist-max-o mCanvas:Landroid/graphics/Canvas;

.field final blacklist mCaptionInsets:Landroid/graphics/Rect;

.field blacklist mContentCaptureEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mContentCaptureInteractionEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field blacklist mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

.field final greylist-max-q mContentInsets:Landroid/graphics/Rect;

.field blacklist mContentOnApplyWindowInsetsListener:Landroid/view/Window$OnContentApplyWindowInsetsListener;

.field greylist-max-o mDebugLayout:Z

.field final blacklist mDensity:F

.field greylist-max-o mDisabledSystemUiVisibility:I

.field greylist-max-o mDisplay:Landroid/view/Display;

.field final blacklist mDisplayPixelCount:F

.field greylist-max-r mDisplayState:I

.field blacklist mDragData:Landroid/content/ClipData;

.field public greylist-max-o mDragSurface:Landroid/view/Surface;

.field greylist-max-o mDragToken:Landroid/os/IBinder;

.field greylist mDrawingTime:J

.field blacklist mEmbeddingHostWindowId:I

.field greylist-max-o mForceReportNewAttributes:Z

.field final greylist mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

.field final greylist mHandler:Landroid/os/Handler;

.field greylist-max-o mHandlingPointerEvent:Z

.field greylist-max-o mHardwareAccelerated:Z

.field greylist-max-o mHardwareAccelerationRequested:Z

.field greylist-max-o mHasNonEmptyGivenInternalInsets:Z

.field greylist-max-o mHasSystemUiListeners:Z

.field greylist mHasWindowFocus:Z

.field greylist-max-o mIWindowId:Landroid/view/IWindowId;

.field greylist mInTouchMode:Z

.field final greylist-max-o mInvalidateChildLocation:[I

.field greylist mKeepScreenOn:Z

.field final greylist mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

.field blacklist mLeashedParentAccessibilityViewId:I

.field blacklist mLeashedParentToken:Landroid/os/IBinder;

.field greylist-max-o mNeedsUpdateLightCenter:Z

.field blacklist mNextFocusLooped:Z

.field greylist-max-o mPanelParentWindowToken:Landroid/os/IBinder;

.field greylist-max-o mPendingAnimatingRenderNodes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RenderNode;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mPoint:Landroid/graphics/Point;

.field blacklist mReadyForContentCaptureUpdates:Z

.field greylist mRecomputeGlobalAttributes:Z

.field final greylist-max-o mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

.field greylist-max-o mRootView:Landroid/view/View;

.field greylist mScalingRequired:Z

.field blacklist mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

.field final greylist mScrollContainers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mSensitiveViewsCount:I

.field final greylist mSession:Landroid/view/IWindowSession;

.field final greylist-max-q mStableInsets:Landroid/graphics/Rect;

.field greylist-max-o mSystemUiVisibility:I

.field final greylist-max-o mTempArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field greylist-max-o mThreadedRenderer:Landroid/view/ThreadedRenderer;

.field final greylist-max-o mTmpInvalRect:Landroid/graphics/Rect;

.field final greylist-max-o mTmpLocation:[I

.field final greylist-max-o mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpOutline:Landroid/graphics/Outline;

.field final greylist-max-o mTmpRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field final greylist-max-o mTmpTransformLocation:[F

.field final greylist-max-o mTmpTransformRect:Landroid/graphics/RectF;

.field final greylist-max-o mTmpTransformRect1:Landroid/graphics/RectF;

.field final greylist-max-o mTmpTransformation:Landroid/view/animation/Transformation;

.field greylist-max-o mTooltipHost:Landroid/view/View;

.field final greylist-max-o mTransparentLocation:[I

.field final greylist mTreeObserver:Landroid/view/ViewTreeObserver;

.field greylist-max-o mUnbufferedDispatchRequested:Z

.field greylist-max-o mUse32BitDrawingCache:Z

.field greylist-max-o mViewRequestingLayout:Landroid/view/View;

.field final greylist-max-o mViewRootImpl:Landroid/view/ViewRootImpl;

.field greylist mViewScrollChanged:Z

.field final blacklist mViewVelocityApi:Z

.field greylist mViewVisibilityChanged:Z

.field final greylist-max-q mVisibleInsets:Landroid/graphics/Rect;

.field final greylist mWindow:Landroid/view/IWindow;

.field greylist-max-o mWindowId:Landroid/view/WindowId;

.field greylist-max-o mWindowLeft:I

.field blacklist mWindowMatrixInEmbeddedHierarchy:Landroid/graphics/Matrix;

.field final greylist-max-o mWindowToken:Landroid/os/IBinder;

.field greylist-max-o mWindowTop:I

.field greylist-max-o mWindowVisibility:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$mdelayNotifyContentCaptureEvent(Landroid/view/View$AttachInfo;Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View$AttachInfo;->delayNotifyContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mdelayNotifyContentInteractionEvent(Landroid/view/View$AttachInfo;Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/View$AttachInfo;->delayNotifyContentInteractionEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V

    return-void
.end method

.method constructor greylist-max-o <init>(Landroid/view/IWindowSession;Landroid/view/IWindow;Landroid/view/Display;Landroid/view/ViewRootImpl;Landroid/os/Handler;Landroid/view/View$AttachInfo$Callbacks;Landroid/content/Context;)V
    .locals 3

    .line 35114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34700
    iput v0, p0, Landroid/view/View$AttachInfo;->mDisplayState:I

    .line 34735
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mContentInsets:Landroid/graphics/Rect;

    .line 34744
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mVisibleInsets:Landroid/graphics/Rect;

    .line 34753
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mStableInsets:Landroid/graphics/Rect;

    .line 34760
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mCaptionInsets:Landroid/graphics/Rect;

    .line 34769
    new-instance v1, Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    invoke-direct {v1}, Landroid/view/ViewTreeObserver$InternalInsetsInfo;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mGivenInternalInsets:Landroid/view/ViewTreeObserver$InternalInsetsInfo;

    .line 34783
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mScrollContainers:Ljava/util/ArrayList;

    .line 34786
    new-instance v1, Landroid/view/KeyEvent$DispatcherState;

    invoke-direct {v1}, Landroid/view/KeyEvent$DispatcherState;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mKeyDispatchState:Landroid/view/KeyEvent$DispatcherState;

    const/4 v1, 0x2

    .line 34885
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mTransparentLocation:[I

    .line 34891
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mInvalidateChildLocation:[I

    .line 34897
    new-array v2, v1, [I

    iput-object v2, p0, Landroid/view/View$AttachInfo;->mTmpLocation:[I

    .line 34903
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformLocation:[F

    .line 34933
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpInvalRect:Landroid/graphics/Rect;

    .line 34938
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformRect:Landroid/graphics/RectF;

    .line 34943
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformRect1:Landroid/graphics/RectF;

    .line 34948
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpRectList:Ljava/util/List;

    .line 34953
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 34958
    new-instance v1, Landroid/view/animation/Transformation;

    invoke-direct {v1}, Landroid/view/animation/Transformation;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpTransformation:Landroid/view/animation/Transformation;

    .line 34963
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTmpOutline:Landroid/graphics/Outline;

    .line 34968
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Landroid/view/View$AttachInfo;->mTempArrayList:Ljava/util/ArrayList;

    .line 34975
    iput-boolean v0, p0, Landroid/view/View$AttachInfo;->mNextFocusLooped:Z

    const/4 v1, -0x1

    .line 34980
    iput v1, p0, Landroid/view/View$AttachInfo;->mAccessibilityWindowId:I

    .line 35005
    invoke-static {}, Landroid/sysprop/DisplayProperties;->debug_layout()Ljava/util/Optional;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/View$AttachInfo;->mDebugLayout:Z

    .line 35010
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mPoint:Landroid/graphics/Point;

    .line 35079
    iput v1, p0, Landroid/view/View$AttachInfo;->mEmbeddingHostWindowId:I

    .line 35094
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->viewVelocityApi()Z

    move-result v0

    iput-boolean v0, p0, Landroid/view/View$AttachInfo;->mViewVelocityApi:Z

    .line 35115
    iput-object p1, p0, Landroid/view/View$AttachInfo;->mSession:Landroid/view/IWindowSession;

    .line 35116
    iput-object p2, p0, Landroid/view/View$AttachInfo;->mWindow:Landroid/view/IWindow;

    .line 35117
    invoke-interface {p2}, Landroid/view/IWindow;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, p0, Landroid/view/View$AttachInfo;->mWindowToken:Landroid/os/IBinder;

    .line 35118
    iput-object p3, p0, Landroid/view/View$AttachInfo;->mDisplay:Landroid/view/Display;

    .line 35119
    iput-object p4, p0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    .line 35120
    iput-object p5, p0, Landroid/view/View$AttachInfo;->mHandler:Landroid/os/Handler;

    .line 35121
    iput-object p6, p0, Landroid/view/View$AttachInfo;->mRootCallbacks:Landroid/view/View$AttachInfo$Callbacks;

    .line 35122
    new-instance p1, Landroid/view/ViewTreeObserver;

    invoke-direct {p1, p7}, Landroid/view/ViewTreeObserver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroid/view/View$AttachInfo;->mTreeObserver:Landroid/view/ViewTreeObserver;

    .line 35123
    invoke-virtual {p7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 35124
    iget p2, p1, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Landroid/view/View$AttachInfo;->mDensity:F

    .line 35125
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_0

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 35126
    :cond_0
    iput p2, p0, Landroid/view/View$AttachInfo;->mDisplayPixelCount:F

    return-void
.end method

.method private blacklist delayNotifyContentCaptureEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;Z)V
    .locals 0

    .line 35168
    invoke-direct {p0, p1}, Landroid/view/View$AttachInfo;->ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p3, :cond_0

    goto :goto_0

    .line 35169
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist delayNotifyContentInteractionEvent(Landroid/view/contentcapture/ContentCaptureSession;Landroid/view/View;)V
    .locals 0

    .line 35175
    invoke-direct {p0, p1}, Landroid/view/View$AttachInfo;->ensureInteractionEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;

    move-result-object p0

    .line 35176
    invoke-virtual {p2}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private blacklist ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/contentcapture/ContentCaptureSession;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35181
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->getId()I

    move-result p1

    .line 35182
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Landroid/view/View$AttachInfo;->getOrCreateSessionEvents(Landroid/util/SparseArray;I)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureEvents:Landroid/util/SparseArray;

    .line 35184
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private blacklist ensureInteractionEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/contentcapture/ContentCaptureSession;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 35189
    invoke-virtual {p1}, Landroid/view/contentcapture/ContentCaptureSession;->getId()I

    move-result p1

    .line 35190
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureInteractionEvents:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Landroid/view/View$AttachInfo;->getOrCreateSessionEvents(Landroid/util/SparseArray;I)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureInteractionEvents:Landroid/util/SparseArray;

    .line 35192
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method private blacklist getOrCreateSessionEvents(Landroid/util/SparseArray;I)Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;I)",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 35208
    new-instance p1, Landroid/util/SparseArray;

    const/4 p0, 0x1

    invoke-direct {p1, p0}, Landroid/util/SparseArray;-><init>(I)V

    .line 35210
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->contains(I)Z

    move-result p0

    if-nez p0, :cond_1

    .line 35211
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 35212
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method blacklist decreaseSensitiveViewsCount()V
    .locals 2

    .line 35137
    iget v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    if-nez v0, :cond_0

    .line 35139
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->removeSensitiveContentAppProtection()V

    .line 35141
    :cond_0
    iget v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    if-gez v0, :cond_1

    .line 35142
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mSensitiveViewsCount is negative"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "View"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 35143
    iput v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    :cond_1
    return-void
.end method

.method blacklist delayNotifyContentCaptureInsetsEvent(Landroid/graphics/Insets;)V
    .locals 1

    .line 35157
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-nez v0, :cond_0

    return-void

    .line 35162
    :cond_0
    invoke-virtual {v0}, Landroid/view/contentcapture/ContentCaptureManager;->getMainContentCaptureSession()Landroid/view/contentcapture/ContentCaptureSession;

    move-result-object v0

    .line 35161
    invoke-direct {p0, v0}, Landroid/view/View$AttachInfo;->ensureEvents(Landroid/view/contentcapture/ContentCaptureSession;)Ljava/util/ArrayList;

    move-result-object p0

    .line 35163
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public blacklist dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 35231
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "AttachInfo:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35233
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mHasWindowFocus="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/View$AttachInfo;->mHasWindowFocus:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35234
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mWindowVisibility="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/view/View$AttachInfo;->mWindowVisibility:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35235
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mInTouchMode="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroid/view/View$AttachInfo;->mInTouchMode:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 35236
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "mUnbufferedDispatchRequested="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroid/view/View$AttachInfo;->mUnbufferedDispatchRequested:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method blacklist getContentCaptureManager(Landroid/content/Context;)Landroid/view/contentcapture/ContentCaptureManager;
    .locals 1

    .line 35149
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    if-eqz v0, :cond_0

    return-object v0

    .line 35152
    :cond_0
    const-class v0, Landroid/view/contentcapture/ContentCaptureManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/contentcapture/ContentCaptureManager;

    iput-object p1, p0, Landroid/view/View$AttachInfo;->mContentCaptureManager:Landroid/view/contentcapture/ContentCaptureManager;

    return-object p1
.end method

.method blacklist getRootSurfaceControl()Landroid/view/AttachedSurfaceControl;
    .locals 0

    .line 35227
    iget-object p0, p0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    return-object p0
.end method

.method blacklist getScrollCaptureInternal()Lcom/android/internal/view/ScrollCaptureInternal;
    .locals 1

    .line 35220
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    if-eqz v0, :cond_0

    .line 35221
    new-instance v0, Lcom/android/internal/view/ScrollCaptureInternal;

    invoke-direct {v0}, Lcom/android/internal/view/ScrollCaptureInternal;-><init>()V

    iput-object v0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    .line 35223
    :cond_0
    iget-object p0, p0, Landroid/view/View$AttachInfo;->mScrollCaptureInternal:Lcom/android/internal/view/ScrollCaptureInternal;

    return-object p0
.end method

.method blacklist increaseSensitiveViewsCount()V
    .locals 1

    .line 35130
    iget v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    if-nez v0, :cond_0

    .line 35131
    iget-object v0, p0, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->addSensitiveContentAppProtection()V

    .line 35133
    :cond_0
    iget v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/view/View$AttachInfo;->mSensitiveViewsCount:I

    return-void
.end method
