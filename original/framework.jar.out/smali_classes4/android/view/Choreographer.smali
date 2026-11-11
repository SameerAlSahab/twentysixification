.class public final Landroid/view/Choreographer;
.super Ljava/lang/Object;
.source "Choreographer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/Choreographer$BufferStuffingState;,
        Landroid/view/Choreographer$FrameData;,
        Landroid/view/Choreographer$FrameHandler;,
        Landroid/view/Choreographer$FrameDisplayEventReceiver;,
        Landroid/view/Choreographer$CallbackQueue;,
        Landroid/view/Choreographer$FrameCallback;,
        Landroid/view/Choreographer$FrameTimeline;,
        Landroid/view/Choreographer$CallbackRecord;,
        Landroid/view/Choreographer$VsyncCallback;
    }
.end annotation


# static fields
.field public static final blacklist CALLBACK_ANIMATION:I = 0x1

.field public static final greylist-max-o CALLBACK_COMMIT:I = 0x4

.field public static final greylist-max-o CALLBACK_INPUT:I = 0x0

.field public static final blacklist CALLBACK_INSETS_ANIMATION:I = 0x2

.field private static final greylist-max-o CALLBACK_LAST:I = 0x4

.field private static final greylist-max-o CALLBACK_TRACE_TITLES:[Ljava/lang/String;

.field public static final greylist-max-o CALLBACK_TRAVERSAL:I = 0x3

.field private static final greylist-max-o DEBUG_FRAMES:Z = false

.field private static final greylist-max-o DEBUG_JANK:Z = false

.field private static final greylist-max-o DEFAULT_FRAME_DELAY:J

.field private static final blacklist DEFAULT_THRESHOLD_BG_DELAY:J = 0xfa0L

.field private static final greylist-max-o FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

.field private static final blacklist IDS_TAG:Ljava/lang/String; = "IDS_TAG"

.field private static final greylist-max-o MSG_DO_FRAME:I = 0x0

.field private static final greylist-max-o MSG_DO_SCHEDULE_CALLBACK:I = 0x2

.field private static final greylist-max-o MSG_DO_SCHEDULE_VSYNC:I = 0x1

.field private static final blacklist MSG_UPDATE_ACTIVITY_STATE:I = 0x3

.field private static final greylist-max-o SKIPPED_FRAME_WARNING_LIMIT:I

.field private static final greylist-max-o TAG:Ljava/lang/String; = "Choreographer"

.field private static final greylist-max-o USE_FRAME_TIME:Z

.field private static final greylist-max-p USE_VSYNC:Z

.field private static final blacklist VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

.field private static volatile greylist-max-o sFrameDelay:J

.field private static volatile blacklist sMainInstance:Landroid/view/Choreographer;

.field private static final greylist-max-o sSfThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field

.field private static final greylist-max-o sThreadInstance:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/view/Choreographer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final blacklist DO_AID:I

.field public final blacklist DO_DOT:I

.field public final blacklist DO_IDS:I

.field public final blacklist DO_STB:I

.field private final blacklist ENABLE_STB_ANIMATION:Z

.field private blacklist mBgWaitingDelaySetting:Z

.field private final blacklist mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

.field private greylist-max-o mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

.field private final greylist mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

.field private greylist-max-o mCallbacksRunning:Z

.field private blacklist mDebugCallStackCnt:I

.field private blacklist mDebugCallbackConsumer:Ljava/util/function/BiConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mDebugDispatchThresholdMs:I

.field private final greylist mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

.field private blacklist mEnabledDebugCallback:Z

.field private greylist-max-o mFPSDivisor:I

.field private final blacklist mFrameData:Landroid/view/Choreographer$FrameData;

.field blacklist mFrameInfo:Landroid/graphics/FrameInfo;

.field private greylist-max-r mFrameIntervalNanos:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private greylist-max-o mFrameScheduled:Z

.field private blacklist mFramesSinceSTB:J

.field private final greylist-max-o mHandler:Landroid/view/Choreographer$FrameHandler;

.field private volatile blacklist mInDoFrameCallback:Z

.field private blacklist mIsFg:Z

.field private blacklist mIsFirstBBA:Z

.field private blacklist mIsVisible:Z

.field private blacklist mLastFrameIntervalNanos:J

.field private greylist mLastFrameTimeNanos:J

.field private blacklist mLastNoOffsetFrameTimeNanos:J

.field private final blacklist mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

.field private final greylist-max-p mLock:Ljava/lang/Object;

.field private final greylist-max-o mLooper:Landroid/os/Looper;

.field private blacklist mSTBCount:J


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetENABLE_STB_ANIMATION(Landroid/view/Choreographer;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/view/Choreographer;->ENABLE_STB_ANIMATION:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmFramesSinceSTB(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mFramesSinceSTB:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHandler(Landroid/view/Choreographer;)Landroid/view/Choreographer$FrameHandler;
    .locals 0

    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastFrameIntervalNanos(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLastFrameTimeNanos(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSTBCount(Landroid/view/Choreographer;)J
    .locals 2

    iget-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-wide v0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmFramesSinceSTB(Landroid/view/Choreographer;J)V
    .locals 0

    iput-wide p1, p0, Landroid/view/Choreographer;->mFramesSinceSTB:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmSTBCount(Landroid/view/Choreographer;J)V
    .locals 0

    iput-wide p1, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mobtainCallbackLocked(Landroid/view/Choreographer;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/view/Choreographer;->obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mrecycleCallbackLocked(Landroid/view/Choreographer;Landroid/view/Choreographer$CallbackRecord;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetFRAME_CALLBACK_TOKEN()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetUSE_VSYNC()Z
    .locals 1

    sget-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetVSYNC_CALLBACK_TOKEN()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsMainInstance(Landroid/view/Choreographer;)V
    .locals 0

    sput-object p0, Landroid/view/Choreographer;->sMainInstance:Landroid/view/Choreographer;

    return-void
.end method

.method static constructor blacklist <clinit>()V
    .locals 5

    .line 161
    invoke-static {}, Landroid/view/Choreographer;->getDefaultFrameDelay()J

    move-result-wide v0

    sput-wide v0, Landroid/view/Choreographer;->DEFAULT_FRAME_DELAY:J

    .line 174
    sput-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    .line 177
    new-instance v0, Landroid/view/Choreographer$1;

    invoke-direct {v0}, Landroid/view/Choreographer$1;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    .line 194
    new-instance v0, Landroid/view/Choreographer$2;

    invoke-direct {v0}, Landroid/view/Choreographer$2;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    .line 210
    invoke-static {}, Landroid/view/Choreographer;->getUseVsync()Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_VSYNC:Z

    .line 223
    const-string v0, "debug.choreographer.frametime"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    .line 228
    const-string v0, "debug.choreographer.skipwarning"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I

    .line 239
    new-instance v0, Landroid/view/Choreographer$3;

    invoke-direct {v0}, Landroid/view/Choreographer$3;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    .line 242
    new-instance v0, Landroid/view/Choreographer$4;

    invoke-direct {v0}, Landroid/view/Choreographer$4;-><init>()V

    sput-object v0, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    .line 366
    const-string/jumbo v0, "traversal"

    const-string v1, "commit"

    const-string v2, "input"

    const-string v3, "animation"

    const-string v4, "insets_animation"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Looper;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 428
    invoke-direct {p0, p1, v0, v1}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;J)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Looper;J)V
    .locals 7

    .line 431
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 115
    iput v0, p0, Landroid/view/Choreographer;->DO_AID:I

    const/4 v1, 0x1

    .line 120
    iput v1, p0, Landroid/view/Choreographer;->DO_DOT:I

    const/4 v2, 0x2

    .line 125
    iput v2, p0, Landroid/view/Choreographer;->DO_IDS:I

    const/4 v2, 0x3

    .line 131
    iput v2, p0, Landroid/view/Choreographer;->DO_STB:I

    const-wide/high16 v2, -0x8000000000000000L

    .line 132
    iput-wide v2, p0, Landroid/view/Choreographer;->mFramesSinceSTB:J

    const-wide/16 v4, 0x0

    .line 133
    iput-wide v4, p0, Landroid/view/Choreographer;->mSTBCount:J

    .line 134
    const-string v4, "debug.stb.animation"

    invoke-static {v4, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, p0, Landroid/view/Choreographer;->ENABLE_STB_ANIMATION:Z

    .line 144
    iput-boolean v1, p0, Landroid/view/Choreographer;->mIsFg:Z

    .line 145
    iput-boolean v1, p0, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 146
    iput-boolean v1, p0, Landroid/view/Choreographer;->mIsVisible:Z

    .line 149
    iput-boolean v0, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 248
    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    .line 282
    iput v1, p0, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 283
    new-instance v4, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {v4}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object v4, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 285
    new-instance v4, Landroid/view/Choreographer$FrameData;

    invoke-direct {v4}, Landroid/view/Choreographer$FrameData;-><init>()V

    iput-object v4, p0, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    .line 286
    iput-boolean v0, p0, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    .line 335
    new-instance v4, Landroid/view/Choreographer$BufferStuffingState;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroid/view/Choreographer$BufferStuffingState;-><init>(Landroid/view/Choreographer-IA;)V

    iput-object v4, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    .line 360
    new-instance v4, Landroid/graphics/FrameInfo;

    invoke-direct {v4}, Landroid/graphics/FrameInfo;-><init>()V

    iput-object v4, p0, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 421
    iput-boolean v0, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    .line 422
    iput-object v5, p0, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    const/4 v4, 0x5

    .line 423
    iput v4, p0, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    const/16 v6, 0x14

    .line 424
    iput v6, p0, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    .line 432
    iput-object p1, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    .line 433
    new-instance v6, Landroid/view/Choreographer$FrameHandler;

    invoke-direct {v6, p0, p1}, Landroid/view/Choreographer$FrameHandler;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;)V

    iput-object v6, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    .line 434
    sget-boolean v6, Landroid/view/Choreographer;->USE_VSYNC:Z

    if-eqz v6, :cond_0

    .line 435
    new-instance v6, Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-direct {v6, p0, p1, p2, p3}, Landroid/view/Choreographer$FrameDisplayEventReceiver;-><init>(Landroid/view/Choreographer;Landroid/os/Looper;J)V

    goto :goto_0

    :cond_0
    move-object v6, v5

    .line 436
    :goto_0
    iput-object v6, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    .line 437
    iput-wide v2, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const p1, 0x4e6e6b28    # 1.0E9f

    .line 439
    invoke-static {}, Landroid/view/Choreographer;->getRefreshRate()F

    move-result p2

    div-float/2addr p1, p2

    float-to-long p1, p1

    iput-wide p1, p0, Landroid/view/Choreographer;->mFrameIntervalNanos:J

    .line 441
    new-array p1, v4, [Landroid/view/Choreographer$CallbackQueue;

    iput-object p1, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    :goto_1
    const/4 p1, 0x4

    if-gt v0, p1, :cond_1

    .line 443
    iget-object p1, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    new-instance p2, Landroid/view/Choreographer$CallbackQueue;

    invoke-direct {p2, p0, v5}, Landroid/view/Choreographer$CallbackQueue;-><init>(Landroid/view/Choreographer;Landroid/view/Choreographer-IA;)V

    aput-object p2, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 446
    :cond_1
    const-string p1, "debug.hwui.fps_divisor"

    invoke-static {p1, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Choreographer;->setFPSDivisor(I)V

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Looper;Landroid/view/Choreographer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private greylist-max-o dispose()V
    .locals 0

    .line 529
    iget-object p0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->dispose()V

    return-void
.end method

.method private static blacklist getDefaultFrameDelay()J
    .locals 2

    const-wide/16 v0, 0xa

    return-wide v0
.end method

.method private static blacklist getDefaultFrameDelay$ravenwood()J
    .locals 2

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public static greylist getFrameDelay()J
    .locals 2

    .line 574
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    return-wide v0
.end method

.method public static whitelist getInstance()Landroid/view/Choreographer;
    .locals 2

    .line 471
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    .line 473
    sget-object v1, Landroid/view/Choreographer;->sMainInstance:Landroid/view/Choreographer;

    if-eqz v1, :cond_0

    sget-object v1, Landroid/view/Choreographer;->sMainInstance:Landroid/view/Choreographer;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v0, Landroid/view/Choreographer;->mIsFg:Z

    :cond_0
    return-object v0
.end method

.method static blacklist getInstanceForSurfaceControl(JLandroid/os/Looper;)Landroid/view/Choreographer;
    .locals 1

    if-eqz p2, :cond_0

    .line 508
    new-instance v0, Landroid/view/Choreographer;

    invoke-direct {v0, p2, p0, p1}, Landroid/view/Choreographer;-><init>(Landroid/os/Looper;J)V

    return-object v0

    .line 506
    :cond_0
    const-string p0, "The current thread must have a looper!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static greylist-max-o getMainThreadInstance()Landroid/view/Choreographer;
    .locals 1

    .line 516
    sget-object v0, Landroid/view/Choreographer;->sMainInstance:Landroid/view/Choreographer;

    return-object v0
.end method

.method private static greylist-max-o getRefreshRate()F
    .locals 2

    .line 452
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getRefreshRate()F

    move-result v0

    return v0
.end method

.method private static blacklist getRefreshRate$ravenwood()F
    .locals 1

    const/high16 v0, 0x42f00000    # 120.0f

    return v0
.end method

.method public static greylist getSfInstance()Landroid/view/Choreographer;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 488
    sget-object v0, Landroid/view/Choreographer;->sSfThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-object v0
.end method

.method private static blacklist getUseVsync()Z
    .locals 2

    .line 214
    const-string v0, "debug.choreographer.vsync"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static blacklist getUseVsync$ravenwood()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private greylist-max-o isRunningOnLooperThreadLocked()Z
    .locals 1

    .line 1524
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object p0, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private blacklist obtainCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Landroid/view/Choreographer$CallbackRecord;
    .locals 3

    .line 1528
    iget-object v0, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1530
    new-instance v0, Landroid/view/Choreographer$CallbackRecord;

    invoke-direct {v0, v1}, Landroid/view/Choreographer$CallbackRecord;-><init>(Landroid/view/Choreographer-IA;)V

    goto :goto_0

    .line 1532
    :cond_0
    iget-object v2, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    iput-object v2, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    .line 1533
    iput-object v1, v0, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1535
    :goto_0
    iput-wide p1, v0, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    .line 1536
    iput-object p3, v0, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1537
    iput-object p4, v0, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1538
    iput-object p5, v0, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    return-object v0
.end method

.method private greylist-max-o postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V
    .locals 11

    const-string v0, "BBA2 receive callback when in bg : "

    .line 731
    iget-object v1, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 735
    :try_start_0
    iget-boolean v2, p0, Landroid/view/Choreographer;->mIsFg:Z

    iget-boolean v3, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    if-nez p1, :cond_2

    if-nez v2, :cond_0

    .line 738
    const-string v2, "Choreographer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    :cond_0
    iput-boolean v4, p0, Landroid/view/Choreographer;->mIsFg:Z

    .line 741
    iput-boolean v4, p0, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 742
    iput-boolean v4, p0, Landroid/view/Choreographer;->mIsVisible:Z

    .line 744
    iget-boolean v0, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    if-eqz v0, :cond_1

    .line 745
    iget-object v0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/Choreographer$FrameHandler;->removeMessages(I)V

    :cond_1
    const/4 v0, 0x0

    .line 747
    iput-boolean v0, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 751
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long v6, v2, p4

    .line 754
    iget-boolean v0, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    iget-object v5, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    if-eqz v0, :cond_3

    .line 755
    :try_start_1
    aget-object v5, v5, p1

    iget v0, p0, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    const-string v8, " "

    .line 756
    invoke-static {v0, v8}, Landroid/os/Debug;->getCallers(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object v8, p2

    move-object v9, p3

    .line 755
    invoke-virtual/range {v5 .. v10}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 758
    :cond_3
    aget-object v5, v5, p1

    const/4 v10, 0x0

    move-object v8, p2

    move-object v9, p3

    invoke-virtual/range {v5 .. v10}, Landroid/view/Choreographer$CallbackQueue;->addCallbackLocked(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    cmp-long p3, v6, v2

    if-gtz p3, :cond_4

    .line 763
    invoke-direct {p0, v2, v3}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    goto :goto_1

    .line 765
    :cond_4
    iget-object p3, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v0, 0x2

    invoke-virtual {p3, v0, p2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 766
    iput p1, p2, Landroid/os/Message;->arg1:I

    .line 767
    invoke-virtual {p2, v4}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 768
    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {p0, p2, v6, v7}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 770
    :goto_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private greylist-max-o recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V
    .locals 2

    const/4 v0, 0x0

    .line 1543
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    .line 1544
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    .line 1545
    iget-object v1, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    iput-object v1, p1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1546
    iput-object v0, p1, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    .line 1547
    iput-object p1, p0, Landroid/view/Choreographer;->mCallbackPool:Landroid/view/Choreographer$CallbackRecord;

    return-void
.end method

.method public static greylist-max-o releaseInstance()V
    .locals 2

    .line 523
    sget-object v0, Landroid/view/Choreographer;->sThreadInstance:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    .line 524
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 525
    invoke-direct {v1}, Landroid/view/Choreographer;->dispose()V

    return-void
.end method

.method private greylist-max-o removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 840
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 841
    :try_start_0
    iget-object v1, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object p1, v1, p1

    invoke-virtual {p1, p2, p3}, Landroid/view/Choreographer$CallbackQueue;->removeCallbacksLocked(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    .line 843
    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, p2}, Landroid/view/Choreographer$FrameHandler;->removeMessages(ILjava/lang/Object;)V

    .line 845
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private greylist-max-o scheduleFrameLocked(J)V
    .locals 5

    .line 1047
    iget-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 1048
    iput-boolean v0, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    .line 1049
    sget-boolean v1, Landroid/view/Choreographer;->USE_VSYNC:Z

    if-eqz v1, :cond_1

    .line 1057
    invoke-direct {p0}, Landroid/view/Choreographer;->isRunningOnLooperThreadLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1058
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    return-void

    .line 1060
    :cond_0
    iget-object p1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 1061
    invoke-virtual {p1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1062
    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    return-void

    .line 1065
    :cond_1
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    sget-wide v3, Landroid/view/Choreographer;->sFrameDelay:J

    add-long/2addr v1, v3

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 1070
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Choreographer$FrameHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 1071
    invoke-virtual {v1, v0}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 1072
    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    :cond_2
    return-void
.end method

.method private greylist-max-r scheduleVsyncLocked()V
    .locals 3

    const-wide/16 v0, 0x8

    .line 1516
    :try_start_0
    const-string v2, "Choreographer#scheduleVsyncLocked"

    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1517
    iget-object p0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->scheduleVsync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1519
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 1520
    throw p0
.end method

.method public static blacklist setFrameDelay(J)V
    .locals 0

    .line 594
    sput-wide p0, Landroid/view/Choreographer;->sFrameDelay:J

    return-void
.end method

.method public static greylist-max-o subtractFrameDelay(J)J
    .locals 3

    .line 620
    sget-wide v0, Landroid/view/Choreographer;->sFrameDelay:J

    cmp-long v2, p0, v0

    if-gtz v2, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    sub-long/2addr p0, v0

    return-wide p0
.end method

.method private blacklist traceMessage(Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, 0x8

    .line 1112
    invoke-static {v0, v1, p1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1113
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method


# virtual methods
.method blacklist doCallbacks(I)V
    .locals 13

    .line 1415
    iget-object v0, p0, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-static {v0}, Landroid/view/Choreographer$FrameData;->-$$Nest$fgetmFrameTimeNanos(Landroid/view/Choreographer$FrameData;)J

    .line 1416
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1420
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1421
    iget-object v3, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object v3, v3, p1

    const-wide/32 v4, 0xf4240

    div-long/2addr v1, v4

    invoke-virtual {v3, v1, v2}, Landroid/view/Choreographer$CallbackQueue;->extractDueCallbacksLocked(J)Landroid/view/Choreographer$CallbackRecord;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1424
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 1426
    iput-boolean v2, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1427
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v0, 0x0

    const-wide/16 v2, 0x8

    .line 1429
    :try_start_1
    sget-object v4, Landroid/view/Choreographer;->CALLBACK_TRACE_TITLES:[Ljava/lang/String;

    aget-object v4, v4, p1

    invoke-static {v2, v3, v4}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    move-object v4, v1

    :goto_0
    if-eqz v4, :cond_3

    .line 1437
    iget-boolean v5, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    .line 1440
    :goto_1
    iget-object v7, p0, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-virtual {v4, v7}, Landroid/view/Choreographer$CallbackRecord;->run(Landroid/view/Choreographer$FrameData;)V

    .line 1443
    iget-boolean v7, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    if-eqz v7, :cond_2

    iget-object v7, p0, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    if-eqz v7, :cond_2

    iget-object v7, v4, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    if-eqz v7, :cond_2

    .line 1444
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long/2addr v7, v5

    .line 1445
    iget v5, p0, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    int-to-long v5, v5

    cmp-long v5, v7, v5

    if-ltz v5, :cond_2

    .line 1446
    iget-object v5, p0, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "RunCallback: type="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", action="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Landroid/view/Choreographer$CallbackRecord;->action:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", token="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v4, Landroid/view/Choreographer$CallbackRecord;->token:Ljava/lang/Object;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", latencyMillis="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1448
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v11, v4, Landroid/view/Choreographer$CallbackRecord;->dueTime:J

    sub-long/2addr v9, v11

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", dur="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "ms\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v4, Landroid/view/Choreographer$CallbackRecord;->log:Ljava/lang/String;

    .line 1446
    invoke-interface {v5, v6, v7}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1430
    :cond_2
    iget-object v4, v4, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 1455
    :cond_3
    iget-object p1, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 1456
    :try_start_2
    iput-boolean v0, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1458
    :goto_2
    iget-object v0, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1459
    invoke-direct {p0, v1}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    if-nez v0, :cond_4

    .line 1462
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1463
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :cond_4
    move-object v1, v0

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 1462
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    .line 1455
    iget-object v4, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 1456
    :try_start_4
    iput-boolean v0, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    .line 1458
    :goto_3
    iget-object v0, v1, Landroid/view/Choreographer$CallbackRecord;->next:Landroid/view/Choreographer$CallbackRecord;

    .line 1459
    invoke-direct {p0, v1}, Landroid/view/Choreographer;->recycleCallbackLocked(Landroid/view/Choreographer$CallbackRecord;)V

    if-eqz v0, :cond_5

    move-object v1, v0

    goto :goto_3

    .line 1462
    :cond_5
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1463
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1464
    throw p1

    :catchall_2
    move-exception p0

    .line 1462
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    .line 1427
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method blacklist doFrame(JILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 34

    move-object/from16 v1, p0

    move-wide/from16 v3, p1

    move-object/from16 v0, p4

    const-string v2, "mLastFrameTimeNanos: "

    const-string v5, "Skipped "

    const-string v6, "Choreographer#doFrame "

    .line 1235
    invoke-static {}, Landroid/app/ActivityThread;->currentActivityThread()Landroid/app/ActivityThread;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/ActivityThread;->getIdsController()Landroid/app/IdsController;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/IdsController;->closeIdsWindow()V

    .line 1239
    iget-wide v7, v0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    .line 1248
    iget-wide v9, v1, Landroid/view/Choreographer;->mFramesSinceSTB:J

    const-wide/16 v11, 0x1

    add-long/2addr v9, v11

    iput-wide v9, v1, Landroid/view/Choreographer;->mFramesSinceSTB:J

    .line 1249
    invoke-static {v1}, Landroid/view/ScrollTripleBufferingManager;->setChoreographer(Landroid/view/Choreographer;)V

    .line 1255
    invoke-virtual {v1, v3, v4, v0}, Landroid/view/Choreographer;->updateBufferStuffingState(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->ordinal()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v11, :cond_1

    if-eq v9, v10, :cond_0

    move-wide v12, v3

    goto :goto_0

    .line 1267
    :cond_0
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    add-int/2addr v2, v11

    iput v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    .line 1268
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-wide v2, v0, Landroid/view/Choreographer$BufferStuffingState;->accumulatedDelayNanos:J

    add-long/2addr v2, v7

    iput-wide v2, v0, Landroid/view/Choreographer$BufferStuffingState;->accumulatedDelayNanos:J

    .line 1269
    invoke-direct {v1}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    return-void

    :cond_1
    sub-long v12, v3, v7

    :goto_0
    const-wide/16 v14, 0x8

    .line 1276
    :try_start_0
    iget-object v10, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-virtual {v10, v12, v13, v0}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$FrameTimeline;

    move-result-object v10

    .line 1277
    invoke-static {v14, v15}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    if-eqz v12, :cond_2

    .line 1278
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v13, v10

    invoke-static {v13}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v15, v9}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 1280
    iput-boolean v11, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-wide v2, v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    goto/16 :goto_c

    :cond_2
    move-object v13, v10

    .line 1282
    :goto_1
    :try_start_2
    iget-object v9, v1, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    .line 1283
    :try_start_3
    iget-boolean v10, v1, Landroid/view/Choreographer;->mFrameScheduled:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_d

    if-nez v10, :cond_3

    .line 1284
    :try_start_4
    const-string v0, "Frame not scheduled"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 1285
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    const/4 v6, 0x0

    .line 1398
    iput-boolean v6, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    .line 1402
    invoke-static {v14, v15}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v17, v9

    move-wide v2, v14

    :goto_2
    const/4 v9, 0x0

    :goto_3
    const/4 v10, 0x0

    goto/16 :goto_b

    .line 1287
    :cond_3
    :try_start_5
    iput-wide v3, v1, Landroid/view/Choreographer;->mLastNoOffsetFrameTimeNanos:J

    .line 1289
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    sub-long v22, v16, v3

    cmp-long v10, v22, v7

    const-wide/16 v24, 0x0

    if-ltz v10, :cond_7

    cmp-long v10, v7, v24

    if-nez v10, :cond_4

    .line 1296
    :try_start_6
    const-string v5, "Choreographer"

    const-string v10, "Vsync data empty due to timeout"

    invoke-static {v5, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-wide/from16 v26, v7

    move-wide/from16 v28, v14

    move-wide/from16 v12, v16

    goto :goto_4

    .line 1298
    :cond_4
    :try_start_7
    rem-long v12, v22, v7

    sub-long v12, v16, v12

    move-wide/from16 v26, v7

    .line 1300
    div-long v6, v22, v26

    .line 1301
    sget v8, Landroid/view/Choreographer;->SKIPPED_FRAME_WARNING_LIMIT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-wide/from16 v28, v14

    int-to-long v14, v8

    cmp-long v8, v6, v14

    if-ltz v8, :cond_5

    .line 1302
    :try_start_8
    const-string v8, "Choreographer"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " frames!  The application may be doing too much work on its main thread."

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :cond_5
    :goto_4
    iget-object v5, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-boolean v5, v5, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    if-eqz v5, :cond_6

    sub-long v12, v12, v26

    :cond_6
    move-wide/from16 v19, v12

    .line 1322
    iget-object v5, v1, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    iget-object v6, v1, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    invoke-virtual/range {v18 .. v23}, Landroid/view/Choreographer$FrameData;->update(JLandroid/view/DisplayEventReceiver;J)Landroid/view/Choreographer$FrameTimeline;

    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move/from16 v18, v11

    move-wide/from16 v7, v19

    move-object/from16 v19, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-wide/from16 v28, v14

    :goto_5
    move-object/from16 v17, v9

    move-wide/from16 v2, v28

    goto :goto_2

    :cond_7
    move-wide/from16 v26, v7

    move-wide/from16 v28, v14

    move-wide v7, v3

    move-object/from16 v19, v13

    const/16 v18, 0x0

    .line 1327
    :goto_6
    :try_start_9
    iget-wide v12, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_c

    cmp-long v5, v7, v12

    if-gez v5, :cond_a

    .line 1332
    :try_start_a
    const-string v0, "Frame time goes backward"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 1333
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-boolean v0, v0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    if-eqz v0, :cond_8

    .line 1334
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    add-int/2addr v2, v11

    iput v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    .line 1336
    :cond_8
    invoke-direct {v1}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1337
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    const/4 v6, 0x0

    .line 1398
    iput-boolean v6, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    if-eqz v18, :cond_9

    .line 1400
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->traceEnd(J)V

    .line 1402
    :cond_9
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-wide/from16 v2, v28

    goto/16 :goto_3

    .line 1340
    :cond_a
    :try_start_b
    iget v5, v1, Landroid/view/Choreographer;->mFPSDivisor:I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_c

    if-le v5, v11, :cond_d

    sub-long v12, v7, v12

    int-to-long v14, v5

    mul-long v14, v14, v26

    cmp-long v5, v12, v14

    if-gez v5, :cond_d

    cmp-long v5, v12, v24

    if-lez v5, :cond_d

    .line 1343
    :try_start_c
    const-string v0, "Frame skipped due to FPSDivisor"

    invoke-direct {v1, v0}, Landroid/view/Choreographer;->traceMessage(Ljava/lang/String;)V

    .line 1344
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-boolean v0, v0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v0, :cond_b

    .line 1345
    :try_start_d
    iget-object v0, v1, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    add-int/2addr v2, v11

    iput v2, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1347
    :cond_b
    :try_start_e
    invoke-direct {v1}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1348
    monitor-exit v9
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    const/4 v6, 0x0

    .line 1398
    iput-boolean v6, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    if-eqz v18, :cond_c

    .line 1400
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->traceEnd(J)V

    .line 1402
    :cond_c
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_5
    move-exception v0

    const/4 v6, 0x0

    move v10, v6

    move-object/from16 v17, v9

    move/from16 v9, v18

    move-wide/from16 v2, v28

    goto/16 :goto_b

    :cond_d
    const/4 v6, 0x0

    move-object v5, v2

    .line 1352
    :try_start_f
    iget-object v2, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    .line 1353
    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v10

    iget-wide v12, v10, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    .line 1354
    invoke-virtual {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v10

    iget-wide v14, v10, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->deadline:J
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    move/from16 v20, v6

    move-wide/from16 v32, v14

    move-object v15, v5

    move-wide v5, v7

    move-wide v7, v12

    move-object v12, v9

    move-wide/from16 v9, v32

    :try_start_10
    iget-wide v13, v0, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    move/from16 v22, v11

    move-object/from16 v21, v15

    move-wide/from16 v32, v16

    move-object/from16 v17, v12

    move-wide/from16 v11, v32

    move-wide v15, v5

    move-object/from16 v0, v21

    move-wide/from16 v30, v26

    .line 1352
    :try_start_11
    invoke-virtual/range {v2 .. v16}, Landroid/graphics/FrameInfo;->setVsync(JJJJJJJ)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    const/4 v10, 0x0

    .line 1356
    :try_start_12
    iput-boolean v10, v1, Landroid/view/Choreographer;->mFrameScheduled:Z

    .line 1357
    iput-wide v5, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    .line 1360
    invoke-static/range {v28 .. v29}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    move-wide/from16 v2, v28

    :try_start_13
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    goto :goto_7

    :cond_e
    move-wide/from16 v2, v28

    :goto_7
    move-wide/from16 v7, v30

    .line 1365
    iput-wide v7, v1, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    .line 1366
    iget-object v0, v1, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-object/from16 v4, p4

    invoke-virtual {v0, v4}, Landroid/view/DisplayEventReceiver$VsyncEventData;->copyFrom(Landroid/view/DisplayEventReceiver$VsyncEventData;)V

    .line 1367
    monitor-exit v17
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    if-eqz v18, :cond_f

    .line 1369
    :try_start_14
    invoke-static {v2, v3}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1370
    const-string v0, "Choreographer#doFrame - resynced to %d in %.1fms"

    invoke-static/range {v19 .. v19}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmVsyncId(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v7

    .line 1371
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Landroid/view/Choreographer$FrameTimeline;->-$$Nest$fgetmDeadlineNanos(Landroid/view/Choreographer$FrameTimeline;)J

    move-result-wide v7

    sub-long/2addr v7, v11

    long-to-float v7, v7

    const v8, 0x358637bd    # 1.0E-6f

    mul-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v4, v7}, [Ljava/lang/Object;

    move-result-object v4

    .line 1370
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1372
    invoke-static {v2, v3, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    :cond_f
    const-wide/32 v7, 0xf4240

    .line 1375
    div-long v7, v5, v7

    invoke-static {v7, v8}, Landroid/view/animation/AnimationUtils;->lockAnimationClock(J)V

    .line 1377
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markInputHandlingStart()V

    .line 1378
    invoke-virtual {v1, v10}, Landroid/view/Choreographer;->doCallbacks(I)V

    .line 1380
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markAnimationsStart()V

    .line 1382
    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFg:Z

    if-nez v0, :cond_10

    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsVisible:Z

    if-eqz v0, :cond_11

    :cond_10
    const/4 v0, 0x1

    .line 1383
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->doCallbacks(I)V

    .line 1385
    :cond_11
    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFg:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsVisible:Z

    if-nez v0, :cond_12

    iget-boolean v0, v1, Landroid/view/Choreographer;->mIsFirstBBA:Z

    if-eqz v0, :cond_12

    .line 1386
    iput-boolean v10, v1, Landroid/view/Choreographer;->mIsFirstBBA:Z

    .line 1387
    const-string v0, "Choreographer"

    const-string v4, "CoreRune.SYSPERF_ACTIVE_APP_BBA_ENABLE : stop animation in background states"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    const/4 v0, 0x2

    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->doCallbacks(I)V

    .line 1392
    iget-object v0, v1, Landroid/view/Choreographer;->mFrameInfo:Landroid/graphics/FrameInfo;

    invoke-virtual {v0}, Landroid/graphics/FrameInfo;->markPerformTraversalsStart()V

    const/4 v0, 0x3

    .line 1393
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->doCallbacks(I)V

    const/4 v0, 0x4

    .line 1395
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->doCallbacks(I)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 1397
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1398
    iput-boolean v10, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    if-eqz v18, :cond_13

    .line 1400
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1402
    :cond_13
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    return-void

    :catchall_6
    move-exception v0

    move/from16 v9, v18

    goto :goto_c

    :catchall_7
    move-exception v0

    goto :goto_a

    :catchall_8
    move-exception v0

    goto :goto_8

    :catchall_9
    move-exception v0

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object/from16 v17, v12

    move/from16 v10, v20

    goto :goto_8

    :catchall_b
    move-exception v0

    move v10, v6

    move-object/from16 v17, v9

    :goto_8
    move-wide/from16 v2, v28

    goto :goto_a

    :catchall_c
    move-exception v0

    move-object/from16 v17, v9

    :goto_9
    move-wide/from16 v2, v28

    const/4 v10, 0x0

    :goto_a
    move/from16 v9, v18

    goto :goto_b

    :catchall_d
    move-exception v0

    move-object/from16 v17, v9

    move-wide v2, v14

    const/4 v10, 0x0

    move v9, v10

    .line 1367
    :goto_b
    :try_start_15
    monitor-exit v17
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :try_start_16
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_e

    :catchall_e
    move-exception v0

    goto :goto_c

    :catchall_f
    move-exception v0

    goto :goto_b

    :catchall_10
    move-exception v0

    move-wide v2, v14

    const/4 v10, 0x0

    move v9, v10

    .line 1397
    :goto_c
    invoke-static {}, Landroid/view/animation/AnimationUtils;->unlockAnimationClock()V

    .line 1398
    iput-boolean v10, v1, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    if-eqz v9, :cond_14

    .line 1400
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1402
    :cond_14
    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    .line 1403
    throw v0
.end method

.method greylist-max-o doScheduleCallback(I)V
    .locals 4

    .line 1476
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1477
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-nez v1, :cond_0

    .line 1478
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 1479
    iget-object v3, p0, Landroid/view/Choreographer;->mCallbackQueues:[Landroid/view/Choreographer$CallbackQueue;

    aget-object p1, v3, p1

    invoke-virtual {p1, v1, v2}, Landroid/view/Choreographer$CallbackQueue;->hasDueCallbacksLocked(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1480
    invoke-direct {p0, v1, v2}, Landroid/view/Choreographer;->scheduleFrameLocked(J)V

    .line 1483
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method greylist-max-o doScheduleVsync()V
    .locals 2

    .line 1468
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1469
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    if-eqz v1, :cond_0

    .line 1470
    invoke-direct {p0}, Landroid/view/Choreographer;->scheduleVsyncLocked()V

    .line 1472
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method greylist-max-o dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 635
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 636
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "Choreographer:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 637
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mFrameScheduled="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 638
    iget-boolean p1, p0, Landroid/view/Choreographer;->mFrameScheduled:Z

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 639
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mLastFrameTime="

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 640
    iget-wide p0, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    const-wide/32 v0, 0xf4240

    div-long/2addr p0, v0

    invoke-static {p0, p1}, Landroid/util/TimeUtils;->formatUptime(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist getExpectedPresentationTimeMillis()J
    .locals 4

    .line 1024
    invoke-virtual {p0}, Landroid/view/Choreographer;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public blacklist getExpectedPresentationTimeNanos()J
    .locals 2

    .line 1011
    iget-object p0, p0, Landroid/view/Choreographer;->mFrameData:Landroid/view/Choreographer$FrameData;

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameData;->getPreferredFrameTimeline()Landroid/view/Choreographer$FrameTimeline;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Choreographer$FrameTimeline;->getExpectedPresentationTimeNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist getFrameDeadline()J
    .locals 2

    .line 1102
    iget-object p0, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {p0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object p0

    iget-wide v0, p0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->deadline:J

    return-wide v0
.end method

.method public greylist-max-o getFrameIntervalNanos()J
    .locals 3

    .line 629
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 630
    :try_start_0
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 631
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public greylist getFrameTime()J
    .locals 4

    .line 959
    invoke-virtual {p0}, Landroid/view/Choreographer;->getFrameTimeNanos()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public greylist getFrameTimeNanos()J
    .locals 3

    .line 974
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 975
    :try_start_0
    iget-boolean v1, p0, Landroid/view/Choreographer;->mCallbacksRunning:Z

    if-eqz v1, :cond_1

    .line 979
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    .line 976
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "This method must only be called as part of a callback while a frame is in progress."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 980
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public greylist-max-o getLastFrameTimeNanos()J
    .locals 3

    .line 990
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 991
    :try_start_0
    sget-boolean v1, Landroid/view/Choreographer;->USE_FRAME_TIME:Z

    if-eqz v1, :cond_0

    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameTimeNanos:J

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    :goto_0
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 992
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist getLatestExpectedPresentTimeNanos()J
    .locals 2

    .line 1038
    iget-object p0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    if-nez p0, :cond_0

    .line 1039
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0

    .line 1042
    :cond_0
    invoke-virtual {p0}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object p0

    .line 1043
    invoke-virtual {p0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object p0

    iget-wide v0, p0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->expectedPresentationTime:J

    return-wide v0
.end method

.method public blacklist getLooper()Landroid/os/Looper;
    .locals 0

    .line 553
    iget-object p0, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    return-object p0
.end method

.method public blacklist getMetrics()Landroid/util/DisplayMetrics;
    .locals 2

    .line 1119
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1120
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManagerGlobal;->getDisplayInfo(I)Landroid/view/DisplayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1122
    invoke-virtual {v0, p0}, Landroid/view/DisplayInfo;->getAppMetrics(Landroid/util/DisplayMetrics;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method blacklist getSTBCount()J
    .locals 2

    .line 1134
    iget-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-wide v0
.end method

.method public blacklist getVsyncId()J
    .locals 5

    .line 1086
    iget-boolean v0, p0, Landroid/view/Choreographer;->mInDoFrameCallback:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1087
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    .line 1088
    invoke-virtual {v3}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object v3

    iget-wide v3, v3, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 1087
    const-string/jumbo v4, "unsync-vsync-id=%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1089
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 1091
    :cond_0
    iget-object p0, p0, Landroid/view/Choreographer;->mLastVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-virtual {p0}, Landroid/view/DisplayEventReceiver$VsyncEventData;->preferredFrameTimeline()Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;

    move-result-object p0

    iget-wide v0, p0, Landroid/view/DisplayEventReceiver$VsyncEventData$FrameTimeline;->vsyncId:J

    return-wide v0
.end method

.method greylist invalidate()V
    .locals 0

    .line 538
    invoke-direct {p0}, Landroid/view/Choreographer;->dispose()V

    return-void
.end method

.method blacklist isTheLooperSame(Landroid/os/Looper;)Z
    .locals 0

    .line 546
    iget-object p0, p0, Landroid/view/Choreographer;->mLooper:Landroid/os/Looper;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public blacklist onWaitForBufferRelease(J)V
    .locals 4

    .line 344
    iget-wide v0, p0, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 345
    iget-object p0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-object p0, p0, Landroid/view/Choreographer$BufferStuffingState;->isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public greylist postCallback(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 6

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 659
    invoke-virtual/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V

    return-void
.end method

.method public greylist postCallbackDelayed(ILjava/lang/Runnable;Ljava/lang/Object;J)V
    .locals 1

    if-eqz p2, :cond_1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 687
    invoke-direct/range {p0 .. p5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 684
    :cond_0
    const-string p0, "callbackType is invalid"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void

    .line 681
    :cond_1
    const-string p0, "action must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 860
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public whitelist postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 880
    sget-object v3, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    move-object v0, p0

    move-object v2, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 877
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist postVsyncCallback(ILandroid/view/Choreographer$VsyncCallback;)V
    .locals 6

    if-eqz p2, :cond_0

    .line 808
    sget-object v3, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 805
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist postVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 788
    sget-object v3, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/view/Choreographer;->postCallbackDelayedInternal(ILjava/lang/Object;Ljava/lang/Object;J)V

    return-void

    .line 785
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public greylist removeCallbacks(ILjava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    .line 831
    invoke-direct {p0, p1, p2, p3}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 828
    :cond_0
    const-string p0, "callbackType is invalid"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 897
    sget-object v1, Landroid/view/Choreographer;->FRAME_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 894
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public blacklist removeVsyncCallback(ILandroid/view/Choreographer$VsyncCallback;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 929
    sget-object v0, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, v0}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 926
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist removeVsyncCallback(Landroid/view/Choreographer$VsyncCallback;)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 912
    sget-object v1, Landroid/view/Choreographer;->VSYNC_CALLBACK_TOKEN:Ljava/lang/Object;

    invoke-direct {p0, v0, p1, v1}, Landroid/view/Choreographer;->removeCallbacksInternal(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 909
    :cond_0
    const-string p0, "callback must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method blacklist resetSTBCount()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1142
    iput-wide v0, p0, Landroid/view/Choreographer;->mSTBCount:J

    return-void
.end method

.method public blacklist scheduleVsyncSS(I)V
    .locals 1

    .line 1492
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1493
    :try_start_0
    iget-object p0, p0, Landroid/view/Choreographer;->mDisplayEventReceiver:Landroid/view/Choreographer$FrameDisplayEventReceiver;

    invoke-virtual {p0, p1}, Landroid/view/Choreographer$FrameDisplayEventReceiver;->onVsyncSS(I)V

    .line 1494
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method blacklist setActivityState(Z)V
    .locals 1

    .line 1500
    iget-object v0, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1501
    :try_start_0
    iput-boolean p1, p0, Landroid/view/Choreographer;->mIsFg:Z

    const/4 p1, 0x0

    .line 1502
    iput-boolean p1, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 1503
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setEnabledDebugCallback(ZLjava/util/function/BiConsumer;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    .line 1555
    iput-boolean p1, p0, Landroid/view/Choreographer;->mEnabledDebugCallback:Z

    .line 1556
    iput-object p2, p0, Landroid/view/Choreographer;->mDebugCallbackConsumer:Ljava/util/function/BiConsumer;

    .line 1557
    iput p3, p0, Landroid/view/Choreographer;->mDebugCallStackCnt:I

    .line 1558
    iput p4, p0, Landroid/view/Choreographer;->mDebugDispatchThresholdMs:I

    return-void
.end method

.method greylist-max-o setFPSDivisor(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1107
    :cond_0
    iput p1, p0, Landroid/view/Choreographer;->mFPSDivisor:I

    .line 1108
    invoke-static {p1}, Landroid/view/ThreadedRenderer;->setFPSDivisor(I)V

    return-void
.end method

.method public blacklist setIsFg(Z)V
    .locals 7

    const-string/jumbo v0, "setIsFg isFg = "

    const-string/jumbo v1, "setIsFg isFg = "

    .line 698
    iget-boolean v2, p0, Landroid/view/Choreographer;->mIsFg:Z

    if-ne v2, p1, :cond_0

    return-void

    .line 701
    :cond_0
    invoke-static {}, Landroid/animation/AnimationHandler;->getInstance()Landroid/animation/AnimationHandler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/animation/AnimationHandler;->getMaxAnimationCallbackDuration()J

    move-result-wide v2

    const-wide/16 v4, 0xfa0

    add-long/2addr v2, v4

    .line 702
    iget-object v4, p0, Landroid/view/Choreographer;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 703
    :try_start_0
    iget-object v5, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/view/Choreographer$FrameHandler;->removeMessages(I)V

    const/4 v5, 0x1

    if-nez p1, :cond_1

    .line 705
    iput-boolean v5, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 706
    iget-object v1, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-virtual {v1}, Landroid/view/Choreographer$FrameHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 707
    iput v6, v1, Landroid/os/Message;->what:I

    xor-int/lit8 v6, p1, 0x1

    .line 708
    iput v6, v1, Landroid/os/Message;->arg1:I

    .line 709
    invoke-virtual {v1, v5}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 710
    iget-object p0, p0, Landroid/view/Choreographer;->mHandler:Landroid/view/Choreographer$FrameHandler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v2

    invoke-virtual {p0, v1, v5, v6}, Landroid/view/Choreographer$FrameHandler;->sendMessageAtTime(Landroid/os/Message;J)Z

    .line 711
    const-string p0, "BBA2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; delayValue "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 713
    :cond_1
    iput-boolean p1, p0, Landroid/view/Choreographer;->mIsFg:Z

    .line 714
    iput-boolean v5, p0, Landroid/view/Choreographer;->mIsVisible:Z

    .line 715
    iput-boolean v5, p0, Landroid/view/Choreographer;->mIsFirstBBA:Z

    const/4 v0, 0x0

    .line 716
    iput-boolean v0, p0, Landroid/view/Choreographer;->mBgWaitingDelaySetting:Z

    .line 717
    const-string p0, "BBA2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 719
    :goto_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public blacklist setViewVisible(Z)V
    .locals 0

    .line 1509
    iput-boolean p1, p0, Landroid/view/Choreographer;->mIsVisible:Z

    return-void
.end method

.method blacklist updateBufferStuffingState(JLandroid/view/DisplayEventReceiver$VsyncEventData;)Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;
    .locals 10

    .line 1153
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->bufferStuffingMultiRecovery()Z

    move-result v0

    .line 1181
    iget-object v1, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    .line 1153
    const-string v2, ", recover frame"

    const-string v3, "Thread "

    const/4 v4, 0x1

    const-string v5, "Buffer stuffing recovery"

    const/4 v6, 0x0

    const-wide/16 v7, 0x8

    if-eqz v0, :cond_4

    .line 1156
    iget-object v0, v1, Landroid/view/Choreographer$BufferStuffingState;->isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    .line 1177
    iget-object v1, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    if-eqz v0, :cond_3

    .line 1158
    iget-boolean v0, v1, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    if-nez v0, :cond_1

    .line 1159
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1162
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1160
    invoke-static {v7, v8, v5, v0, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1164
    :cond_0
    iget-object v0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iput-boolean v4, v0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    .line 1167
    :cond_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/view/flags/Flags;->bufferStuffingRecoveryThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    invoke-virtual {v0}, Landroid/view/Choreographer$BufferStuffingState;->maxDelayReached()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    const-string v0, "buffer stuffed - max recovery delay reached"

    invoke-static {v7, v8, v0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    goto :goto_0

    .line 1171
    :cond_2
    const-string p0, "buffer stuffed"

    invoke-static {v7, v8, p0}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 1172
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->DELAY_FRAME:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0

    .line 1177
    :cond_3
    iget-boolean v0, v1, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    if-nez v0, :cond_7

    .line 1178
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->NONE:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0

    .line 1181
    :cond_4
    iget-boolean v0, v1, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    if-nez v0, :cond_7

    .line 1182
    iget-object p1, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget-object p1, p1, Landroid/view/Choreographer$BufferStuffingState;->isStuffed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_5

    .line 1183
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->NONE:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0

    .line 1186
    :cond_5
    iget-object p0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iput-boolean v4, p0, Landroid/view/Choreographer$BufferStuffingState;->isRecovering:Z

    .line 1187
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 1188
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1190
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1188
    invoke-static {v7, v8, v5, p0, v6}, Landroid/os/Trace;->asyncTraceForTrackBegin(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1192
    :cond_6
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->DELAY_FRAME:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0

    .line 1200
    :cond_7
    :goto_0
    iget-object v0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    iget v0, v0, Landroid/view/Choreographer$BufferStuffingState;->numberWaitsForNextVsync:I

    add-int/2addr v0, v4

    .line 1201
    iget-wide v1, p0, Landroid/view/Choreographer;->mLastFrameIntervalNanos:J

    const-wide/16 v3, 0x0

    cmp-long v9, v1, v3

    if-lez v9, :cond_8

    .line 1202
    iget-wide v3, p0, Landroid/view/Choreographer;->mLastNoOffsetFrameTimeNanos:J

    sub-long/2addr p1, v3

    div-long v3, p1, v1

    :cond_8
    int-to-long p1, v0

    cmp-long p1, v3, p1

    if-lez p1, :cond_a

    .line 1212
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 1213
    invoke-static {v7, v8, v5, v6}, Landroid/os/Trace;->asyncTraceForTrackEnd(JLjava/lang/String;I)V

    .line 1216
    :cond_9
    iget-object p0, p0, Landroid/view/Choreographer;->mBufferStuffingState:Landroid/view/Choreographer$BufferStuffingState;

    invoke-virtual {p0}, Landroid/view/Choreographer$BufferStuffingState;->reset()V

    .line 1217
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->NONE:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0

    .line 1223
    :cond_a
    invoke-static {v7, v8}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1224
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Negative offset of "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p1, p3, Landroid/view/DisplayEventReceiver$VsyncEventData;->frameInterval:J

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ns added to animation"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, v8, v5, p0}, Landroid/os/Trace;->instantForTrack(JLjava/lang/String;Ljava/lang/String;)V

    .line 1228
    :cond_b
    sget-object p0, Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;->OFFSET:Landroid/view/Choreographer$BufferStuffingState$RecoveryAction;

    return-object p0
.end method
