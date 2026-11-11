.class public abstract Landroid/view/DisplayEventReceiver;
.super Ljava/lang/Object;
.source "DisplayEventReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/DisplayEventReceiver$VsyncEventData;,
        Landroid/view/DisplayEventReceiver$FrameRateOverride;
    }
.end annotation


# static fields
.field public static final blacklist EVENT_REGISTRATION_FRAME_RATE_OVERRIDE_FLAG:I = 0x2

.field public static final blacklist EVENT_REGISTRATION_MODE_CHANGED_FLAG:I = 0x1

.field public static final blacklist EVENT_REGISTRATION_MODE_REJECTED_FLAG:I = 0x4

.field private static final greylist-max-o TAG:Ljava/lang/String; = "DisplayEventReceiver"

.field private static final blacklist sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;


# instance fields
.field private blacklist mFreeNativeResources:Ljava/lang/Runnable;

.field private greylist-max-o mMessageQueue:Landroid/os/MessageQueue;

.field private greylist mReceiverPtr:J

.field private final blacklist mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 3

    .line 90
    const-class v0, Landroid/view/DisplayEventReceiver;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 93
    invoke-static {}, Landroid/view/DisplayEventReceiver;->nativeGetDisplayEventReceiverFinalizer()J

    move-result-wide v1

    .line 91
    invoke-static {v0, v1, v2}, Llibcore/util/NativeAllocationRegistry;->createMalloced(Ljava/lang/ClassLoader;J)Llibcore/util/NativeAllocationRegistry;

    move-result-object v0

    sput-object v0, Landroid/view/DisplayEventReceiver;->sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;

    return-void
.end method

.method public constructor greylist <init>(Landroid/os/Looper;)V
    .locals 3

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IJ)V

    return-void
.end method

.method public constructor greylist-max-o <init>(Landroid/os/Looper;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 107
    invoke-direct {p0, p1, p2, v0, v1}, Landroid/view/DisplayEventReceiver;-><init>(Landroid/os/Looper;IJ)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/os/Looper;IJ)V
    .locals 7

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/view/DisplayEventReceiver$VsyncEventData;

    invoke-direct {v0}, Landroid/view/DisplayEventReceiver$VsyncEventData;-><init>()V

    iput-object v0, p0, Landroid/view/DisplayEventReceiver;->mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object p1

    iput-object p1, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    .line 125
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    move v4, p2

    move-wide v5, p3

    invoke-static/range {v1 .. v6}, Landroid/view/DisplayEventReceiver;->nativeInit(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/MessageQueue;IJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    .line 129
    sget-object p3, Landroid/view/DisplayEventReceiver;->sNativeAllocationRegistry:Llibcore/util/NativeAllocationRegistry;

    invoke-virtual {p3, p0, p1, p2}, Llibcore/util/NativeAllocationRegistry;->registerNativeAllocation(Ljava/lang/Object;J)Ljava/lang/Runnable;

    move-result-object p1

    iput-object p1, p0, Landroid/view/DisplayEventReceiver;->mFreeNativeResources:Ljava/lang/Runnable;

    return-void

    .line 121
    :cond_0
    const-string p0, "looper must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private blacklist dispatchHdcpLevelsChanged(JII)V
    .locals 0

    .line 401
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/DisplayEventReceiver;->onHdcpLevelsChanged(JII)V

    return-void
.end method

.method private greylist-max-r dispatchHotplug(JJZ)V
    .locals 0

    .line 372
    invoke-virtual/range {p0 .. p5}, Landroid/view/DisplayEventReceiver;->onHotplug(JJZ)V

    return-void
.end method

.method private blacklist dispatchHotplugConnectionError(JI)V
    .locals 0

    .line 377
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/DisplayEventReceiver;->onHotplugConnectionError(JI)V

    return-void
.end method

.method private blacklist dispatchModeChangedWithFrameRateOverrides(JJIJJJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;[F)V
    .locals 0

    .line 386
    invoke-virtual/range {p0 .. p13}, Landroid/view/DisplayEventReceiver;->onModeAndFrameRateOverridesChanged(JJIJJJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;[F)V

    return-void
.end method

.method private blacklist dispatchModeRejected(JI)V
    .locals 0

    .line 394
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/DisplayEventReceiver;->onModeRejected(JI)V

    return-void
.end method

.method private blacklist dispatchVsync(JJI)V
    .locals 7

    .line 365
    iget-object v6, p0, Landroid/view/DisplayEventReceiver;->mVsyncEventData:Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroid/view/DisplayEventReceiver;->onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V

    return-void
.end method

.method private static native blacklist nativeGetDisplayEventReceiverFinalizer()J
.end method

.method private static native blacklist nativeGetLatestVsyncEventData(J)Landroid/view/DisplayEventReceiver$VsyncEventData;
.end method

.method private static native blacklist nativeInit(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Landroid/os/MessageQueue;IJ)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/DisplayEventReceiver;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/DisplayEventReceiver$VsyncEventData;",
            ">;",
            "Landroid/os/MessageQueue;",
            "IJ)J"
        }
    .end annotation
.end method

.method private static native greylist-max-o nativeScheduleVsync(J)V
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public greylist-max-o dispose()V
    .locals 4

    .line 137
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Landroid/view/DisplayEventReceiver;->mFreeNativeResources:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 139
    iput-wide v2, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    :cond_0
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Landroid/view/DisplayEventReceiver;->mMessageQueue:Landroid/os/MessageQueue;

    return-void
.end method

.method blacklist getLatestVsyncEventData()Landroid/view/DisplayEventReceiver$VsyncEventData;
    .locals 2

    .line 359
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    invoke-static {v0, v1}, Landroid/view/DisplayEventReceiver;->nativeGetLatestVsyncEventData(J)Landroid/view/DisplayEventReceiver$VsyncEventData;

    move-result-object p0

    return-object p0
.end method

.method public blacklist onHdcpLevelsChanged(JII)V
    .locals 0

    return-void
.end method

.method public greylist onHotplug(JJZ)V
    .locals 0

    return-void
.end method

.method public blacklist onHotplugConnectionError(JI)V
    .locals 0

    return-void
.end method

.method public blacklist onModeAndFrameRateOverridesChanged(JJIJJJ[Landroid/view/DisplayEventReceiver$FrameRateOverride;[F)V
    .locals 0

    return-void
.end method

.method public blacklist onModeRejected(JI)V
    .locals 0

    return-void
.end method

.method public blacklist onVsync(JJILandroid/view/DisplayEventReceiver$VsyncEventData;)V
    .locals 0

    return-void
.end method

.method public greylist scheduleVsync()V
    .locals 4

    .line 347
    iget-wide v0, p0, Landroid/view/DisplayEventReceiver;->mReceiverPtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    .line 348
    const-string p0, "DisplayEventReceiver"

    const-string v0, "Attempted to schedule a vertical sync pulse but the display event receiver has already been disposed."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 351
    :cond_0
    invoke-static {v0, v1}, Landroid/view/DisplayEventReceiver;->nativeScheduleVsync(J)V

    return-void
.end method
