.class public Landroid/graphics/HardwareRenderer;
.super Ljava/lang/Object;
.source "HardwareRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;,
        Landroid/graphics/HardwareRenderer$FrameRenderRequest;,
        Landroid/graphics/HardwareRenderer$ProcessInitializer;,
        Landroid/graphics/HardwareRenderer$DestroyContextRunnable;,
        Landroid/graphics/HardwareRenderer$CornerRadiiCallback;,
        Landroid/graphics/HardwareRenderer$WaitForBufferReleaseCallback;,
        Landroid/graphics/HardwareRenderer$FrameCommitCallback;,
        Landroid/graphics/HardwareRenderer$FrameCompleteCallback;,
        Landroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;,
        Landroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;,
        Landroid/graphics/HardwareRenderer$FrameDrawingCallback;,
        Landroid/graphics/HardwareRenderer$PictureCapturedCallback;,
        Landroid/graphics/HardwareRenderer$CopyRequest;,
        Landroid/graphics/HardwareRenderer$SyncInterface;,
        Landroid/graphics/HardwareRenderer$CacheLimitLevel;,
        Landroid/graphics/HardwareRenderer$CacheTrimLevel;,
        Landroid/graphics/HardwareRenderer$DumpFlags;,
        Landroid/graphics/HardwareRenderer$SyncAndDrawResult;
    }
.end annotation


# static fields
.field public static final blacklist CACHE_LIMIT_DEFAULT:I = 0x0

.field public static final blacklist CACHE_LIMIT_HIGHER_BIG:I = 0x3

.field public static final blacklist CACHE_LIMIT_HIGHER_HUGE:I = 0x4

.field public static final blacklist CACHE_LIMIT_HIGHER_MID:I = 0x2

.field public static final blacklist CACHE_LIMIT_HIGHER_SMALL:I = 0x1

.field private static final blacklist CACHE_PATH_OPENGL_SHADERS:Ljava/lang/String; = "com.android.opengl.shaders_cache"

.field private static final blacklist CACHE_PATH_SKIA_PIPELINES:Ljava/lang/String; = "com.android.skia.pipelines_cache"

.field private static final blacklist CACHE_PATH_SKIA_SHADERS:Ljava/lang/String; = "com.android.skia.shaders_cache"

.field public static final blacklist CACHE_TRIM_ALL:I = 0x0

.field public static final blacklist CACHE_TRIM_FONT:I = 0x1

.field public static final blacklist CACHE_TRIM_RESOURCES:I = 0x2

.field public static final blacklist FLAG_DUMP_ALL:I = 0x1

.field public static final blacklist FLAG_DUMP_FRAMESTATS:I = 0x1

.field public static final blacklist FLAG_DUMP_RESET:I = 0x2

.field private static final blacklist LOG_TAG:Ljava/lang/String; = "HardwareRenderer"

.field public static final whitelist SYNC_CONTEXT_IS_STOPPED:I = 0x4

.field public static final whitelist SYNC_FRAME_DROPPED:I = 0x8

.field public static final whitelist SYNC_LOST_SURFACE_REWARD_IF_FOUND:I = 0x2

.field public static final whitelist SYNC_OK:I = 0x0

.field public static final whitelist SYNC_REDRAW_REQUESTED:I = 0x1

.field private static final blacklist USE_LOGICAL_SCREEN_RESOLUTION:Z

.field private static blacklist sDensityDpi:I


# instance fields
.field private final blacklist ENABLE_STB_ANIMATION:Z

.field private blacklist mColorMode:I

.field private blacklist mDesiredSdrHdrRatio:F

.field private blacklist mForceDark:I

.field private final blacklist mNativeProxy:J

.field private final blacklist mNotifyExpensiveFrameRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

.field private final blacklist mNotifyGpuLoadUpRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

.field private blacklist mOpaque:Z

.field private blacklist mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

.field protected blacklist mRootNode:Landroid/graphics/RenderNode;


# direct methods
.method public static synthetic blacklist $r8$lambda$5ceByoNWJOM0Lc2nQiaEVWRlrak(Landroid/graphics/HardwareRenderer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/HardwareRenderer;->notifyGpuLoadUp()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmNativeProxy(Landroid/graphics/HardwareRenderer;)J
    .locals 2

    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRenderRequest(Landroid/graphics/HardwareRenderer;)Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 0

    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetUSE_LOGICAL_SCREEN_RESOLUTION()Z
    .locals 1

    sget-boolean v0, Landroid/graphics/HardwareRenderer;->USE_LOGICAL_SCREEN_RESOLUTION:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$smnApplyPendingTransactions(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/HardwareRenderer;->nApplyPendingTransactions(JJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnClearSyncTransaction(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nClearSyncTransaction(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnDeleteProxy(J)V
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nDeleteProxy(J)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnGatherPendingTransactions(JJ)Landroid/view/SurfaceControl$Transaction;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/HardwareRenderer;->nGatherPendingTransactions(JJ)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnGetRenderThreadTid(J)I
    .locals 0

    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nGetRenderThreadTid(J)I

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$smnInitDisplayInfo(IIFIJJZZZ)V
    .locals 0

    invoke-static/range {p0 .. p10}, Landroid/graphics/HardwareRenderer;->nInitDisplayInfo(IIFIJJZZZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnMergeWithNextTransaction(JJJ)V
    .locals 0

    invoke-static/range {p0 .. p5}, Landroid/graphics/HardwareRenderer;->nMergeWithNextTransaction(JJJ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnRotateProcessStatsBuffer()V
    .locals 0

    invoke-static {}, Landroid/graphics/HardwareRenderer;->nRotateProcessStatsBuffer()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnSetFrameCommitCallback(JLandroid/graphics/HardwareRenderer$FrameCommitCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroid/graphics/HardwareRenderer;->nSetFrameCommitCallback(JLandroid/graphics/HardwareRenderer$FrameCommitCallback;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnSetIsHighEndGfx(Z)V
    .locals 0

    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetIsHighEndGfx(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnSetIsLowRam(Z)V
    .locals 0

    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetIsLowRam(Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnSetProcessStatsBuffer(I)V
    .locals 0

    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetProcessStatsBuffer(I)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smnSyncNextTransaction(JLjava/util/function/Consumer;Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/HardwareRenderer;->nSyncNextTransaction(JLjava/util/function/Consumer;Z)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 3

    .line 104
    const-string v0, "ro.hwui.logical_resolution_surface_area"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    sput-boolean v1, Landroid/graphics/HardwareRenderer;->USE_LOGICAL_SCREEN_RESOLUTION:Z

    .line 244
    sput v2, Landroid/graphics/HardwareRenderer;->sDensityDpi:I

    return-void
.end method

.method public constructor whitelist <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 337
    invoke-direct {p0, v0}, Landroid/graphics/HardwareRenderer;-><init>(Z)V

    return-void
.end method

.method public constructor blacklist <init>(Z)V
    .locals 4

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 249
    iput-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    const/4 v1, 0x0

    .line 250
    iput v1, p0, Landroid/graphics/HardwareRenderer;->mForceDark:I

    .line 251
    iput v1, p0, Landroid/graphics/HardwareRenderer;->mColorMode:I

    const/high16 v2, 0x3f800000    # 1.0f

    .line 252
    iput v2, p0, Landroid/graphics/HardwareRenderer;->mDesiredSdrHdrRatio:F

    .line 254
    new-instance v2, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/HardwareRenderer;)V

    .line 255
    const-string v3, "notifyExpensiveFrame"

    invoke-direct {p0, v3, v2}, Landroid/graphics/HardwareRenderer;->createNotifyRendererRateLimiter(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mNotifyExpensiveFrameRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    .line 257
    new-instance v2, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Landroid/graphics/HardwareRenderer$$ExternalSyntheticLambda2;-><init>(Landroid/graphics/HardwareRenderer;)V

    .line 258
    const-string v3, "notifyGpuLoadUp"

    invoke-direct {p0, v3, v2}, Landroid/graphics/HardwareRenderer;->createNotifyRendererRateLimiter(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mNotifyGpuLoadUpRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    .line 261
    const-string v2, "debug.stb.animation"

    invoke-static {v2, v0}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Landroid/graphics/HardwareRenderer;->ENABLE_STB_ANIMATION:Z

    .line 631
    new-instance v2, Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;-><init>(Landroid/graphics/HardwareRenderer;Landroid/graphics/HardwareRenderer-IA;)V

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    .line 325
    sget-object v2, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {v2}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->initUsingContext()V

    .line 326
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nCreateRootRenderNode()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroid/graphics/RenderNode;->adopt(J)Landroid/graphics/RenderNode;

    move-result-object v2

    iput-object v2, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    .line 327
    invoke-virtual {v2, v1}, Landroid/graphics/RenderNode;->setClipToBounds(Z)Z

    .line 328
    iget-boolean v1, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    xor-int/2addr v0, v1

    iget-object v1, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v1, v1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/HardwareRenderer;->nCreateProxy(ZJZ)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    .line 332
    new-instance p1, Landroid/graphics/HardwareRenderer$DestroyContextRunnable;

    invoke-direct {p1, v0, v1}, Landroid/graphics/HardwareRenderer$DestroyContextRunnable;-><init>(J)V

    invoke-static {p0, p1}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    .line 333
    sget-object p0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->init(J)V

    return-void

    .line 330
    :cond_0
    new-instance p0, Ljava/lang/OutOfMemoryError;

    const-string p1, "Unable to create hardware renderer"

    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static blacklist copySurfaceInto(Landroid/view/Surface;Landroid/graphics/HardwareRenderer$CopyRequest;)V
    .locals 7

    .line 1509
    iget-object v0, p1, Landroid/graphics/HardwareRenderer$CopyRequest;->mSrcRect:Landroid/graphics/Rect;

    .line 1510
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    move-object v1, p0

    move-object v6, p1

    invoke-static/range {v1 .. v6}, Landroid/graphics/HardwareRenderer;->nCopySurfaceInto(Landroid/view/Surface;IIIILandroid/graphics/HardwareRenderer$CopyRequest;)V

    return-void
.end method

.method public static blacklist createHardwareBitmap(Landroid/graphics/RenderNode;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 1522
    iget-wide v0, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nCreateHardwareBitmap(JII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private blacklist createNotifyRendererRateLimiter(Ljava/lang/String;Ljava/lang/Runnable;)Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;
    .locals 2

    .line 315
    new-instance p0, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    const-wide/16 v0, 0x64

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;-><init>(Ljava/lang/String;Ljava/lang/Runnable;J)V

    return-object p0
.end method

.method public static native blacklist disableVsync()V
.end method

.method public static blacklist dumpGlobalProfileInfo(Ljava/io/FileDescriptor;I)V
    .locals 0

    .line 1084
    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nDumpGlobalProfileInfo(Ljava/io/FileDescriptor;I)V

    return-void
.end method

.method static blacklist invokePictureCapturedCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
    .locals 1

    .line 1124
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0, p0, p1}, Landroid/graphics/Picture;-><init>(J)V

    .line 1125
    invoke-interface {p2, v0}, Landroid/graphics/HardwareRenderer$PictureCapturedCallback;->onPictureCaptured(Landroid/graphics/Picture;)V

    return-void
.end method

.method public static whitelist isDrawingEnabled()Z
    .locals 1

    .line 1666
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nIsDrawingEnabledForProcess()Z

    move-result v0

    return v0
.end method

.method public static blacklist isHighContrastTextEnabled()Z
    .locals 1

    .line 1431
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nIsHighContrastTextEnabled()Z

    move-result v0

    return v0
.end method

.method protected static native blacklist isWebViewOverlaysEnabled()Z
.end method

.method private static native blacklist nAddObserver(JJ)V
.end method

.method private static native blacklist nAddRenderNode(JJZ)V
.end method

.method private static native blacklist nAllocateBuffers(J)V
.end method

.method private static native blacklist nApplyPendingTransactions(JJ)V
.end method

.method private static native blacklist nBuildLayer(JJ)V
.end method

.method private static native blacklist nCancelLayerUpdate(JJ)V
.end method

.method private static native blacklist nClearSyncTransaction(J)V
.end method

.method private static native blacklist nCopyLayerInto(JJJ)Z
.end method

.method private static native blacklist nCopySurfaceInto(Landroid/view/Surface;IIIILandroid/graphics/HardwareRenderer$CopyRequest;)V
.end method

.method private static native blacklist nCreateHardwareBitmap(JII)Landroid/graphics/Bitmap;
.end method

.method private static native blacklist nCreateProxy(ZJZ)J
.end method

.method private static native blacklist nCreateRootRenderNode()J
.end method

.method private static native blacklist nCreateTextureLayer(J)J
.end method

.method private static native blacklist nDeleteProxy(J)V
.end method

.method private static native blacklist nDestroy(JJ)V
.end method

.method private static native blacklist nDestroyHardwareResources(J)V
.end method

.method private static native blacklist nDetachSurfaceTexture(JJ)V
.end method

.method private static native blacklist nDrawRenderNode(JJ)V
.end method

.method private static native blacklist nDumpGlobalProfileInfo(Ljava/io/FileDescriptor;I)V
.end method

.method private static native blacklist nDumpProfileInfo(JLjava/io/FileDescriptor;I)V
.end method

.method private static native blacklist nFence(J)V
.end method

.method private static native blacklist nForceDrawNextFrame(J)V
.end method

.method private static native blacklist nGatherPendingTransactions(JJ)Landroid/view/SurfaceControl$Transaction;
.end method

.method private static native blacklist nGetRenderThreadTid(J)I
.end method

.method private static native blacklist nInitDisplayInfo(IIFIJJZZZ)V
.end method

.method private static native blacklist nIsDrawingEnabledForProcess()Z
.end method

.method private static native blacklist nIsHighContrastTextEnabled()Z
.end method

.method private static native blacklist nLoadSystemProperties(J)Z
.end method

.method private static native blacklist nMergeWithNextTransaction(JJJ)V
.end method

.method private static native blacklist nNotifyCallbackPending(J)V
.end method

.method private static native blacklist nNotifyExpensiveFrame(J)V
.end method

.method private static native blacklist nNotifyFramePending(J)V
.end method

.method private static native blacklist nNotifyGpuLoadUp(J)V
.end method

.method private static native blacklist nOverrideProperty(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private static native blacklist nPause(J)Z
.end method

.method private static native blacklist nPushLayerUpdate(JJ)V
.end method

.method private static native blacklist nRegisterAnimatingRenderNode(JJ)V
.end method

.method private static native blacklist nRegisterVectorDrawableAnimator(JJ)V
.end method

.method private static native blacklist nRemoveObserver(JJ)V
.end method

.method private static native blacklist nRemoveRenderNode(JJ)V
.end method

.method private static native blacklist nRotateProcessStatsBuffer()V
.end method

.method private static native blacklist nSemGetCurrentResourceCacheMax()J
.end method

.method private static native blacklist nSemGetCurrentResourceCacheUsage()J
.end method

.method private static native blacklist nSemGetResourceCacheLimit()I
.end method

.method private static native blacklist nSemSetResourceCacheLimit(I)Z
.end method

.method private static native blacklist nSetASurfaceTransactionCallback(JLandroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;)V
.end method

.method private static native blacklist nSetBLASTBufferQueue(JJ)V
.end method

.method private static native blacklist nSetColorMode(JI)F
.end method

.method private static native blacklist nSetContentDrawBounds(JIIII)V
.end method

.method private static native blacklist nSetContextPriority(I)V
.end method

.method private static native blacklist nSetCornerRadiiCallback(JLandroid/graphics/HardwareRenderer$CornerRadiiCallback;)V
.end method

.method private static native blacklist nSetDebuggingEnabled(Z)V
.end method

.method private static native blacklist nSetDisplayDensityDpi(I)V
.end method

.method private static native blacklist nSetDrawingEnabledForProcess(Z)V
.end method

.method private static native blacklist nSetDrawingEnabledForProxy(JZ)V
.end method

.method private static native blacklist nSetForceDark(JI)V
.end method

.method private static native blacklist nSetFrameCallback(JLandroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
.end method

.method private static native blacklist nSetFrameCommitCallback(JLandroid/graphics/HardwareRenderer$FrameCommitCallback;)V
.end method

.method private static native blacklist nSetFrameCompleteCallback(JLandroid/graphics/HardwareRenderer$FrameCompleteCallback;)V
.end method

.method private static native blacklist nSetHighContrastText(Z)V
.end method

.method private static native blacklist nSetHintSessionEnabled(JZ)V
.end method

.method private static native blacklist nSetIsHighEndGfx(Z)V
.end method

.method private static native blacklist nSetIsLowRam(Z)V
.end method

.method private static native blacklist nSetIsSystemOrPersistent(Z)V
.end method

.method private static native blacklist nSetIsolatedProcess(Z)V
.end method

.method private static native blacklist nSetLightAlpha(JFF)V
.end method

.method private static native blacklist nSetLightGeometry(JFFFF)V
.end method

.method private static native blacklist nSetName(JLjava/lang/String;)V
.end method

.method private static native blacklist nSetNightDimText(I)V
.end method

.method private static native blacklist nSetOpaque(JZ)V
.end method

.method private static native blacklist nSetPictureCaptureCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
.end method

.method private static native blacklist nSetPrepareSurfaceControlForWebviewCallback(JLandroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;)V
.end method

.method private static native blacklist nSetProcessStatsBuffer(I)V
.end method

.method private static native blacklist nSetRendererAsGl(Z)V
.end method

.method private static native blacklist nSetRtAnimationsEnabled(Z)V
.end method

.method private static native blacklist nSetRtAnimationsEnabledForContext(JZ)V
.end method

.method private static native blacklist nSetSdrWhitePoint(JF)V
.end method

.method private static native blacklist nSetStopped(JZ)V
.end method

.method private static native blacklist nSetSurface(JLandroid/view/Surface;Z)V
.end method

.method private static native blacklist nSetSurfaceControl(JJ)V
.end method

.method private static native blacklist nSetTargetSdrHdrRatio(JF)V
.end method

.method private static native blacklist nSetWaitForBufferReleaseCallback(JLandroid/graphics/HardwareRenderer$WaitForBufferReleaseCallback;)V
.end method

.method private static native blacklist nStopDrawing(J)V
.end method

.method private static native blacklist nSyncAndDrawFrame(J[JI)I
.end method

.method private static native blacklist nSyncNextTransaction(JLjava/util/function/Consumer;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/function/Consumer<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method private static native blacklist nTrimCaches(I)V
.end method

.method private static native blacklist nTrimMemory(I)V
.end method

.method private static native blacklist nUpdateRenderTargetSize(JJJ)V
.end method

.method private blacklist notifyGpuLoadUp()V
    .locals 2

    .line 1282
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nNotifyGpuLoadUp(J)V

    return-void
.end method

.method public static blacklist overrideProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 1604
    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer;->nOverrideProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1602
    :cond_0
    const-string p0, "name and value must be non-null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public static native blacklist preInitBufferAllocator()V
.end method

.method public static native blacklist preload()I
.end method

.method public static blacklist semGetCurrentResourceCacheMax()J
    .locals 2

    .line 1581
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nSemGetCurrentResourceCacheMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist semGetCurrentResourceCacheUsage()J
    .locals 2

    .line 1572
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nSemGetCurrentResourceCacheUsage()J

    move-result-wide v0

    return-wide v0
.end method

.method public static blacklist semGetResourceCacheLimit()I
    .locals 1

    .line 1563
    invoke-static {}, Landroid/graphics/HardwareRenderer;->nSemGetResourceCacheLimit()I

    move-result v0

    return v0
.end method

.method public static blacklist semSetResourceCacheLimit(I)Z
    .locals 0

    .line 1554
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSemSetResourceCacheLimit(I)Z

    move-result p0

    return p0
.end method

.method public static blacklist sendDeviceConfigurationForDebugging(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1462
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    sget v1, Landroid/graphics/HardwareRenderer;->sDensityDpi:I

    if-eq v0, v1, :cond_0

    .line 1464
    iget v0, p0, Landroid/content/res/Configuration;->densityDpi:I

    sput v0, Landroid/graphics/HardwareRenderer;->sDensityDpi:I

    .line 1465
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetDisplayDensityDpi(I)V

    :cond_0
    return-void
.end method

.method public static blacklist setContextForInit(Landroid/content/Context;)V
    .locals 1

    .line 1634
    sget-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method public static blacklist setContextPriority(I)V
    .locals 0

    .line 1411
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetContextPriority(I)V

    return-void
.end method

.method public static blacklist setDebuggingEnabled(Z)V
    .locals 0

    .line 1475
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetDebuggingEnabled(Z)V

    return-void
.end method

.method public static whitelist setDrawingEnabled(Z)V
    .locals 0

    .line 1688
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetDrawingEnabledForProcess(Z)V

    return-void
.end method

.method public static blacklist setFPSDivisor(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1400
    :goto_0
    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->nSetRtAnimationsEnabled(Z)V

    return-void
.end method

.method public static blacklist setHighContrastText(Z)V
    .locals 0

    .line 1421
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetHighContrastText(Z)V

    return-void
.end method

.method public static blacklist setIsSystemOrPersistent()V
    .locals 1

    const/4 v0, 0x1

    .line 1644
    invoke-static {v0}, Landroid/graphics/HardwareRenderer;->nSetIsSystemOrPersistent(Z)V

    return-void
.end method

.method public static blacklist setIsolatedProcess(Z)V
    .locals 1

    .line 1452
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetIsolatedProcess(Z)V

    .line 1453
    sget-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->setIsolated(Z)V

    return-void
.end method

.method public static blacklist setNightDimText(I)V
    .locals 0

    .line 1443
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetNightDimText(I)V

    return-void
.end method

.method public static blacklist setPackageName(Ljava/lang/String;)V
    .locals 1

    .line 1623
    sget-object v0, Landroid/graphics/HardwareRenderer$ProcessInitializer;->sInstance:Landroid/graphics/HardwareRenderer$ProcessInitializer;

    invoke-virtual {v0, p0}, Landroid/graphics/HardwareRenderer$ProcessInitializer;->setPackageName(Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist setRendererAsGl(Z)V
    .locals 0

    .line 1650
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetRendererAsGl(Z)V

    return-void
.end method

.method public static blacklist setRtAnimationsEnabled(Z)V
    .locals 0

    .line 1698
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nSetRtAnimationsEnabled(Z)V

    return-void
.end method

.method public static blacklist setupDiskCache(Ljava/io/File;)V
    .locals 4

    .line 1615
    new-instance v0, Ljava/io/File;

    const-string v1, "com.android.opengl.shaders_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1616
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "com.android.skia.shaders_cache"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1617
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    const-string v3, "com.android.skia.pipelines_cache"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1618
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1615
    invoke-static {v0, v1, p0}, Landroid/graphics/HardwareRenderer;->setupPersistentGraphicsCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected static native blacklist setupPersistentGraphicsCache(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static blacklist trimCaches(I)V
    .locals 0

    .line 1596
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nTrimCaches(I)V

    return-void
.end method

.method public static blacklist trimMemory(I)V
    .locals 0

    .line 1535
    invoke-static {p0}, Landroid/graphics/HardwareRenderer;->nTrimMemory(I)V

    return-void
.end method

.method private static blacklist validateAlpha(FLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return-void

    .line 1225
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be a valid alpha, "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, " is not in the range of 0.0f to 1.0f"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static blacklist validateFinite(FLjava/lang/String;)V
    .locals 1

    .line 1238
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1239
    :cond_0
    const-string v0, " must be finite, given="

    invoke-static {p1, v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void
.end method

.method private static blacklist validatePositive(FLjava/lang/String;)V
    .locals 1

    .line 1231
    invoke-static {p0}, Ljava/lang/Float;->isFinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_0

    return-void

    .line 1232
    :cond_0
    const-string v0, " must be a finite positive, given="

    invoke-static {p1, v0, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(Ljava/lang/Object;Ljava/lang/Object;F)V

    return-void
.end method


# virtual methods
.method public blacklist addObserver(J)V
    .locals 2

    .line 871
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nAddObserver(JJ)V

    return-void
.end method

.method public blacklist addObserver(Landroid/graphics/HardwareRendererObserver;)V
    .locals 2

    .line 864
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/HardwareRendererObserver;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nAddObserver(JJ)V

    return-void
.end method

.method public blacklist addRenderNode(Landroid/graphics/RenderNode;Z)V
    .locals 2

    .line 1044
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide p0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p0, p1, p2}, Landroid/graphics/HardwareRenderer;->nAddRenderNode(JJZ)V

    return-void
.end method

.method public blacklist allocateBuffers()V
    .locals 2

    .line 797
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nAllocateBuffers(J)V

    return-void
.end method

.method public blacklist buildLayer(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 986
    invoke-virtual {p1}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 987
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide p0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nBuildLayer(JJ)V

    :cond_0
    return-void
.end method

.method public whitelist clearContent()V
    .locals 2

    .line 745
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nDestroyHardwareResources(J)V

    return-void
.end method

.method public blacklist copyLayerInto(Landroid/graphics/TextureLayer;Landroid/graphics/Bitmap;)Z
    .locals 6

    .line 993
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide v2

    .line 994
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getNativeInstance()J

    move-result-wide v4

    .line 993
    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->nCopyLayerInto(JJJ)Z

    move-result p0

    return p0
.end method

.method public whitelist createRenderRequest()Landroid/graphics/HardwareRenderer$FrameRenderRequest;
    .locals 1

    .line 643
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    invoke-static {v0}, Landroid/graphics/HardwareRenderer$FrameRenderRequest;->-$$Nest$mreset(Landroid/graphics/HardwareRenderer$FrameRenderRequest;)V

    .line 644
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRenderRequest:Landroid/graphics/HardwareRenderer$FrameRenderRequest;

    return-object p0
.end method

.method public blacklist createTextureLayer()Landroid/graphics/TextureLayer;
    .locals 2

    .line 969
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nCreateTextureLayer(J)J

    move-result-wide v0

    .line 970
    invoke-static {p0, v0, v1}, Landroid/graphics/TextureLayer;->adoptTextureLayer(Landroid/graphics/HardwareRenderer;J)Landroid/graphics/TextureLayer;

    move-result-object p0

    return-object p0
.end method

.method public whitelist destroy()V
    .locals 4

    .line 356
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v2, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/HardwareRenderer;->nDestroy(JJ)V

    return-void
.end method

.method public blacklist detachSurfaceTexture(J)V
    .locals 2

    .line 980
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nDetachSurfaceTexture(JJ)V

    return-void
.end method

.method public blacklist drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 1065
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide p0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nDrawRenderNode(JJ)V

    return-void
.end method

.method public blacklist dumpProfileInfo(Ljava/io/FileDescriptor;I)V
    .locals 2

    .line 1091
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nDumpProfileInfo(JLjava/io/FileDescriptor;I)V

    return-void
.end method

.method public blacklist fence()V
    .locals 2

    .line 933
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nFence(J)V

    return-void
.end method

.method public blacklist forceDrawNextFrame()V
    .locals 2

    .line 1114
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nForceDrawNextFrame(J)V

    return-void
.end method

.method public whitelist isOpaque()Z
    .locals 0

    .line 845
    iget-boolean p0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    return p0
.end method

.method public blacklist loadSystemProperties()Z
    .locals 2

    .line 1077
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nLoadSystemProperties(J)Z

    move-result p0

    return p0
.end method

.method public blacklist notifyCallbackPending()V
    .locals 2

    .line 1249
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nNotifyCallbackPending(J)V

    return-void
.end method

.method public blacklist notifyExpensiveFrame()V
    .locals 2

    .line 1258
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nNotifyExpensiveFrame(J)V

    return-void
.end method

.method public blacklist notifyExpensiveFrameWithRateLimit(Ljava/lang/String;)I
    .locals 0

    .line 1268
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mNotifyExpensiveFrameRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->-$$Nest$mnotifyIfAllow(Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public whitelist notifyFramePending()V
    .locals 2

    .line 806
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nNotifyFramePending(J)V

    return-void
.end method

.method public blacklist notifyRendererForGpuLoadUp(Ljava/lang/String;)I
    .locals 0

    .line 1278
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mNotifyGpuLoadUpRateLimiter:Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;

    invoke-static {p0, p1}, Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;->-$$Nest$mnotifyIfAllow(Landroid/graphics/HardwareRenderer$NotifyRendererRateLimiter;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public blacklist onLayerDestroyed(Landroid/graphics/TextureLayer;)V
    .locals 2

    .line 1015
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nCancelLayerUpdate(JJ)V

    return-void
.end method

.method public blacklist pause()Z
    .locals 2

    .line 684
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nPause(J)Z

    move-result p0

    return p0
.end method

.method public blacklist pushLayerUpdate(Landroid/graphics/TextureLayer;)V
    .locals 2

    .line 1005
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/TextureLayer;->getDeferredLayerUpdater()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nPushLayerUpdate(JJ)V

    return-void
.end method

.method public blacklist registerAnimatingRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 938
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v0, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    iget-wide p0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nRegisterAnimatingRenderNode(JJ)V

    return-void
.end method

.method public blacklist registerVectorDrawableAnimator(Landroid/view/NativeVectorDrawableAnimator;)V
    .locals 2

    .line 943
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    iget-wide v0, p0, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    .line 944
    invoke-interface {p1}, Landroid/view/NativeVectorDrawableAnimator;->getAnimatorNativePtr()J

    move-result-wide p0

    .line 943
    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nRegisterVectorDrawableAnimator(JJ)V

    return-void
.end method

.method public blacklist removeObserver(J)V
    .locals 2

    .line 887
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nRemoveObserver(JJ)V

    return-void
.end method

.method public blacklist removeObserver(Landroid/graphics/HardwareRendererObserver;)V
    .locals 2

    .line 880
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-virtual {p1}, Landroid/graphics/HardwareRendererObserver;->getNativeInstance()J

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nRemoveObserver(JJ)V

    return-void
.end method

.method public blacklist removeRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 1054
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-wide p0, p1, Landroid/graphics/RenderNode;->mNativeRenderNode:J

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nRemoveRenderNode(JJ)V

    return-void
.end method

.method protected blacklist setASurfaceTransactionCallback(Landroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;)V
    .locals 2

    .line 1020
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetASurfaceTransactionCallback(JLandroid/graphics/HardwareRenderer$ASurfaceTransactionCallback;)V

    return-void
.end method

.method public blacklist setColorMode(I)F
    .locals 2

    .line 898
    iget v0, p0, Landroid/graphics/HardwareRenderer;->mColorMode:I

    if-eq v0, p1, :cond_0

    .line 899
    iput p1, p0, Landroid/graphics/HardwareRenderer;->mColorMode:I

    .line 900
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetColorMode(JI)F

    move-result p1

    iput p1, p0, Landroid/graphics/HardwareRenderer;->mDesiredSdrHdrRatio:F

    .line 902
    :cond_0
    iget p0, p0, Landroid/graphics/HardwareRenderer;->mDesiredSdrHdrRatio:F

    return p0
.end method

.method public blacklist setColorMode(IF)V
    .locals 2

    .line 913
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p2}, Landroid/graphics/HardwareRenderer;->nSetSdrWhitePoint(JF)V

    .line 914
    iput p1, p0, Landroid/graphics/HardwareRenderer;->mColorMode:I

    .line 915
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetColorMode(JI)F

    return-void
.end method

.method public blacklist setContentDrawBounds(IIII)V
    .locals 6

    .line 1106
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->nSetContentDrawBounds(JIIII)V

    return-void
.end method

.method public whitelist setContentRoot(Landroid/graphics/RenderNode;)V
    .locals 1

    .line 431
    iget-object v0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {v0}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 433
    invoke-virtual {v0, p1}, Landroid/graphics/RecordingCanvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 435
    :cond_0
    iget-object p0, p0, Landroid/graphics/HardwareRenderer;->mRootNode:Landroid/graphics/RenderNode;

    invoke-virtual {p0}, Landroid/graphics/RenderNode;->endRecording()V

    return-void
.end method

.method public blacklist setCornerRadiiCallback(Landroid/graphics/HardwareRenderer$CornerRadiiCallback;)V
    .locals 2

    .line 492
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetCornerRadiiCallback(JLandroid/graphics/HardwareRenderer$CornerRadiiCallback;)V

    return-void
.end method

.method public blacklist setForceDark(I)Z
    .locals 2

    .line 753
    iget v0, p0, Landroid/graphics/HardwareRenderer;->mForceDark:I

    if-eq v0, p1, :cond_0

    .line 754
    iput p1, p0, Landroid/graphics/HardwareRenderer;->mForceDark:I

    .line 755
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetForceDark(JI)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist setFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V
    .locals 2

    .line 1031
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetFrameCallback(JLandroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    return-void
.end method

.method public blacklist setFrameCommitCallback(Landroid/graphics/HardwareRenderer$FrameCommitCallback;)V
    .locals 2

    .line 850
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetFrameCommitCallback(JLandroid/graphics/HardwareRenderer$FrameCommitCallback;)V

    return-void
.end method

.method public blacklist setFrameCompleteCallback(Landroid/graphics/HardwareRenderer$FrameCompleteCallback;)V
    .locals 2

    .line 855
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetFrameCompleteCallback(JLandroid/graphics/HardwareRenderer$FrameCompleteCallback;)V

    return-void
.end method

.method public blacklist setHintSessionEnabled(Z)V
    .locals 2

    .line 836
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetHintSessionEnabled(JZ)V

    return-void
.end method

.method public whitelist setLightSourceAlpha(FF)V
    .locals 2

    .line 416
    const-string v0, "ambientShadowAlpha"

    invoke-static {p1, v0}, Landroid/graphics/HardwareRenderer;->validateAlpha(FLjava/lang/String;)V

    .line 417
    const-string v0, "spotShadowAlpha"

    invoke-static {p2, v0}, Landroid/graphics/HardwareRenderer;->validateAlpha(FLjava/lang/String;)V

    .line 418
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nSetLightAlpha(JFF)V

    return-void
.end method

.method public whitelist setLightSourceGeometry(FFFF)V
    .locals 7

    .line 392
    const-string v0, "lightX"

    invoke-static {p1, v0}, Landroid/graphics/HardwareRenderer;->validateFinite(FLjava/lang/String;)V

    .line 393
    const-string v0, "lightY"

    invoke-static {p2, v0}, Landroid/graphics/HardwareRenderer;->validateFinite(FLjava/lang/String;)V

    .line 394
    const-string v0, "lightZ"

    invoke-static {p3, v0}, Landroid/graphics/HardwareRenderer;->validatePositive(FLjava/lang/String;)V

    .line 395
    const-string v0, "lightRadius"

    invoke-static {p4, v0}, Landroid/graphics/HardwareRenderer;->validatePositive(FLjava/lang/String;)V

    .line 396
    iget-wide v1, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Landroid/graphics/HardwareRenderer;->nSetLightGeometry(JFFFF)V

    return-void
.end method

.method public whitelist setName(Ljava/lang/String;)V
    .locals 2

    .line 367
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetName(JLjava/lang/String;)V

    return-void
.end method

.method public whitelist setOpaque(Z)V
    .locals 2

    .line 822
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    if-eq v0, p1, :cond_0

    .line 823
    iput-boolean p1, p0, Landroid/graphics/HardwareRenderer;->mOpaque:Z

    .line 824
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetOpaque(JZ)V

    :cond_0
    return-void
.end method

.method public blacklist setPictureCaptureCallback(Landroid/graphics/HardwareRenderer$PictureCapturedCallback;)V
    .locals 2

    .line 1119
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetPictureCaptureCallback(JLandroid/graphics/HardwareRenderer$PictureCapturedCallback;)V

    return-void
.end method

.method protected blacklist setPrepareSurfaceControlForWebviewCallback(Landroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;)V
    .locals 2

    .line 1026
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetPrepareSurfaceControlForWebviewCallback(JLandroid/graphics/HardwareRenderer$PrepareSurfaceControlForWebviewCallback;)V

    return-void
.end method

.method public blacklist setRendererDrawingEnabled(Z)V
    .locals 2

    .line 778
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetDrawingEnabledForProxy(JZ)V

    return-void
.end method

.method public blacklist setRtAnimationsEnabledForWindow(Z)V
    .locals 2

    .line 1709
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetRtAnimationsEnabledForContext(JZ)V

    return-void
.end method

.method public blacklist setStopped(Z)V
    .locals 2

    .line 703
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    return-void
.end method

.method public whitelist setSurface(Landroid/view/Surface;)V
    .locals 1

    const/4 v0, 0x0

    .line 458
    invoke-virtual {p0, p1, v0}, Landroid/graphics/HardwareRenderer;->setSurface(Landroid/view/Surface;Z)V

    return-void
.end method

.method public blacklist setSurface(Landroid/view/Surface;Z)V
    .locals 2

    if-eqz p1, :cond_1

    .line 472
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 473
    :cond_0
    const-string p0, "Surface is invalid. surface.isValid() == false."

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 475
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1, p2}, Landroid/graphics/HardwareRenderer;->nSetSurface(JLandroid/view/Surface;Z)V

    return-void
.end method

.method public blacklist setSurfaceControl(Landroid/view/SurfaceControl;Landroid/graphics/BLASTBufferQueue;)V
    .locals 6

    .line 520
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p1, Landroid/view/SurfaceControl;->mNativeObject:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    invoke-static {v0, v1, v4, v5}, Landroid/graphics/HardwareRenderer;->nSetSurfaceControl(JJ)V

    .line 521
    iget-wide p0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    if-eqz p2, :cond_1

    iget-wide v2, p2, Landroid/graphics/BLASTBufferQueue;->mNativeObject:J

    :cond_1
    invoke-static {p0, p1, v2, v3}, Landroid/graphics/HardwareRenderer;->nSetBLASTBufferQueue(JJ)V

    return-void
.end method

.method public blacklist setTargetHdrSdrRatio(F)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    .line 920
    invoke-static {p1}, Ljava/lang/Float;->isFinite(F)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move p1, v0

    .line 921
    :cond_1
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetTargetSdrHdrRatio(JF)V

    return-void
.end method

.method public blacklist setWaitForBufferReleaseCallback(Landroid/graphics/HardwareRenderer$WaitForBufferReleaseCallback;)V
    .locals 2

    .line 509
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1, p1}, Landroid/graphics/HardwareRenderer;->nSetWaitForBufferReleaseCallback(JLandroid/graphics/HardwareRenderer$WaitForBufferReleaseCallback;)V

    return-void
.end method

.method public whitelist start()V
    .locals 2

    .line 727
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    return-void
.end method

.method public whitelist stop()V
    .locals 2

    .line 716
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p0}, Landroid/graphics/HardwareRenderer;->nSetStopped(JZ)V

    return-void
.end method

.method public blacklist stopDrawing()V
    .locals 2

    .line 958
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    invoke-static {v0, v1}, Landroid/graphics/HardwareRenderer;->nStopDrawing(J)V

    return-void
.end method

.method public blacklist syncAndDrawFrame(Landroid/graphics/FrameInfo;)I
    .locals 2

    .line 656
    iget-boolean v0, p0, Landroid/graphics/HardwareRenderer;->ENABLE_STB_ANIMATION:Z

    if-eqz v0, :cond_0

    .line 657
    invoke-static {}, Landroid/view/ScrollTripleBufferingManager;->isStbNeeded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    invoke-virtual {p0}, Landroid/graphics/HardwareRenderer;->forceDrawNextFrame()V

    .line 662
    :cond_0
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    iget-object p0, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    iget-object p1, p1, Landroid/graphics/FrameInfo;->frameInfo:[J

    array-length p1, p1

    invoke-static {v0, v1, p0, p1}, Landroid/graphics/HardwareRenderer;->nSyncAndDrawFrame(J[JI)I

    move-result p0

    return p0
.end method

.method public blacklist updateRenderTargetSize(JJ)V
    .locals 6

    .line 1390
    iget-wide v0, p0, Landroid/graphics/HardwareRenderer;->mNativeProxy:J

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Landroid/graphics/HardwareRenderer;->nUpdateRenderTargetSize(JJJ)V

    return-void
.end method
