.class public Landroid/view/SurfaceView;
.super Landroid/view/View;
.source "SurfaceView.java"

# interfaces
.implements Landroid/view/ViewRootImpl$SurfaceChangedCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/SurfaceView$SurfaceControlViewHostParent;,
        Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;,
        Landroid/view/SurfaceView$SyncBufferTransactionCallback;,
        Landroid/view/SurfaceView$SurfaceLifecycleStrategy;
    }
.end annotation


# static fields
.field private static final greylist-max-o DEBUG:Z = true

.field private static final blacklist DEBUG_POSITION:Z = true

.field private static final blacklist FORWARD_BACK_KEY_TOLERANCE_MS:J = 0x64L

.field private static final blacklist LOGTAG_INPUT_FOCUS:I = 0xf231

.field private static final blacklist LOGTAG_SURFACEVIEW_CALLBACK:I = 0xea66

.field private static final blacklist LOGTAG_SURFACEVIEW_LAYOUT:I = 0xea65

.field public static final whitelist SURFACE_LIFECYCLE_DEFAULT:I = 0x0

.field public static final whitelist SURFACE_LIFECYCLE_FOLLOWS_ATTACHMENT:I = 0x2

.field public static final whitelist SURFACE_LIFECYCLE_FOLLOWS_VISIBILITY:I = 0x1

.field private static final greylist-max-o TAG:Ljava/lang/String; = "SurfaceView"

.field private static final blacklist UPDATESURFACE_CALLED_BY_DETACHEDFROMWINDOW:I = 0x4

.field private static final blacklist UPDATESURFACE_CALLED_BY_PREDRAW:I = 0x8

.field private static final blacklist UPDATESURFACE_CALLED_BY_SCROLLCHANGED:I = 0x7

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETFORMAT:I = 0x6

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETFRAME:I = 0x5

.field private static final blacklist UPDATESURFACE_CALLED_BY_SETVISIBILITY:I = 0x3

.field private static final blacklist UPDATESURFACE_CALLED_BY_WINDOWSTOPPED:I = 0x1

.field private static final blacklist UPDATESURFACE_CALLED_BY_WINDOWVISIBILITYCHANGED:I = 0x2


# instance fields
.field blacklist mAlpha:F

.field private greylist-max-o mAttachedToWindow:Z

.field blacklist mBackgroundColor:I

.field blacklist mBackgroundControl:Landroid/view/SurfaceControl;

.field private blacklist mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

.field private blacklist mBlastSurfaceControl:Landroid/view/SurfaceControl;

.field blacklist mBlurRegions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/BlurRegion;",
            ">;"
        }
    .end annotation
.end field

.field final greylist mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/SurfaceHolder$Callback;",
            ">;"
        }
    .end annotation
.end field

.field blacklist mClipSurfaceToBounds:Z

.field blacklist mCornerRadius:F

.field private blacklist mDisableBackgroundLayer:Z

.field greylist-max-o mDrawFinished:Z

.field private final greylist mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field greylist-max-p mDrawingStopped:Z

.field private final blacklist mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Landroid/view/WindowManager$LayoutParams;",
            ">;"
        }
    .end annotation
.end field

.field greylist mFormat:I

.field private final blacklist mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

.field private greylist-max-o mGlobalListenersAdded:Z

.field greylist mHaveFrame:Z

.field private blacklist mHdrHeadroom:F

.field greylist-max-p mIsCreating:Z

.field private blacklist mIsWindowOpaque:Z

.field greylist-max-p mLastLockTime:J

.field greylist-max-o mLastSurfaceHeight:I

.field greylist-max-o mLastSurfaceWidth:I

.field greylist-max-o mLastWindowVisibility:Z

.field final greylist-max-o mLocation:[I

.field private blacklist mOverrideName:Ljava/lang/String;

.field private blacklist mParentSurfaceSequenceId:I

.field private blacklist mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

.field private final greylist-max-o mRTLastReportedPosition:Landroid/graphics/Rect;

.field private final blacklist mRTLastSetCrop:Landroid/graphics/RectF;

.field private blacklist mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

.field blacklist mRequestedBlurRegionsChanged:Z

.field greylist mRequestedFormat:I

.field private blacklist mRequestedHdrHeadroom:F

.field greylist-max-p mRequestedHeight:I

.field private blacklist mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

.field blacklist mRequestedSubLayer:I

.field private blacklist mRequestedSurfaceLifecycleStrategy:I

.field greylist-max-o mRequestedVisible:Z

.field greylist-max-p mRequestedWidth:I

.field blacklist mRoundedViewportPaint:Landroid/graphics/Paint;

.field private final blacklist mRtDrivenClipping:Z

.field private final greylist-max-o mRtTransaction:Landroid/view/SurfaceControl$Transaction;

.field final greylist-max-o mScreenRect:Landroid/graphics/Rect;

.field private final greylist-max-o mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private blacklist mShouldEmbedAccessibilityHierarchy:Z

.field greylist-max-o mSubLayer:I

.field final greylist mSurface:Landroid/view/Surface;

.field blacklist mSurfaceControl:Landroid/view/SurfaceControl;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "SurfaceView"
    .end annotation
.end field

.field final blacklist mSurfaceControlLock:Ljava/lang/Object;

.field private final blacklist mSurfaceControlViewHostParent:Landroid/view/SurfaceView$SurfaceControlViewHostParent;

.field greylist-max-o mSurfaceCreated:Z

.field private blacklist mSurfaceCreatedCount:I

.field private greylist-max-o mSurfaceFlags:I

.field final greylist-max-p mSurfaceFrame:Landroid/graphics/Rect;

.field greylist-max-o mSurfaceHeight:I

.field private final greylist mSurfaceHolder:Landroid/view/SurfaceHolder;

.field private blacklist mSurfaceLifecycleStrategy:I

.field final greylist mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

.field blacklist mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

.field greylist-max-o mSurfaceWidth:I

.field private final blacklist mSyncGroups:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Landroid/window/SurfaceSyncGroup;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mTag:Ljava/lang/String;

.field private final blacklist mTmpMatrix:Landroid/graphics/Matrix;

.field final greylist-max-o mTmpRect:Landroid/graphics/Rect;

.field blacklist mTransformHint:I

.field private blacklist mUpdateSurfaceCalledBy:I

.field greylist-max-o mViewVisibility:Z

.field greylist-max-o mVisible:Z

.field greylist-max-o mWindowSpaceLeft:I

.field greylist-max-o mWindowSpaceTop:I

.field greylist-max-o mWindowStopped:Z

.field greylist-max-o mWindowVisibility:Z


# direct methods
.method public static synthetic blacklist $r8$lambda$NfZyM_TG8F8lqzaOVZ7noREFjzU(Landroid/view/SurfaceView;)Z
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->lambda$new$0()Z

    move-result p0

    return p0
.end method

.method public static synthetic blacklist $r8$lambda$YBnSWna8pqXfO6ChPyR7fiW9mv4(Landroid/view/SurfaceView;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/SurfaceView;->performDrawFinished()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_pMdvlkS5pGjU0467JiRLPVZuqU(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->lambda$handleSyncNoBuffer$2(Landroid/window/SurfaceSyncGroup;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$fEUJ8AN5zlaEQlBS9kCb2vUfWDI(Landroid/view/SurfaceView;Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;->lambda$handleSyncBufferCallback$1(Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmEmbeddedWindowParams(Landroid/view/SurfaceView;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRTLastReportedPosition(Landroid/view/SurfaceView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRTLastSetCrop(Landroid/view/SurfaceView;)Landroid/graphics/RectF;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastSetCrop:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRtTransaction(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmTag(Landroid/view/SurfaceView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmUpdateSurfaceCalledBy(Landroid/view/SurfaceView;I)V
    .locals 0

    iput p1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mapplyOrMergeTransaction(Landroid/view/SurfaceView;Landroid/view/SurfaceControl$Transaction;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;->applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mrunOnUiThread(Landroid/view/SurfaceView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mupdateBlurRegions(Landroid/view/SurfaceView;Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;IIFF)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/SurfaceView;->updateBlurRegions(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;IIFF)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG_POSITION()Z
    .locals 1

    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 539
    invoke-direct {p0, p1, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 543
    invoke-direct {p0, p1, p2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 547
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor whitelist <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 551
    invoke-direct/range {v0 .. v5}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIZ)V
    .locals 3

    .line 557
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 203
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    const/4 p1, 0x2

    .line 208
    new-array p1, p1, [I

    iput-object p1, p0, Landroid/view/SurfaceView;->mLocation:[I

    .line 210
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 214
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1}, Landroid/view/Surface;-><init>()V

    iput-object p1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    const/4 p2, 0x0

    .line 224
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 226
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 233
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 235
    iput p2, p0, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    .line 237
    iput p2, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 p3, 0x0

    .line 240
    iput p3, p0, Landroid/view/SurfaceView;->mRequestedHdrHeadroom:F

    .line 241
    iput p3, p0, Landroid/view/SurfaceView;->mHdrHeadroom:F

    const/4 p3, 0x0

    .line 243
    iput-object p3, p0, Landroid/view/SurfaceView;->mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

    .line 249
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    .line 250
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    const/4 p4, -0x2

    .line 254
    iput p4, p0, Landroid/view/SurfaceView;->mSubLayer:I

    .line 255
    iput p4, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    .line 257
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 271
    iput p2, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 272
    iput p2, p0, Landroid/view/SurfaceView;->mSurfaceCreatedCount:I

    .line 275
    new-instance p4, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;

    invoke-direct {p4, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda0;-><init>(Landroid/view/SurfaceView;)V

    iput-object p4, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 278
    new-instance p4, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;

    invoke-direct {p4, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda1;-><init>(Landroid/view/SurfaceView;)V

    iput-object p4, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 293
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    .line 294
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 295
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 296
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 297
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 298
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mRequestedBlurRegionsChanged:Z

    .line 299
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    iput-object p4, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    const/4 p4, -0x1

    .line 301
    iput p4, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    .line 304
    iput p4, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    const/4 v0, 0x4

    .line 310
    iput v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 315
    iput v1, p0, Landroid/view/SurfaceView;->mAlpha:F

    const/high16 v1, -0x1000000

    .line 317
    iput v1, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 319
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 324
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    const-wide/16 v1, 0x0

    .line 325
    iput-wide v1, p0, Landroid/view/SurfaceView;->mLastLockTime:J

    .line 329
    iput-boolean p2, p0, Landroid/view/SurfaceView;->mVisible:Z

    .line 330
    iput p4, p0, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 331
    iput p4, p0, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 332
    iput p4, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 333
    iput p4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 335
    iput p4, p0, Landroid/view/SurfaceView;->mFormat:I

    .line 340
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    .line 343
    iput p4, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    iput p4, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    .line 344
    iput p2, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 349
    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 351
    new-instance p2, Landroid/util/ArraySet;

    invoke-direct {p2}, Landroid/util/ArraySet;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    .line 357
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mRtTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 364
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mFrameCallbackTransaction:Landroid/view/SurfaceControl$Transaction;

    .line 369
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mShouldEmbedAccessibilityHierarchy:Z

    .line 371
    new-instance p2, Landroid/view/RemoteAccessibilityController;

    invoke-direct {p2, p0}, Landroid/view/RemoteAccessibilityController;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 374
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    .line 383
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    .line 386
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 389
    const-string p2, "SurfaceView"

    iput-object p2, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    .line 533
    new-instance p2, Landroid/view/SurfaceView$SurfaceControlViewHostParent;

    invoke-direct {p2, p3}, Landroid/view/SurfaceView$SurfaceControlViewHostParent;-><init>(Landroid/view/SurfaceView-IA;)V

    iput-object p2, p0, Landroid/view/SurfaceView;->mSurfaceControlViewHostParent:Landroid/view/SurfaceView$SurfaceControlViewHostParent;

    .line 536
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/hwui/flags/Flags;->clipSurfaceviews()Z

    move-result p2

    iput-boolean p2, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    .line 2150
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    .line 2151
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Landroid/view/SurfaceView;->mRTLastSetCrop:Landroid/graphics/RectF;

    .line 2315
    iput-object p3, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 2380
    new-instance p2, Landroid/view/SurfaceView$1;

    invoke-direct {p2, p0}, Landroid/view/SurfaceView$1;-><init>(Landroid/view/SurfaceView;)V

    iput-object p2, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    .line 558
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->setWillNotDraw(Z)V

    .line 559
    iput-boolean p5, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    .line 562
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SurfaceView@"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    return-void
.end method

.method private blacklist applyOrMergeTransaction(Landroid/view/SurfaceControl$Transaction;J)V
    .locals 3

    .line 2115
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 2129
    iget-object p0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2119
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "aOrMT: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " t = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " fN = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 2121
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2119
    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2125
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewRootImpl;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    return-void

    .line 2129
    :cond_0
    const-string p2, "aOrMT: t.apply"

    invoke-static {p0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2132
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private blacklist applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 2937
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2940
    invoke-virtual {p0, p1}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    return-void

    .line 2942
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method

.method private blacklist clearSurfaceViewPort(Landroid/graphics/Canvas;)V
    .locals 8

    .line 978
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v7

    .line 979
    iget v0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 980
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 981
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 982
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 984
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v0

    iget v5, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    move v6, v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->punchHole(FFFFFFF)V

    return-void

    :cond_1
    move-object v0, p1

    .line 994
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result p0

    int-to-float v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->punchHole(FFFFFFF)V

    return-void
.end method

.method private blacklist copySurface(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1946
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {p1, v0}, Landroid/view/Surface;->copyFrom(Landroid/graphics/BLASTBufferQueue;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 1949
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_1

    .line 1956
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz p1, :cond_1

    .line 1957
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p1}, Landroid/graphics/BLASTBufferQueue;->createSurfaceWithHandle()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/Surface;->transferFrom(Landroid/view/Surface;)V

    :cond_1
    return-void
.end method

.method private blacklist createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 1996
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const-string v1, "SurfaceView.updateSurface"

    if-nez v0, :cond_0

    .line 1997
    new-instance v0, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 1998
    invoke-virtual {v0, p2}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 1999
    invoke-virtual {v0, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2000
    invoke-virtual {p1, p3}, Landroid/view/ViewRootImpl;->updateAndGetBoundsLayer(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2001
    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2002
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->setContainerLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object v0

    .line 2003
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2006
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 2007
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "(BLAST)"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2008
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2009
    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2010
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    .line 2011
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setFlags(I)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2012
    invoke-virtual {p3, v3}, Landroid/view/SurfaceControl$Builder;->setHidden(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2013
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setBLASTLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2014
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2015
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    goto :goto_2

    .line 2018
    :cond_1
    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_0

    :cond_2
    move v4, v3

    .line 2019
    :goto_0
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setOpaque(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    move v4, v3

    .line 2020
    :goto_1
    invoke-virtual {p3, v0, v4}, Landroid/view/SurfaceControl$Transaction;->setSecure(Landroid/view/SurfaceControl;Z)Landroid/view/SurfaceControl$Transaction;

    move-result-object p3

    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 2021
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2024
    :goto_2
    iget-object p3, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez p3, :cond_4

    .line 2025
    new-instance p3, Landroid/view/SurfaceControl$Builder;

    invoke-direct {p3}, Landroid/view/SurfaceControl$Builder;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Background for "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2026
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setName(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2027
    invoke-virtual {p3, p0}, Landroid/view/SurfaceControl$Builder;->setLocalOwnerView(Landroid/view/View;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2028
    invoke-virtual {p3, v2}, Landroid/view/SurfaceControl$Builder;->setOpaque(Z)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2029
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->setColorLayer()Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 2030
    invoke-virtual {p3, v0}, Landroid/view/SurfaceControl$Builder;->setParent(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2031
    invoke-virtual {p3, v1}, Landroid/view/SurfaceControl$Builder;->setCallsite(Ljava/lang/String;)Landroid/view/SurfaceControl$Builder;

    move-result-object p3

    .line 2032
    invoke-virtual {p3}, Landroid/view/SurfaceControl$Builder;->build()Landroid/view/SurfaceControl;

    move-result-object p3

    iput-object p3, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 2037
    :cond_4
    iget-object p3, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz p3, :cond_5

    .line 2038
    invoke-virtual {p3}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 2040
    :cond_5
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result p1

    iput p1, p0, Landroid/view/SurfaceView;->mTransformHint:I

    .line 2041
    iget-object p3, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 2043
    new-instance p1, Landroid/graphics/BLASTBufferQueue;

    invoke-direct {p1, p2, v3}, Landroid/graphics/BLASTBufferQueue;-><init>(Ljava/lang/String;Z)V

    iput-object p1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 2044
    iget-object p2, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget p3, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget v1, p0, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    .line 2045
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    sget-object p1, Landroid/view/ViewRootImpl;->sTransactionHangCallback:Landroid/graphics/BLASTBufferQueue$TransactionHangCallback;

    invoke-virtual {p0, p1}, Landroid/graphics/BLASTBufferQueue;->setTransactionHangCallback(Landroid/graphics/BLASTBufferQueue$TransactionHangCallback;)V

    return-void
.end method

.method private blacklist dispatchScvhAttachedToHost()V
    .locals 2

    .line 612
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 617
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 625
    :cond_1
    :try_start_0
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 626
    invoke-virtual {p0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getRemoteInterface()Landroid/view/ISurfaceControlViewHost;

    move-result-object p0

    new-instance v1, Landroid/window/InputTransferToken;

    invoke-direct {v1, v0}, Landroid/window/InputTransferToken;-><init>(Landroid/os/IBinder;)V

    .line 627
    invoke-interface {p0, v1}, Landroid/view/ISurfaceControlViewHost;->onDispatchAttachedToWindow(Landroid/window/InputTransferToken;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 629
    :catch_0
    const-string p0, "SurfaceView"

    const-string v0, "Failed to onDispatchAttachedToWindow to SCVH. Likely SCVH is already dead."

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private greylist-max-o getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;
    .locals 2

    .line 2319
    iget-object v0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2320
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Landroid/view/SurfaceHolder$Callback;

    .line 2321
    iget-object p0, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2322
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist handleSyncBufferCallback([Landroid/view/SurfaceHolder$Callback;Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V
    .locals 2

    .line 1865
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 1866
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewRootImpl;->addToSync(Landroid/window/SurfaceSyncGroup;)V

    .line 1867
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p2, v0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda5;-><init>(Landroid/view/SurfaceView;Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V

    invoke-direct {p0, p1, v1}, Landroid/view/SurfaceView;->redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist handleSyncNoBuffer([Landroid/view/SurfaceHolder$Callback;)V
    .locals 3

    .line 1881
    new-instance v0, Landroid/window/SurfaceSyncGroup;

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/window/SurfaceSyncGroup;-><init>(Ljava/lang/String;)V

    .line 1882
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v1

    .line 1883
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 1884
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1886
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda2;-><init>(Landroid/view/SurfaceView;Landroid/window/SurfaceSyncGroup;)V

    invoke-direct {p0, p1, v1}, Landroid/view/SurfaceView;->redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p0

    .line 1884
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private blacklist initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4

    .line 2838
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mShouldEmbedAccessibilityHierarchy:Z

    if-nez v0, :cond_0

    .line 2839
    iget-object p1, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {p1}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2840
    iget-object p0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {p0}, Landroid/view/RemoteAccessibilityController;->disassociateHierarchy()V

    return-void

    .line 2844
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getAccessibilityEmbeddedConnection()Landroid/view/accessibility/IAccessibilityEmbeddedConnection;

    move-result-object p1

    .line 2845
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0, p1}, Landroid/view/RemoteAccessibilityController;->alreadyAssociated(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 2848
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    .line 2849
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewRootImpl;->getAccessibilityLeashToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAccessibilityViewId()I

    move-result v2

    .line 2850
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAccessibilityWindowId()I

    move-result v3

    .line 2848
    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/view/RemoteAccessibilityController;->associateHierarchy(Landroid/view/accessibility/IAccessibilityEmbeddedConnection;Landroid/os/IBinder;II)V

    const/4 p1, 0x1

    .line 2852
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix(Z)V

    return-void
.end method

.method private greylist-max-o isAboveParent()Z
    .locals 0

    .line 2350
    iget p0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist lambda$handleSyncBufferCallback$1(Landroid/view/SurfaceView$SyncBufferTransactionCallback;Landroid/window/SurfaceSyncGroup;)V
    .locals 1

    .line 1869
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v0, :cond_0

    .line 1870
    invoke-virtual {v0}, Landroid/graphics/BLASTBufferQueue;->stopContinuousSyncTransaction()V

    .line 1871
    invoke-virtual {p1}, Landroid/view/SurfaceView$SyncBufferTransactionCallback;->waitForTransaction()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1874
    :goto_0
    invoke-virtual {p2, p1}, Landroid/window/SurfaceSyncGroup;->addTransaction(Landroid/view/SurfaceControl$Transaction;)V

    .line 1875
    invoke-virtual {p2}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 1876
    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    return-void
.end method

.method private synthetic blacklist lambda$handleSyncNoBuffer$2(Landroid/window/SurfaceSyncGroup;)V
    .locals 2

    .line 1887
    iget-object v0, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v0

    .line 1888
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {v1, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1889
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1890
    invoke-virtual {p1}, Landroid/window/SurfaceSyncGroup;->markSyncReady()V

    .line 1891
    invoke-direct {p0}, Landroid/view/SurfaceView;->onDrawFinished()V

    return-void

    :catchall_0
    move-exception p0

    .line 1889
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private synthetic blacklist lambda$new$0()Z
    .locals 2

    .line 283
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    const/16 v0, 0x8

    .line 286
    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 289
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return v1
.end method

.method private blacklist notifySurfaceDestroyed()V
    .locals 5

    .line 2856
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2857
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " surfaceDestroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2859
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v1, "surfaceDestroyed"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0xea66

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2860
    invoke-direct {p0}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v0

    .line 2863
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "surfaceDestroyed callback.size "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " #"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2867
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2868
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2881
    :cond_1
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2882
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/Surface;->forceScopedDisconnect()V

    :cond_2
    return-void
.end method

.method private greylist-max-o onDrawFinished()V
    .locals 2

    .line 2049
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 2050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finishedDrawing"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2054
    :cond_0
    new-instance v0, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Landroid/view/SurfaceView$$ExternalSyntheticLambda3;-><init>(Landroid/view/SurfaceView;)V

    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private greylist-max-o performDrawFinished()V
    .locals 1

    const/4 v0, 0x1

    .line 795
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    .line 796
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v0, :cond_0

    .line 797
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 798
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method private blacklist performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZZZZZLandroid/media/quality/PictureProfileHandle;Landroid/view/SurfaceControl$Transaction;)Z
    .locals 13

    move-object/from16 v1, p10

    move-object/from16 v3, p11

    const-string/jumbo v9, "pST: sr = "

    .line 1384
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 1386
    :try_start_0
    invoke-direct {p0}, Landroid/view/SurfaceView;->surfaceShouldExist()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    iput-boolean v2, p0, Landroid/view/SurfaceView;->mDrawingStopped:Z

    .line 1388
    sget-boolean v2, Landroid/view/SurfaceView;->DEBUG:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, "SurfaceView"

    if-eqz v2, :cond_0

    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Cur surface: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p3, :cond_1

    .line 1397
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 1398
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v2, :cond_1

    .line 1399
    invoke-direct {p0, v3, v2}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 1402
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewRootImpl;->getSurfaceSequenceId()I

    move-result p1

    iput p1, p0, Landroid/view/SurfaceView;->mParentSurfaceSequenceId:I

    .line 1406
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1407
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1410
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz p1, :cond_2

    .line 1408
    :try_start_2
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    .line 1410
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1414
    :cond_3
    :goto_0
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V

    .line 1415
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    if-nez p8, :cond_4

    if-nez p3, :cond_4

    if-eqz p9, :cond_7

    .line 1417
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    if-nez p1, :cond_5

    goto :goto_1

    .line 1422
    :cond_5
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p8, :cond_7

    .line 1423
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget-object v4, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2, v4}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILjava/util/ArrayList;)V

    goto :goto_2

    .line 1418
    :cond_6
    :goto_1
    iget-object v4, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    iget-object p1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    iget-object p1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v6, p1, Landroid/graphics/Rect;->top:I

    .line 1420
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleX()F

    move-result v7

    .line 1421
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getScaleY()F

    move-result v8

    move-object v2, p0

    .line 1418
    invoke-direct/range {v2 .. v8}, Landroid/view/SurfaceView;->updateBlurRegions(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;IIFF)V

    :cond_7
    :goto_2
    if-nez p7, :cond_8

    if-eqz p3, :cond_9

    .line 1427
    :cond_8
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, p0, Landroid/view/SurfaceView;->mHdrHeadroom:F

    invoke-virtual {v3, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setDesiredHdrHeadroom(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1429
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->surfaceViewMaxHdrHeadroom()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1430
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v4, p0, Landroid/view/SurfaceView;->mHdrHeadroom:F

    invoke-virtual {v3, p1, v4}, Landroid/view/SurfaceControl$Transaction;->setDesiredMaxHdrHeadroom(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_9
    if-eqz v1, :cond_a

    .line 1435
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setPictureProfileHandle(Landroid/view/SurfaceControl;Landroid/media/quality/PictureProfileHandle;)Landroid/view/SurfaceControl$Transaction;

    .line 1438
    :cond_a
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1439
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getAlpha()F

    move-result p1

    .line 1440
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_b
    if-eqz p6, :cond_d

    .line 1444
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result p1

    if-nez p1, :cond_c

    .line 1447
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 1449
    :cond_c
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    .line 1452
    :cond_d
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    invoke-virtual {v3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    if-nez p4, :cond_e

    if-eqz p5, :cond_f

    :cond_e
    if-nez p3, :cond_f

    .line 1454
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->setBufferSize(Landroid/view/SurfaceControl$Transaction;)V

    :cond_f
    if-nez p4, :cond_10

    if-nez p3, :cond_10

    .line 1456
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_16

    .line 1458
    :cond_10
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_13

    .line 1463
    :cond_11
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz p1, :cond_12

    iget-object p1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    if-eqz p1, :cond_12

    .line 1464
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v3, p1, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_3

    .line 1466
    :cond_12
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v3, p1, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1471
    :goto_3
    iget-object p1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " sw = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sh = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1477
    :cond_13
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v4, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v3, p1, v1, v4}, Landroid/view/SurfaceControl$Transaction;->setDestinationFrame(Landroid/view/SurfaceControl;II)Landroid/view/SurfaceControl$Transaction;

    .line 1480
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 1483
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget-object v4, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1, v4}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILjava/util/ArrayList;)V

    goto :goto_4

    .line 1485
    :cond_14
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v4, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    iget-object v5, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1488
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1489
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v7, v7

    div-float/2addr v6, v7

    move-object/from16 p3, p0

    move-object/from16 p5, p1

    move/from16 p6, v1

    move-object/from16 p4, v3

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v6

    .line 1485
    invoke-virtual/range {p3 .. p9}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 1491
    :goto_4
    sget-boolean p1, Landroid/view/SurfaceView;->DEBUG_POSITION:Z

    if-eqz p1, :cond_16

    .line 1492
    const-string p1, "%d performSurfaceTransaction %s position = [%d, %d, %d, %d] surfaceSize = %dx%d"

    .line 1495
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1496
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result v4

    if-eqz v4, :cond_15

    const-string v4, "RenderWorker"

    goto :goto_5

    :cond_15
    const-string v4, "UI Thread"

    :goto_5
    iget-object v5, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 1497
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->right:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 1498
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v9, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v12, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v12

    filled-new-array/range {p3 .. p10}, [Ljava/lang/Object;

    move-result-object v1

    .line 1492
    invoke-static {p1, v1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1501
    :cond_16
    invoke-direct {p0, v3}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    const/4 p1, 0x0

    .line 1502
    invoke-virtual {p0, p1}, Landroid/view/SurfaceView;->updateEmbeddedAccessibilityMatrix(Z)V

    .line 1504
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->left:I

    .line 1505
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iput p1, v1, Landroid/graphics/Rect;->top:I

    if-nez p2, :cond_17

    .line 1507
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 1508
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_6

    .line 1510
    :cond_17
    iget v0, p2, Landroid/content/res/CompatibilityInfo$Translator;->applicationInvertedScale:F

    .line 1511
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 1512
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v3, v4

    float-to-int v0, v3

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 1514
    :goto_6
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 1515
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 1516
    iget v3, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    if-ne v3, v0, :cond_19

    iget v3, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I

    if-eq v3, v1, :cond_18

    goto :goto_7

    :cond_18
    move v10, p1

    .line 1518
    :cond_19
    :goto_7
    iput v0, p0, Landroid/view/SurfaceView;->mLastSurfaceWidth:I

    .line 1519
    iput v1, p0, Landroid/view/SurfaceView;->mLastSurfaceHeight:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1521
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return v10

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 1522
    throw p1
.end method

.method private blacklist redrawNeededAsync([Landroid/view/SurfaceHolder$Callback;Ljava/lang/Runnable;)V
    .locals 2

    .line 1898
    new-instance v0, Lcom/android/internal/view/SurfaceCallbackHelper;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    invoke-direct {v0, p2, v1}, Lcom/android/internal/view/SurfaceCallbackHelper;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1899
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, p0, p1}, Lcom/android/internal/view/SurfaceCallbackHelper;->dispatchSurfaceRedrawNeededAsync(Landroid/view/SurfaceHolder;[Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method private blacklist releaseSurfaces(Z)V
    .locals 7

    const-string/jumbo v0, "releaseSurfaces: viewRoot = "

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1318
    iput v1, p0, Landroid/view/SurfaceView;->mAlpha:F

    .line 1319
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->destroy()V

    .line 1320
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1321
    :try_start_0
    iget-object v2, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1322
    invoke-virtual {v2}, Landroid/graphics/BLASTBufferQueue;->destroy()V

    .line 1323
    iput-object v3, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 1326
    :cond_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 1329
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v4

    .line 1331
    iget-object v5, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1332
    :cond_1
    const-string v0, "null"

    :goto_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1331
    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1335
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_2

    .line 1336
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1337
    iput-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    .line 1339
    :cond_2
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    .line 1340
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1341
    iput-object v3, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    .line 1343
    :cond_3
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_4

    .line 1344
    invoke-virtual {v2, v0}, Landroid/view/SurfaceControl$Transaction;->remove(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 1345
    iput-object v3, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    .line 1348
    :cond_4
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_5

    .line 1349
    iget-object v0, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    if-eqz p1, :cond_5

    .line 1351
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControlViewHostParent:Landroid/view/SurfaceView$SurfaceControlViewHostParent;

    invoke-virtual {p1}, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->detach()V

    .line 1352
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {p1}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 1353
    iput-object v3, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 1357
    :cond_5
    invoke-direct {p0, v2}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 1358
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 2

    .line 2785
    invoke-virtual {p2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2786
    invoke-virtual {v0}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2789
    :cond_0
    invoke-direct {p0, p2}, Landroid/view/SurfaceView;->initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 2790
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    :goto_0
    return-void
.end method

.method private blacklist replacePositionUpdateListener(IILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/ArrayList<",
            "Landroid/view/BlurRegion;",
            ">;)V"
        }
    .end annotation

    .line 1370
    iget-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    if-eqz v0, :cond_0

    .line 1371
    iget-object v0, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object v1, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {v0, v1}, Landroid/graphics/RenderNode;->removePositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    .line 1373
    :cond_0
    new-instance v0, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;-><init>(Landroid/view/SurfaceView;IILjava/util/ArrayList;)V

    iput-object v0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    .line 1375
    iget-object p1, p0, Landroid/view/SurfaceView;->mRenderNode:Landroid/graphics/RenderNode;

    iget-object p0, p0, Landroid/view/SurfaceView;->mPositionListener:Landroid/view/SurfaceView$SurfaceViewPositionUpdateListener;

    invoke-virtual {p1, p0}, Landroid/graphics/RenderNode;->addPositionUpdateListener(Landroid/graphics/RenderNode$PositionUpdateListener;)V

    return-void
.end method

.method private blacklist requestEmbeddedFocus(Z)V
    .locals 5

    const-string/jumbo v0, "requestEmbeddedFocus: "

    .line 2912
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v1

    .line 2913
    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    .line 2917
    :cond_0
    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    const/4 v3, 0x3

    const-string v4, "SurfaceView"

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_1

    .line 2920
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "requestEmbeddedFocus: caller="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/secutil/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 2925
    :cond_1
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2926
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "reason=requestEmbeddedFocus"

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0xf231

    .line 2925
    invoke-static {v2, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 2928
    iget-object v0, v1, Landroid/view/ViewRootImpl;->mWindowSession:Landroid/view/IWindowSession;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mWindow:Landroid/view/ViewRootImpl$W;

    iget-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2929
    invoke-virtual {v2}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getInputTransferToken()Landroid/window/InputTransferToken;

    move-result-object v2

    .line 2928
    invoke-interface {v0, v1, v2, p1}, Landroid/view/IWindowSession;->grantEmbeddedWindowFocus(Landroid/view/IWindow;Landroid/window/InputTransferToken;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2931
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Exception requesting focus on embedded window"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist requiresSurfaceControlCreation(ZZ)Z
    .locals 5

    .line 1528
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    .line 1532
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    .line 1529
    :cond_0
    iget-boolean p0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz p0, :cond_1

    return v2

    :cond_1
    return v3

    :cond_2
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    .line 1532
    :cond_3
    iget-boolean p0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method private greylist-max-o runOnUiThread(Ljava/lang/Runnable;)V
    .locals 2

    .line 2327
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2328
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2329
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 2331
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private blacklist setBufferSize(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 1963
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v0, p0, Landroid/view/SurfaceView;->mTransformHint:I

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl;->setTransformHint(I)V

    .line 1964
    iget-object p1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz p1, :cond_0

    .line 1965
    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget p0, p0, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/BLASTBufferQueue;->update(Landroid/view/SurfaceControl;III)V

    :cond_0
    return-void
.end method

.method private blacklist setTag()V
    .locals 3

    .line 599
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 602
    iget-object v0, v0, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 603
    array-length v1, v0

    if-lez v1, :cond_0

    .line 604
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 608
    :cond_0
    const-string v0, ""

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SV["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    return-void
.end method

.method private blacklist setWindowStopped(Z)V
    .locals 4

    .line 582
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 583
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    const/4 v0, 0x1

    .line 586
    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 587
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "windowStopped("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 589
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method private blacklist surfaceShouldExist()Z
    .locals 4

    .line 1536
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 1538
    :goto_0
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mVisible:Z

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v3

    :cond_2
    :goto_1
    return v2
.end method

.method private blacklist updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;
    .locals 5

    .line 1292
    iget v0, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 1293
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget v3, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    const/4 v1, 0x3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v0, v1, v4

    const/4 v0, 0x1

    aput v2, v1, v0

    const/4 v0, 0x2

    aput v3, v1, v0

    .line 1294
    iget-object p0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v1}, Landroid/view/SurfaceControl$Transaction;->setColor(Landroid/view/SurfaceControl;[F)Landroid/view/SurfaceControl$Transaction;

    return-object p1
.end method

.method private blacklist updateBackgroundVisibility(Landroid/view/SurfaceControl$Transaction;)V
    .locals 2

    .line 1274
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 1277
    :cond_0
    iget v1, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-gez v1, :cond_2

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroid/view/SurfaceView;->mDisableBackgroundLayer:Z

    if-nez v1, :cond_2

    .line 1280
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    .line 1281
    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1282
    iget-object p0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 1284
    :cond_1
    iget-object p0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 1287
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private blacklist updateBlurRegions(Landroid/view/SurfaceControl$Transaction;Ljava/util/ArrayList;IIFF)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/SurfaceControl$Transaction;",
            "Ljava/util/ArrayList<",
            "Landroid/view/BlurRegion;",
            ">;IIFF)V"
        }
    .end annotation

    .line 1300
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1303
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 1305
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    new-array p2, v1, [[F

    invoke-virtual {p1, p0, p2}, Landroid/view/SurfaceControl$Transaction;->setBlurRegions(Landroid/view/SurfaceControl;[[F)Landroid/view/SurfaceControl$Transaction;

    return-void

    .line 1308
    :cond_1
    new-array v0, v0, [[F

    .line 1310
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Landroid/view/BlurRegion;

    add-int/lit8 v5, v1, 0x1

    .line 1311
    invoke-virtual {v4, p3, p4, p5, p6}, Landroid/view/BlurRegion;->toFloatArray(IIFF)[F

    move-result-object v4

    aput-object v4, v0, v1

    move v1, v5

    goto :goto_0

    .line 1313
    :cond_2
    iget-object p2, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    iget-object p3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    const/4 p4, -0x1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 1314
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {p1, p0, v0}, Landroid/view/SurfaceControl$Transaction;->setBlurRegions(Landroid/view/SurfaceControl;[[F)Landroid/view/SurfaceControl$Transaction;

    :cond_3
    :goto_1
    return-void
.end method

.method private greylist-max-o updateOpaqueFlag()V
    .locals 2

    .line 1266
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {v0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result v0

    .line 1269
    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    if-nez v0, :cond_0

    or-int/lit16 v0, v1, 0x400

    .line 1267
    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    return-void

    :cond_0
    and-int/lit16 v0, v1, -0x401

    .line 1269
    iput v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    return-void
.end method

.method private blacklist updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V
    .locals 3

    .line 2644
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2649
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 2650
    iget-object v1, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    .line 2651
    iget-object v1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget p0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    invoke-virtual {p1, v1, v0, p0}, Landroid/view/SurfaceControl$Transaction;->setRelativeLayer(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;I)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method private greylist-max-o updateRequestedVisibility()V
    .locals 1

    .line 578
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    return-void
.end method


# virtual methods
.method public whitelist applyTransactionToFrame(Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    .line 2971
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2972
    :try_start_0
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    if-eqz v1, :cond_0

    .line 2976
    invoke-virtual {v1}, Landroid/graphics/BLASTBufferQueue;->getLastAcquiredFrameNum()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2977
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {p0, p1, v1, v2}, Landroid/graphics/BLASTBufferQueue;->mergeWithNextTransaction(Landroid/view/SurfaceControl$Transaction;J)V

    .line 2978
    monitor-exit v0

    return-void

    .line 2973
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Surface does not exist!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 2978
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public whitelist clearChildSurfacePackage()V
    .locals 3

    .line 2725
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_0

    .line 2726
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControlViewHostParent:Landroid/view/SurfaceView$SurfaceControlViewHostParent;

    invoke-virtual {v0}, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->detach()V

    .line 2727
    iget-object v0, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 2730
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    .line 2731
    new-instance v1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    const/4 v2, 0x0

    .line 2732
    invoke-virtual {v1, v0, v2}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2733
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 2734
    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 2736
    iput-object v2, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2737
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_0
    return-void
.end method

.method protected whitelist dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 915
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    const/16 v1, 0x80

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 919
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 922
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public whitelist draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 903
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_0

    .line 907
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->clearSurfaceViewPort(Landroid/graphics/Canvas;)V

    .line 910
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public whitelist gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 11

    .line 869
    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 874
    :cond_0
    iget v0, p0, Landroid/view/SurfaceView;->mPrivateFlags:I

    and-int/lit16 v0, v0, 0x80

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 876
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 878
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    .line 879
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v3

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    .line 881
    iget-object v4, p0, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {p0, v4}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 883
    iget-object v4, p0, Landroid/view/SurfaceView;->mLocation:[I

    aget v6, v4, v1

    .line 884
    aget v7, v4, v0

    add-int v8, v6, v2

    add-int v9, v7, v3

    .line 885
    sget-object v10, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    :cond_2
    move p1, v0

    .line 888
    :goto_0
    iget p0, p0, Landroid/view/SurfaceView;->mRequestedFormat:I

    invoke-static {p0}, Landroid/graphics/PixelFormat;->formatHasAlpha(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return p1

    :cond_4
    :goto_1
    move-object v5, p1

    .line 870
    invoke-super {p0, v5}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p0

    return p0
.end method

.method protected blacklist gatherTransparentRegionWhenStartTaskView(Landroid/graphics/Region;)Z
    .locals 0

    .line 897
    invoke-super {p0, p1}, Landroid/view/View;->gatherTransparentRegion(Landroid/graphics/Region;)Z

    move-result p0

    return p0
.end method

.method public whitelist getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 2998
    const-class p0, Landroid/view/SurfaceView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getBlurRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/BlurRegion;",
            ">;"
        }
    .end annotation

    .line 756
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    return-object p0
.end method

.method public whitelist getChildSurfacePackage()Landroid/view/SurfaceControlViewHost$SurfacePackage;
    .locals 0

    .line 2713
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    return-object p0
.end method

.method public whitelist getCompositionOrder()I
    .locals 0

    .line 1055
    iget p0, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    return p0
.end method

.method public blacklist getCornerRadius()F
    .locals 0

    .line 1025
    iget p0, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    return p0
.end method

.method public whitelist getHolder()Landroid/view/SurfaceHolder;
    .locals 0

    .line 574
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    return-object p0
.end method

.method public whitelist getHostToken()Landroid/os/IBinder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2603
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2607
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getInputToken()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getImportantForAccessibility()I
    .locals 1

    .line 2826
    invoke-super {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    .line 2830
    iget-object p0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist getName()Ljava/lang/String;
    .locals 2

    .line 1837
    iget-object v0, p0, Landroid/view/SurfaceView;->mOverrideName:Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1840
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    if-nez p0, :cond_1

    .line 1841
    const-string p0, "detached"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v0, p0

    .line 1843
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceView["

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getRenderingSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 1829
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlastSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public whitelist getSurfaceControl()Landroid/view/SurfaceControl;
    .locals 0

    .line 2591
    iget-object p0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public blacklist getSurfaceRenderPosition()Landroid/graphics/Rect;
    .locals 0

    .line 2111
    iget-object p0, p0, Landroid/view/SurfaceView;->mRTLastReportedPosition:Landroid/graphics/Rect;

    return-object p0
.end method

.method public whitelist hasOverlappingRendering()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist isAccessibilityHierarchyEmbeddingEnabled()Z
    .locals 0

    .line 2780
    iget-boolean p0, p0, Landroid/view/SurfaceView;->mShouldEmbedAccessibilityHierarchy:Z

    return p0
.end method

.method public greylist isFixedSize()Z
    .locals 2

    .line 2346
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget p0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public blacklist isZOrderedOnTop()Z
    .locals 0

    .line 1114
    iget p0, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected whitelist onAttachedToWindow()V
    .locals 3

    .line 637
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 638
    invoke-direct {p0}, Landroid/view/SurfaceView;->setTag()V

    .line 639
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz v0, :cond_0

    .line 640
    invoke-direct {p0}, Landroid/view/SurfaceView;->dispatchScvhAttachedToHost()V

    .line 642
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->addSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    const/4 v0, 0x0

    .line 643
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    .line 644
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getVisibility()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    move v0, v2

    :cond_1
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 645
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    .line 647
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 648
    iget-object v0, p0, Landroid/view/SurfaceView;->mParent:Landroid/view/ViewParent;

    invoke-interface {v0, p0}, Landroid/view/ViewParent;->requestTransparentRegion(Landroid/view/View;)V

    .line 649
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-nez v0, :cond_2

    .line 650
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 651
    iget-object v1, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 652
    iget-object v1, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 653
    iput-boolean v2, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    :cond_2
    return-void
.end method

.method protected whitelist onDetachedFromWindow()V
    .locals 3

    .line 804
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0, p0}, Landroid/view/ViewRootImpl;->removeSurfaceChangedCallback(Landroid/view/ViewRootImpl$SurfaceChangedCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 814
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    .line 815
    iget-boolean v1, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    if-eqz v1, :cond_1

    .line 816
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 817
    iget-object v2, p0, Landroid/view/SurfaceView;->mScrollChangedListener:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 818
    iget-object v2, p0, Landroid/view/SurfaceView;->mDrawListener:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 819
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mGlobalListenersAdded:Z

    .line 821
    :cond_1
    sget-boolean v1, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " Detaching SV"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SurfaceView"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 823
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    const/4 v1, 0x4

    .line 827
    iput v1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 830
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 833
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "onDetachedFromWindow: tryReleaseSurfaces()"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 836
    invoke-direct {p0, v1}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 838
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mHaveFrame:Z

    .line 839
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected whitelist onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 2907
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2908
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->requestEmbeddedFocus(Z)V

    return-void
.end method

.method public blacklist onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 2815
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2816
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2821
    :cond_0
    iget-object p0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {p0}, Landroid/view/RemoteAccessibilityController;->getLeashToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/os/IBinder;)V

    return-void
.end method

.method protected whitelist onMeasure(II)V
    .locals 2

    .line 844
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedWidth:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 845
    invoke-static {v0, p1, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result p1

    goto :goto_0

    .line 846
    :cond_0
    invoke-static {v1, p1}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p1

    .line 847
    :goto_0
    iget v0, p0, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-ltz v0, :cond_1

    .line 848
    invoke-static {v0, p2, v1}, Landroid/view/SurfaceView;->resolveSizeAndState(III)I

    move-result p2

    goto :goto_1

    .line 849
    :cond_1
    invoke-static {v1, p2}, Landroid/view/SurfaceView;->getDefaultSize(II)I

    move-result p2

    .line 850
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/view/SurfaceView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected blacklist onProvideStructure(Landroid/view/ViewStructure;II)V
    .locals 0

    .line 2805
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onProvideStructure(Landroid/view/ViewStructure;II)V

    .line 2806
    iget p0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_0

    .line 2807
    invoke-virtual {p1}, Landroid/view/ViewStructure;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "android.view.ViewStructure.extra.CONTAINS_SECURE_LAYERS"

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method protected whitelist onSetAlpha(I)Z
    .locals 2

    .line 788
    iget v0, p0, Landroid/view/SurfaceView;->mAlpha:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 789
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method protected blacklist onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V
    .locals 6

    .line 2075
    iget-object p0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSSPAndSRT: pl = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pt = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sx = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " sy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    int-to-float p0, p3

    int-to-float p3, p4

    .line 2079
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p5

    move v5, p6

    .line 2080
    invoke-virtual/range {v0 .. v5}, Landroid/view/SurfaceControl$Transaction;->setMatrix(Landroid/view/SurfaceControl;FFFF)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method protected whitelist onWindowVisibilityChanged(I)V
    .locals 4

    .line 659
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 660
    :goto_0
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    .line 661
    invoke-direct {p0}, Landroid/view/SurfaceView;->updateRequestedVisibility()V

    const/4 v0, 0x2

    .line 664
    iput v0, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 665
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 667
    iget-object v1, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onWindowVisibilityChanged("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " of "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    invoke-virtual {v0}, Landroid/view/ViewRootImpl;->getTag()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 667
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method blacklist performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V
    .locals 1

    .line 2983
    invoke-super {p0, p1, p2}, Landroid/view/View;->performCollectViewAttributes(Landroid/view/View$AttachInfo;I)V

    .line 2984
    iget-object p2, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 2988
    :cond_0
    iget-object p0, p0, Landroid/view/SurfaceView;->mEmbeddedWindowParams:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    .line 2989
    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v0, 0x80

    and-int/2addr p2, v0

    if-ne p2, v0, :cond_1

    const/4 p0, 0x1

    .line 2990
    iput-boolean p0, p1, Landroid/view/View$AttachInfo;->mKeepScreenOn:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public blacklist requestUpdateSurfacePositionAndScale()V
    .locals 9

    .line 2086
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 2091
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "rUSPAndS: sr = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " sw = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " sh = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2095
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2096
    iget-object v4, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 2099
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v1, v1

    div-float v7, v0, v1

    iget-object v0, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 2100
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v1, v1

    div-float v8, v0, v1

    move-object v2, p0

    .line 2096
    invoke-virtual/range {v2 .. v8}, Landroid/view/SurfaceView;->onSetSurfacePositionAndScale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;IIFF)V

    .line 2101
    invoke-direct {v2, v3}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 2102
    invoke-virtual {v2}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public whitelist semResetRenderNodePosition()V
    .locals 0

    return-void
.end method

.method public blacklist sendPictureProfileHandle(Landroid/media/quality/PictureProfileHandle;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1261
    iput-object p1, p0, Landroid/view/SurfaceView;->mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

    .line 1262
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void

    .line 1259
    :cond_0
    const-string p0, "PictureProfileHandle is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist setAccessibilityHierarchyEmbeddingEnabled(Z)V
    .locals 1

    .line 2761
    iget-boolean v0, p0, Landroid/view/SurfaceView;->mShouldEmbedAccessibilityHierarchy:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2764
    :cond_0
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mShouldEmbedAccessibilityHierarchy:Z

    .line 2765
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    if-eqz p1, :cond_1

    .line 2766
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->initEmbeddedHierarchyForAccessibility(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public whitelist setAlpha(F)V
    .locals 2

    .line 779
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 780
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " setAlpha: alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SurfaceView"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 783
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public whitelist setBlurRegions(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroid/view/BlurRegion;",
            ">;)V"
        }
    .end annotation

    .line 728
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    .line 730
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/BlurRegion;

    if-eqz v0, :cond_0

    .line 734
    iget-object v1, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Landroid/view/BlurRegion;->copy()Landroid/view/BlurRegion;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 732
    :cond_0
    const-string p0, "BlurRegion is null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    .line 737
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mRequestedBlurRegionsChanged:Z

    .line 738
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 739
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public whitelist setChildSurfacePackage(Landroid/view/SurfaceControlViewHost$SurfacePackage;)V
    .locals 4

    .line 2680
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2681
    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->getSurfaceControl()Landroid/view/SurfaceControl;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2682
    :goto_0
    new-instance v2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2683
    iget-object v3, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v3, :cond_2

    if-eqz v0, :cond_1

    .line 2685
    invoke-virtual {v2, v0, v1}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 2686
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    invoke-virtual {v0}, Landroid/view/SurfaceControlViewHost$SurfacePackage;->release()V

    .line 2688
    :cond_1
    invoke-direct {p0, v2, p1}, Landroid/view/SurfaceView;->reparentSurfacePackage(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControlViewHost$SurfacePackage;)V

    .line 2689
    invoke-direct {p0, v2}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 2691
    :cond_2
    iput-object p1, p0, Landroid/view/SurfaceView;->mSurfacePackage:Landroid/view/SurfaceControlViewHost$SurfacePackage;

    .line 2692
    invoke-direct {p0}, Landroid/view/SurfaceView;->dispatchScvhAttachedToHost()V

    .line 2693
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControlViewHostParent:Landroid/view/SurfaceView$SurfaceControlViewHostParent;

    invoke-virtual {p1, p0}, Landroid/view/SurfaceView$SurfaceControlViewHostParent;->attach(Landroid/view/SurfaceView;)V

    .line 2695
    invoke-virtual {p0}, Landroid/view/SurfaceView;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 2696
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->requestEmbeddedFocus(Z)V

    .line 2698
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public whitelist setClipBounds(Landroid/graphics/Rect;)V
    .locals 3

    .line 942
    invoke-super {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 944
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 945
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILjava/util/ArrayList;)V

    return-void

    .line 949
    :cond_0
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_1

    goto :goto_1

    .line 955
    :cond_1
    iget p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-direct {p0}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result p1

    if-nez p1, :cond_2

    .line 956
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    .line 959
    :cond_2
    iget-object p1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    .line 962
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    .line 960
    iget-object p1, p0, Landroid/view/SurfaceView;->mClipBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 962
    :cond_3
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v1, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 964
    :goto_0
    new-instance p1, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p1}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 965
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setWindowCrop(Landroid/view/SurfaceControl;Landroid/graphics/Rect;)Landroid/view/SurfaceControl$Transaction;

    .line 966
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 967
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    :cond_4
    :goto_1
    return-void
.end method

.method public whitelist setCompositionOrder(I)V
    .locals 1

    .line 1040
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    .line 1041
    iget v0, p0, Landroid/view/SurfaceView;->mSubLayer:I

    if-eq v0, p1, :cond_0

    .line 1042
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    :cond_0
    return-void
.end method

.method public blacklist setCornerRadius(F)V
    .locals 2

    .line 1006
    iput p1, p0, Landroid/view/SurfaceView;->mCornerRadius:F

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 1007
    iget-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    if-nez p1, :cond_0

    .line 1008
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    .line 1009
    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 1010
    iget-object p1, p0, Landroid/view/SurfaceView;->mRoundedViewportPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1012
    :cond_0
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1013
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILjava/util/ArrayList;)V

    .line 1015
    :cond_1
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public whitelist setDesiredHdrHeadroom(F)V
    .locals 1

    .line 1228
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const v0, 0x461c4000    # 10000.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 1233
    :cond_0
    const-string p0, "desiredHeadroom must be 0.0 or in the range [1.0, 10000.0f], received: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;F)V

    return-void

    .line 1237
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedHdrHeadroom:F

    .line 1238
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 1239
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void

    .line 1229
    :cond_2
    const-string p0, "desiredHeadroom must be finite: "

    invoke-static {p0, p1}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/String;F)V

    return-void
.end method

.method public blacklist setEnableSurfaceClipping(Z)V
    .locals 2

    .line 933
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mClipSurfaceToBounds:Z

    .line 934
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRtDrivenClipping:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->isHardwareAccelerated()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 935
    iget p1, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    iget-object v1, p0, Landroid/view/SurfaceView;->mBlurRegions:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0, v1}, Landroid/view/SurfaceView;->replacePositionUpdateListener(IILjava/util/ArrayList;)V

    .line 937
    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method protected greylist setFrame(IIII)Z
    .locals 0

    .line 857
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->setFrame(IIII)Z

    move-result p1

    const/4 p2, 0x5

    .line 860
    iput p2, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 863
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return p1
.end method

.method public blacklist setOverrideName(Ljava/lang/String;)V
    .locals 0

    .line 1850
    iput-object p1, p0, Landroid/view/SurfaceView;->mOverrideName:Ljava/lang/String;

    return-void
.end method

.method public greylist-max-o setResizeBackgroundColor(I)V
    .locals 1

    .line 2361
    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2362
    invoke-virtual {p0, v0, p1}, Landroid/view/SurfaceView;->setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V

    .line 2363
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->applyTransactionOnVriDraw(Landroid/view/SurfaceControl$Transaction;)V

    .line 2364
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return-void
.end method

.method public blacklist setResizeBackgroundColor(Landroid/view/SurfaceControl$Transaction;I)V
    .locals 1

    .line 2373
    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-nez v0, :cond_0

    return-void

    .line 2376
    :cond_0
    iput p2, p0, Landroid/view/SurfaceView;->mBackgroundColor:I

    .line 2377
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateBackgroundColor(Landroid/view/SurfaceControl$Transaction;)Landroid/view/SurfaceControl$Transaction;

    return-void
.end method

.method public whitelist setSecure(Z)V
    .locals 1

    .line 1181
    iget v0, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 1179
    iput p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    return-void

    :cond_0
    and-int/lit16 p1, v0, -0x81

    .line 1181
    iput p1, p0, Landroid/view/SurfaceView;->mSurfaceFlags:I

    return-void
.end method

.method public whitelist setSurfaceLifecycle(I)V
    .locals 0

    .line 1195
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    .line 1196
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method public blacklist setUseAlpha()V
    .locals 0

    return-void
.end method

.method public whitelist setVisibility(I)V
    .locals 3

    .line 677
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    .line 678
    :goto_0
    iput-boolean p1, p0, Landroid/view/SurfaceView;->mViewVisibility:Z

    .line 679
    iget-boolean v2, p0, Landroid/view/SurfaceView;->mWindowVisibility:Z

    if-eqz v2, :cond_1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/view/SurfaceView;->mWindowStopped:Z

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 680
    :goto_1
    iget-boolean p1, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v0, p1, :cond_2

    .line 687
    invoke-virtual {p0}, Landroid/view/SurfaceView;->requestLayout()V

    .line 689
    :cond_2
    iput-boolean v0, p0, Landroid/view/SurfaceView;->mRequestedVisible:Z

    const/4 p1, 0x3

    .line 692
    iput p1, p0, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    .line 695
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    return-void
.end method

.method public whitelist setZOrderMediaOverlay(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 1076
    :goto_0
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    return-void
.end method

.method public whitelist setZOrderOnTop(Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1103
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x1d

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1105
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/SurfaceView;->setZOrderedOnTop(ZZ)Z

    return-void
.end method

.method public blacklist setZOrderedOnTop(ZZ)Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 1144
    :goto_0
    iget v1, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_1

    return v2

    .line 1147
    :cond_1
    iput p1, p0, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    if-nez p2, :cond_2

    return v2

    .line 1152
    :cond_2
    iget-object p1, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez p1, :cond_3

    return v0

    .line 1155
    :cond_3
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p1

    if-nez p1, :cond_4

    return v0

    .line 1160
    :cond_4
    invoke-virtual {p0}, Landroid/view/SurfaceView;->updateSurface()V

    .line 1161
    invoke-virtual {p0}, Landroid/view/SurfaceView;->invalidate()V

    return v0
.end method

.method public blacklist surfaceCreated(Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    const/4 p1, 0x0

    .line 2617
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    return-void
.end method

.method public blacklist surfaceDestroyed()V
    .locals 1

    const/4 v0, 0x1

    .line 2627
    invoke-direct {p0, v0}, Landroid/view/SurfaceView;->setWindowStopped(Z)V

    .line 2628
    iget-object p0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {p0}, Landroid/view/RemoteAccessibilityController;->disassociateHierarchy()V

    return-void
.end method

.method public blacklist surfaceReplaced(Landroid/view/SurfaceControl$Transaction;)V
    .locals 1

    .line 2638
    iget-object v0, p0, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/view/SurfaceView;->mBackgroundControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_0

    .line 2639
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;->updateRelativeZ(Landroid/view/SurfaceControl$Transaction;)V

    :cond_0
    return-void
.end method

.method public blacklist syncNextFrame(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .line 2950
    iget-object p0, p0, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    invoke-virtual {p0, p1}, Landroid/graphics/BLASTBufferQueue;->syncNextTransaction(Ljava/util/function/Consumer;)Z

    return-void
.end method

.method blacklist updateEmbeddedAccessibilityMatrix(Z)V
    .locals 4

    .line 2888
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    invoke-virtual {v0}, Landroid/view/RemoteAccessibilityController;->connected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2891
    :cond_0
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/SurfaceView;->getBoundsOnScreen(Landroid/graphics/Rect;)V

    .line 2896
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/view/SurfaceView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v1, v1, Landroid/view/View$AttachInfo;->mWindowLeft:I

    neg-int v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v2, v2, Landroid/view/View$AttachInfo;->mWindowTop:I

    neg-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 2897
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2898
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/view/SurfaceView;->mTmpRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 2899
    iget-object v0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Landroid/view/SurfaceView;->mSurfaceWidth:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 2900
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Landroid/view/SurfaceView;->mSurfaceHeight:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 2899
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 2901
    iget-object v0, p0, Landroid/view/SurfaceView;->mRemoteAccessibilityController:Landroid/view/RemoteAccessibilityController;

    iget-object p0, p0, Landroid/view/SurfaceView;->mTmpMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0, p1}, Landroid/view/RemoteAccessibilityController;->setWindowMatrix(Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method protected greylist-max-o updateSurface()V
    .locals 40

    move-object/from16 v1, p0

    .line 1543
    const-string v13, " h="

    const-string v14, " w="

    .line 0
    const-string/jumbo v0, "surfaceCreated "

    const-string/jumbo v15, "updateSurface: mSurfaceCreated = "

    const-string/jumbo v2, "updateSurface: mVisible = "

    .line 1543
    iget-boolean v3, v1, Landroid/view/SurfaceView;->mHaveFrame:Z

    if-nez v3, :cond_0

    return-void

    :cond_0
    move-object v3, v2

    .line 1549
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_29

    .line 1555
    :cond_1
    iget-object v4, v2, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    if-eqz v4, :cond_3e

    iget-object v4, v2, Landroid/view/ViewRootImpl;->mSurface:Landroid/view/Surface;

    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_2a

    :cond_2
    move-object v4, v3

    .line 1566
    iget-object v3, v2, Landroid/view/ViewRootImpl;->mTranslator:Landroid/content/res/CompatibilityInfo$Translator;

    if-eqz v3, :cond_3

    .line 1568
    iget-object v6, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v6, v3}, Landroid/view/Surface;->setCompatibilityTranslator(Landroid/content/res/CompatibilityInfo$Translator;)V

    .line 1571
    :cond_3
    iget v6, v1, Landroid/view/SurfaceView;->mRequestedWidth:I

    if-gtz v6, :cond_4

    .line 1572
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v6

    .line 1573
    :cond_4
    iget v7, v1, Landroid/view/SurfaceView;->mRequestedHeight:I

    if-gtz v7, :cond_5

    .line 1574
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    .line 1576
    :cond_5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getAlpha()F

    move-result v8

    .line 1577
    iget v9, v1, Landroid/view/SurfaceView;->mFormat:I

    iget v10, v1, Landroid/view/SurfaceView;->mRequestedFormat:I

    if-eq v9, v10, :cond_6

    const/4 v9, 0x1

    goto :goto_0

    :cond_6
    const/4 v9, 0x0

    .line 1578
    :goto_0
    iget-boolean v10, v1, Landroid/view/SurfaceView;->mVisible:Z

    iget-boolean v12, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eq v10, v12, :cond_7

    const/4 v10, 0x1

    goto :goto_1

    :cond_7
    const/4 v10, 0x0

    .line 1579
    :goto_1
    iget v12, v1, Landroid/view/SurfaceView;->mAlpha:F

    cmpl-float v12, v12, v8

    if-eqz v12, :cond_8

    const/4 v12, 0x1

    goto :goto_2

    :cond_8
    const/4 v12, 0x0

    :goto_2
    move-object/from16 v16, v4

    .line 1580
    invoke-direct {v1, v9, v10}, Landroid/view/SurfaceView;->requiresSurfaceControlCreation(ZZ)Z

    move-result v4

    const/16 v17, 0x1

    .line 1581
    iget v11, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    if-ne v11, v6, :cond_a

    iget v11, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    if-eq v11, v7, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    move/from16 v11, v17

    :goto_4
    const/16 v18, 0x0

    .line 1582
    iget-boolean v5, v1, Landroid/view/SurfaceView;->mWindowVisibility:Z

    move-object/from16 v19, v13

    iget-boolean v13, v1, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    if-eq v5, v13, :cond_b

    move/from16 v5, v17

    goto :goto_5

    :cond_b
    move/from16 v5, v18

    .line 1583
    :goto_5
    iget-object v13, v1, Landroid/view/SurfaceView;->mLocation:[I

    invoke-virtual {v1, v13}, Landroid/view/SurfaceView;->getLocationInWindow([I)V

    .line 1584
    iget v13, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    move/from16 v20, v5

    iget-object v5, v1, Landroid/view/SurfaceView;->mLocation:[I

    move-object/from16 v21, v5

    aget v5, v21, v18

    if-ne v13, v5, :cond_d

    iget v5, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    aget v13, v21, v17

    if-eq v5, v13, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v5, v18

    goto :goto_7

    :cond_d
    :goto_6
    move/from16 v5, v17

    .line 1586
    :goto_7
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v13

    move/from16 v21, v5

    iget-object v5, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v13, v5, :cond_f

    .line 1587
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v5

    iget-object v13, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v13

    if-eq v5, v13, :cond_e

    goto :goto_8

    :cond_e
    move/from16 v5, v18

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v5, v17

    .line 1588
    :goto_9
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v13

    move/from16 v22, v5

    iget v5, v1, Landroid/view/SurfaceView;->mTransformHint:I

    if-eq v13, v5, :cond_10

    iget-boolean v5, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    if-eqz v5, :cond_10

    move/from16 v5, v17

    goto :goto_a

    :cond_10
    move/from16 v5, v18

    .line 1590
    :goto_a
    iget v13, v1, Landroid/view/SurfaceView;->mSubLayer:I

    move-object/from16 v23, v14

    iget v14, v1, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    if-eq v13, v14, :cond_11

    move/from16 v13, v17

    goto :goto_b

    :cond_11
    move/from16 v13, v18

    .line 1591
    :goto_b
    iget v14, v1, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    move-object/from16 v24, v0

    iget v0, v1, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    if-eq v14, v0, :cond_12

    move/from16 v0, v17

    goto :goto_c

    :cond_12
    move/from16 v0, v18

    .line 1593
    :goto_c
    iget v14, v1, Landroid/view/SurfaceView;->mHdrHeadroom:F

    move/from16 v25, v14

    iget v14, v1, Landroid/view/SurfaceView;->mRequestedHdrHeadroom:F

    cmpl-float v14, v25, v14

    if-eqz v14, :cond_13

    move/from16 v25, v17

    goto :goto_d

    :cond_13
    move/from16 v25, v18

    .line 1594
    :goto_d
    iget-object v14, v1, Landroid/view/SurfaceView;->mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

    if-eqz v14, :cond_14

    move/from16 v26, v17

    goto :goto_e

    :cond_14
    move/from16 v26, v18

    .line 1595
    :goto_e
    iget-boolean v14, v1, Landroid/view/SurfaceView;->mRequestedBlurRegionsChanged:Z

    move-object/from16 v27, v15

    .line 1598
    invoke-virtual {v2}, Landroid/view/ViewRootImpl;->isWindowOpaque()Z

    move-result v15

    move-object/from16 v28, v2

    .line 1599
    iget-boolean v2, v1, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    if-eq v2, v15, :cond_15

    move/from16 v2, v17

    goto :goto_f

    :cond_15
    move/from16 v2, v18

    :goto_f
    if-eqz v2, :cond_16

    .line 1601
    iput-boolean v15, v1, Landroid/view/SurfaceView;->mIsWindowOpaque:Z

    :cond_16
    if-nez v4, :cond_17

    if-nez v9, :cond_17

    if-nez v11, :cond_17

    if-nez v10, :cond_17

    if-nez v12, :cond_17

    if-nez v20, :cond_17

    if-nez v21, :cond_17

    if-nez v22, :cond_17

    if-nez v5, :cond_17

    if-nez v13, :cond_17

    .line 1605
    iget-boolean v15, v1, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v15, :cond_17

    if-nez v0, :cond_17

    if-nez v25, :cond_17

    if-nez v26, :cond_17

    if-nez v2, :cond_17

    if-eqz v14, :cond_3d

    .line 1612
    :cond_17
    sget-boolean v15, Landroid/view/SurfaceView;->DEBUG:Z

    const-string v2, "SurfaceView"

    if-eqz v15, :cond_1a

    move/from16 v20, v15

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " Changes: creating="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " format="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " size="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " visible="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " alpha="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " hint="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " left="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    move/from16 v29, v4

    iget-object v4, v1, Landroid/view/SurfaceView;->mLocation:[I

    aget v4, v4, v18

    if-eq v3, v4, :cond_18

    move/from16 v3, v17

    goto :goto_10

    :cond_18
    move/from16 v3, v18

    :goto_10
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " top="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iget-object v4, v1, Landroid/view/SurfaceView;->mLocation:[I

    aget v4, v4, v17

    if-eq v3, v4, :cond_19

    move/from16 v3, v17

    goto :goto_11

    :cond_19
    move/from16 v3, v18

    :goto_11
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " z="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " attached="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " lifecycleStrategy="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " blurRegionsChanged="

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_12

    :cond_1a
    move-object/from16 v26, v3

    move/from16 v29, v4

    move/from16 v20, v15

    :goto_12
    if-nez v29, :cond_1b

    if-nez v9, :cond_1b

    if-nez v11, :cond_1b

    if-nez v10, :cond_1b

    if-nez v22, :cond_1b

    if-nez v13, :cond_1b

    .line 1624
    iget-boolean v3, v1, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v3, :cond_1b

    if-eqz v0, :cond_1d

    .line 1627
    :cond_1b
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    iget v3, v1, Landroid/view/SurfaceView;->mRequestedFormat:I

    .line 1628
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    iget v3, v1, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    .line 1629
    iget v3, v1, Landroid/view/SurfaceView;->mRequestedWidth:I

    if-lez v3, :cond_1c

    const-string/jumbo v3, "setFixedSize"

    goto :goto_13

    :cond_1c
    const-string v3, "layout"

    :goto_13
    move-object/from16 v35, v3

    .line 1630
    iget-boolean v3, v1, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    iget v3, v1, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    .line 1631
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v37

    iget-boolean v3, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    move-object/from16 v30, v0

    filled-new-array/range {v30 .. v38}, [Ljava/lang/Object;

    move-result-object v0

    const v3, 0xea65

    .line 1627
    invoke-static {v3, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1635
    :cond_1d
    :try_start_0
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mRequestedVisible:Z

    iput-boolean v0, v1, Landroid/view/SurfaceView;->mVisible:Z

    .line 1636
    iget-object v0, v1, Landroid/view/SurfaceView;->mLocation:[I

    aget v3, v0, v18

    iput v3, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    .line 1637
    aget v0, v0, v17

    iput v0, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    .line 1638
    iput v6, v1, Landroid/view/SurfaceView;->mSurfaceWidth:I

    .line 1639
    iput v7, v1, Landroid/view/SurfaceView;->mSurfaceHeight:I

    .line 1640
    iget v0, v1, Landroid/view/SurfaceView;->mRequestedFormat:I

    iput v0, v1, Landroid/view/SurfaceView;->mFormat:I

    .line 1641
    iput v8, v1, Landroid/view/SurfaceView;->mAlpha:F

    .line 1642
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mWindowVisibility:Z

    iput-boolean v0, v1, Landroid/view/SurfaceView;->mLastWindowVisibility:Z

    .line 1643
    invoke-virtual/range {v28 .. v28}, Landroid/view/ViewRootImpl;->getBufferTransformHint()I

    move-result v0

    iput v0, v1, Landroid/view/SurfaceView;->mTransformHint:I

    .line 1644
    iget v0, v1, Landroid/view/SurfaceView;->mRequestedSubLayer:I

    iput v0, v1, Landroid/view/SurfaceView;->mSubLayer:I

    move/from16 v3, v18

    .line 1645
    iput-boolean v3, v1, Landroid/view/SurfaceView;->mRequestedBlurRegionsChanged:Z

    .line 1647
    iget v0, v1, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    .line 1648
    iget v3, v1, Landroid/view/SurfaceView;->mRequestedSurfaceLifecycleStrategy:I

    iput v3, v1, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    .line 1649
    iget v3, v1, Landroid/view/SurfaceView;->mRequestedHdrHeadroom:F

    iput v3, v1, Landroid/view/SurfaceView;->mHdrHeadroom:F

    move v3, v6

    move v6, v5

    move v5, v11

    .line 1654
    iget-object v11, v1, Landroid/view/SurfaceView;->mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

    const/4 v15, 0x0

    .line 1655
    iput-object v15, v1, Landroid/view/SurfaceView;->mRequestedPictureProfileHandle:Landroid/media/quality/PictureProfileHandle;

    .line 1657
    iget-object v4, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    iput v8, v4, Landroid/graphics/Rect;->left:I

    .line 1658
    iget-object v4, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    iput v8, v4, Landroid/graphics/Rect;->top:I

    .line 1659
    iget-object v4, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v1, Landroid/view/SurfaceView;->mWindowSpaceLeft:I

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v22

    add-int v8, v8, v22

    iput v8, v4, Landroid/graphics/Rect;->right:I

    .line 1660
    iget-object v4, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v8, v1, Landroid/view/SurfaceView;->mWindowSpaceTop:I

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v22

    add-int v8, v8, v22

    iput v8, v4, Landroid/graphics/Rect;->bottom:I

    if-eqz v26, :cond_1e

    .line 1662
    iget-object v4, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    move-object/from16 v8, v26

    invoke-virtual {v8, v4}, Landroid/content/res/CompatibilityInfo$Translator;->translateRectInAppWindowToScreen(Landroid/graphics/Rect;)V

    goto :goto_14

    :cond_1e
    move-object/from16 v8, v26

    :goto_14
    move-object/from16 v4, v28

    .line 1665
    iget-object v15, v4, Landroid/view/ViewRootImpl;->mWindowAttributes:Landroid/view/WindowManager$LayoutParams;

    iget-object v15, v15, Landroid/view/WindowManager$LayoutParams;->surfaceInsets:Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v26, v2

    .line 1666
    :try_start_1
    iget-object v2, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    move/from16 v28, v3

    iget v3, v15, Landroid/graphics/Rect;->left:I

    iget v15, v15, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3, v15}, Landroid/graphics/Rect;->offset(II)V

    move v2, v12

    .line 1669
    new-instance v12, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v12}, Landroid/view/SurfaceControl$Transaction;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1670
    const-string v15, " "

    if-eqz v29, :cond_1f

    .line 1671
    :try_start_2
    invoke-direct {v1}, Landroid/view/SurfaceView;->updateOpaqueFlag()V

    .line 1672
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v30

    move/from16 v31, v2

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1673
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/SurfaceView;->mSurfaceCreatedCount:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1677
    invoke-direct {v1, v4, v2, v12}, Landroid/view/SurfaceView;->createBlastSurfaceControls(Landroid/view/ViewRootImpl;Ljava/lang/String;Landroid/view/SurfaceControl$Transaction;)V

    goto :goto_15

    :cond_1f
    move/from16 v31, v2

    .line 1678
    iget-object v2, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-nez v2, :cond_20

    if-eqz v5, :cond_3d

    .line 1689
    invoke-direct {v1}, Landroid/view/SurfaceView;->isAboveParent()Z

    move-result v0

    if-nez v0, :cond_3d

    const/4 v3, 0x0

    .line 1690
    iput-boolean v3, v1, Landroid/view/SurfaceView;->mDrawFinished:Z

    return-void

    :cond_20
    :goto_15
    if-nez v5, :cond_23

    if-nez v29, :cond_23

    if-nez v6, :cond_23

    .line 1696
    iget-boolean v2, v1, Landroid/view/SurfaceView;->mVisible:Z

    if-eqz v2, :cond_21

    iget-boolean v2, v1, Landroid/view/SurfaceView;->mDrawFinished:Z

    if-eqz v2, :cond_23

    :cond_21
    if-nez v31, :cond_23

    if-nez v13, :cond_23

    if-eqz v14, :cond_22

    goto :goto_16

    :cond_22
    const/16 v30, 0x0

    goto :goto_17

    :cond_23
    :goto_16
    move/from16 v30, v17

    :goto_17
    if-eqz v30, :cond_24

    .line 1699
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->wasRelayoutRequested()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1700
    invoke-virtual {v4}, Landroid/view/ViewRootImpl;->isInWMSRequestedSync()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_24

    move/from16 v31, v17

    goto :goto_18

    :cond_24
    const/16 v31, 0x0

    :goto_18
    if-eqz v31, :cond_25

    .line 1703
    :try_start_3
    new-instance v2, Landroid/view/SurfaceView$SyncBufferTransactionCallback;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/view/SurfaceView$SyncBufferTransactionCallback;-><init>(Landroid/view/SurfaceView-IA;)V

    .line 1704
    iget-object v3, v1, Landroid/view/SurfaceView;->mBlastBufferQueue:Landroid/graphics/BLASTBufferQueue;

    .line 1706
    new-instance v1, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;

    invoke-direct {v1, v2}, Landroid/view/SurfaceView$$ExternalSyntheticLambda4;-><init>(Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V

    move-object/from16 v32, v2

    const/4 v2, 0x0

    .line 1704
    invoke-virtual {v3, v2, v1}, Landroid/graphics/BLASTBufferQueue;->syncNextTransaction(ZLjava/util/function/Consumer;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v39, v7

    move v7, v13

    move-object/from16 v13, v16

    move/from16 v16, v9

    move v9, v14

    move v14, v10

    move/from16 v10, v21

    move-object/from16 v21, v15

    move/from16 v15, v17

    move-object/from16 v17, v32

    goto :goto_19

    :catch_0
    move-exception v0

    move-object/from16 v1, p0

    goto/16 :goto_26

    :cond_25
    move/from16 v39, v7

    move v7, v13

    move-object/from16 v13, v16

    move/from16 v16, v9

    move v9, v14

    move v14, v10

    move/from16 v10, v21

    move-object/from16 v21, v15

    move/from16 v15, v17

    const/16 v17, 0x0

    :goto_19
    move-object/from16 v1, p0

    move-object v2, v4

    move-object v3, v8

    move/from16 v8, v25

    move/from16 v4, v29

    const/16 v22, 0x0

    .line 1709
    :try_start_4
    invoke-direct/range {v1 .. v12}, Landroid/view/SurfaceView;->performSurfaceTransaction(Landroid/view/ViewRootImpl;Landroid/content/res/CompatibilityInfo$Translator;ZZZZZZZLandroid/media/quality/PictureProfileHandle;Landroid/view/SurfaceControl$Transaction;)Z

    move-result v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1718
    :try_start_5
    iget v3, v1, Landroid/view/SurfaceView;->mSurfaceLifecycleStrategy:I

    const/4 v7, 0x2

    if-eq v3, v7, :cond_26

    move v3, v15

    goto :goto_1a

    :cond_26
    const/4 v3, 0x0

    :goto_1a
    if-ne v0, v7, :cond_27

    move v0, v15

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    :goto_1b
    if-eqz v3, :cond_28

    if-eqz v0, :cond_28

    move v0, v15

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    .line 1725
    :goto_1c
    iget-boolean v7, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-eqz v7, :cond_2b

    if-nez v4, :cond_2a

    if-nez v3, :cond_29

    .line 1726
    iget-boolean v7, v1, Landroid/view/SurfaceView;->mAttachedToWindow:Z

    if-eqz v7, :cond_2a

    :cond_29
    if-eqz v3, :cond_2b

    iget-boolean v7, v1, Landroid/view/SurfaceView;->mVisible:Z

    if-nez v7, :cond_2b

    if-nez v14, :cond_2a

    if-eqz v0, :cond_2b

    :cond_2a
    const/4 v7, 0x0

    .line 1729
    iput-boolean v7, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1730
    invoke-direct {v1}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    .line 1734
    :cond_2b
    invoke-direct {v1, v4, v5}, Landroid/view/SurfaceView;->copySurface(ZZ)V

    .line 1737
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Landroid/view/SurfaceView;->mVisible:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " mSurface.isValid() = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    .line 1739
    invoke-virtual {v8}, Landroid/view/Surface;->isValid()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1737
    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1742
    invoke-direct {v1}, Landroid/view/SurfaceView;->surfaceShouldExist()Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v1, Landroid/view/SurfaceView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 1745
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v8, v27

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v8, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " surfaceChanged = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, " visibleChanged = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1750
    iget-boolean v0, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string v7, " #"

    const v8, 0xea66

    if-nez v0, :cond_2e

    if-nez v4, :cond_2c

    if-eqz v3, :cond_2e

    if-eqz v14, :cond_2e

    .line 1752
    :cond_2c
    :try_start_6
    iput-boolean v15, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    .line 1753
    iput-boolean v15, v1, Landroid/view/SurfaceView;->mIsCreating:Z

    if-eqz v20, :cond_2d

    .line 1754
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " visibleChanged -- surfaceCreated"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v9, v26

    :try_start_7
    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1d

    :cond_2d
    move-object/from16 v9, v26

    .line 1756
    :goto_1d
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v10, "surfaceCreated"

    filled-new-array {v0, v10}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    .line 1758
    invoke-direct {v1}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v15

    .line 1761
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    move-object/from16 v11, v24

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    array-length v0, v15

    const/4 v10, 0x0

    :goto_1e
    if-ge v10, v0, :cond_2f

    aget-object v12, v15, v10

    .line 1766
    iget-object v13, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    invoke-interface {v12, v13}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v9, v26

    goto/16 :goto_23

    :cond_2e
    move-object/from16 v11, v21

    move-object/from16 v9, v26

    move-object/from16 v15, v22

    :cond_2f
    if-nez v4, :cond_32

    if-nez v16, :cond_32

    if-nez v5, :cond_32

    if-nez v6, :cond_32

    if-eqz v3, :cond_30

    if-nez v14, :cond_32

    :cond_30
    if-eqz v2, :cond_31

    goto :goto_1f

    :cond_31
    move-object/from16 v4, v19

    move-object/from16 v2, v23

    goto/16 :goto_22

    .line 1771
    :cond_32
    :goto_1f
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_33

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " surfaceChanged -- format="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v2, v23

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, v28

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v4, v19

    :try_start_9
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, v39

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    :catchall_1
    move-exception v0

    move-object/from16 v4, v19

    goto/16 :goto_25

    :cond_33
    move-object/from16 v4, v19

    move-object/from16 v2, v23

    move/from16 v3, v28

    move/from16 v5, v39

    .line 1774
    :goto_20
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "surfaceChanged -- format="

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Landroid/view/SurfaceView;->mFormat:I

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v0, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    if-nez v15, :cond_34

    .line 1778
    invoke-direct {v1}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v15

    .line 1782
    :cond_34
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "surfaceChanged ("

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ") "

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v1, Landroid/view/SurfaceView;->mCallbacks:Ljava/util/ArrayList;

    .line 1783
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Landroid/view/SurfaceView;->mUpdateSurfaceCalledBy:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1782
    invoke-static {v0, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1787
    array-length v0, v15

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v0, :cond_35

    aget-object v7, v15, v6

    .line 1788
    iget-object v10, v1, Landroid/view/SurfaceView;->mSurfaceHolder:Landroid/view/SurfaceHolder;

    iget v11, v1, Landroid/view/SurfaceView;->mFormat:I

    invoke-interface {v7, v10, v11, v3, v5}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_21

    :cond_35
    :goto_22
    if-eqz v30, :cond_3a

    .line 1792
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_36

    .line 1793
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " surfaceRedrawNeeded"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1795
    :cond_36
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v3, "surfaceRedrawNeeded"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    if-nez v15, :cond_37

    .line 1799
    invoke-direct {v1}, Landroid/view/SurfaceView;->getSurfaceCallbacks()[Landroid/view/SurfaceHolder$Callback;

    move-result-object v15

    :cond_37
    if-eqz v31, :cond_38

    move-object/from16 v0, v17

    .line 1803
    invoke-direct {v1, v15, v0}, Landroid/view/SurfaceView;->handleSyncBufferCallback([Landroid/view/SurfaceHolder$Callback;Landroid/view/SurfaceView$SyncBufferTransactionCallback;)V

    goto :goto_24

    .line 1805
    :cond_38
    invoke-direct {v1, v15}, Landroid/view/SurfaceView;->handleSyncNoBuffer([Landroid/view/SurfaceHolder$Callback;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_24

    :catchall_2
    move-exception v0

    goto :goto_25

    :catchall_3
    move-exception v0

    :goto_23
    move-object/from16 v4, v19

    move-object/from16 v2, v23

    goto :goto_25

    :cond_39
    move-object/from16 v4, v19

    move-object/from16 v2, v23

    move-object/from16 v9, v26

    :cond_3a
    :goto_24
    const/4 v3, 0x0

    .line 1810
    :try_start_a
    iput-boolean v3, v1, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1811
    iget-object v0, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v0, :cond_3c

    iget-boolean v0, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v0, :cond_3c

    .line 1812
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    goto :goto_28

    :catchall_4
    move-exception v0

    move-object/from16 v4, v19

    move-object/from16 v2, v23

    move-object/from16 v9, v26

    :goto_25
    const/4 v3, 0x0

    .line 1810
    iput-boolean v3, v1, Landroid/view/SurfaceView;->mIsCreating:Z

    .line 1811
    iget-object v5, v1, Landroid/view/SurfaceView;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v5, :cond_3b

    iget-boolean v5, v1, Landroid/view/SurfaceView;->mSurfaceCreated:Z

    if-nez v5, :cond_3b

    .line 1812
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    .line 1814
    :cond_3b
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    goto :goto_27

    :catch_2
    move-exception v0

    :goto_26
    move-object/from16 v4, v19

    move-object/from16 v2, v23

    move-object/from16 v9, v26

    goto :goto_27

    :catch_3
    move-exception v0

    move-object v9, v2

    move-object/from16 v4, v19

    move-object/from16 v2, v23

    .line 1816
    :goto_27
    const-string v3, "Exception configuring surface"

    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1818
    :cond_3c
    :goto_28
    sget-boolean v0, Landroid/view/SurfaceView;->DEBUG:Z

    if-eqz v0, :cond_3d

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Layout: x="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " y="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    .line 1820
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Landroid/view/SurfaceView;->mScreenRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", frame="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Landroid/view/SurfaceView;->mSurfaceFrame:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1818
    invoke-static {v9, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3d
    :goto_29
    return-void

    .line 1558
    :cond_3e
    :goto_2a
    iget-object v0, v1, Landroid/view/SurfaceView;->mTag:Ljava/lang/String;

    const-string/jumbo v2, "updateSurface: surface is not valid"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1561
    invoke-direct {v1}, Landroid/view/SurfaceView;->notifySurfaceDestroyed()V

    const/4 v3, 0x0

    .line 1562
    invoke-direct {v1, v3}, Landroid/view/SurfaceView;->releaseSurfaces(Z)V

    return-void
.end method

.method public blacklist vriDrawStarted(Z)V
    .locals 3

    .line 1907
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object v0

    .line 1908
    iget-object v1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    monitor-enter v1

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 1910
    :try_start_0
    iget-object p1, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {p1}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/window/SurfaceSyncGroup;

    .line 1911
    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->addToSync(Landroid/window/SurfaceSyncGroup;)V

    goto :goto_0

    .line 1914
    :cond_0
    iget-object p0, p0, Landroid/view/SurfaceView;->mSyncGroups:Landroid/util/ArraySet;

    invoke-virtual {p0}, Landroid/util/ArraySet;->clear()V

    .line 1915
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
