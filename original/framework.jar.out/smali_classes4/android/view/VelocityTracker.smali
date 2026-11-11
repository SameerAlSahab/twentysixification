.class public final Landroid/view/VelocityTracker;
.super Ljava/lang/Object;
.source "VelocityTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/view/VelocityTracker$VelocityTrackerStrategy;,
        Landroid/view/VelocityTracker$VelocityTrackableMotionEventAxis;
    }
.end annotation


# static fields
.field private static final greylist-max-o ACTIVE_POINTER_ID:I = -0x1

.field private static final blacklist STRATEGIES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_DEFAULT:I = -0x1

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_IMPULSE:I = 0x0

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_INT1:I = 0x7

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_INT2:I = 0x8

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LEGACY:I = 0x9

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ1:I = 0x1

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ2:I = 0x2

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_LSQ3:I = 0x3

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_CENTRAL:I = 0x5

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_DELTA:I = 0x4

.field public static final blacklist VELOCITY_TRACKER_STRATEGY_WLSQ2_RECENT:I = 0x6

.field private static final greylist-max-o sPool:Landroid/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pools$SynchronizedPool<",
            "Landroid/view/VelocityTracker;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private greylist-max-o mPtr:J

.field private final blacklist mStrategy:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 4

    .line 42
    new-instance v0, Landroid/util/Pools$SynchronizedPool;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    .line 177
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/view/VelocityTracker;->STRATEGIES:Ljava/util/Map;

    const/4 v2, 0x0

    .line 210
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "impulse"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "lsq1"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v2, "lsq2"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 213
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lsq3"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 214
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-delta"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 215
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-central"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    .line 216
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "wlsq2-recent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int1"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x8

    .line 218
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "int2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 219
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "legacy"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor blacklist <init>(I)V
    .locals 2

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    .line 304
    invoke-static {}, Landroid/hardware/input/InputManagerGlobal;->getInstance()Landroid/hardware/input/InputManagerGlobal;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/hardware/input/InputManagerGlobal;->getVelocityTrackerStrategy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 307
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 310
    :cond_0
    invoke-static {v0}, Landroid/view/VelocityTracker;->toStrategyId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    goto :goto_1

    .line 308
    :cond_1
    :goto_0
    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    goto :goto_1

    .line 314
    :cond_2
    iput p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    .line 316
    :goto_1
    iget p1, p0, Landroid/view/VelocityTracker;->mStrategy:I

    invoke-static {p1}, Landroid/view/VelocityTracker;->nativeInitialize(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    return-void
.end method

.method private static native greylist-max-o nativeAddMovement(JLandroid/view/MotionEvent;)V
.end method

.method private static native greylist-max-o nativeClear(J)V
.end method

.method private static native greylist-max-o nativeComputeCurrentVelocity(JIF)V
.end method

.method private static native greylist-max-o nativeDispose(J)V
.end method

.method private static native blacklist nativeGetVelocity(JII)F
.end method

.method private static native blacklist nativeInitialize(I)J
.end method

.method private static native blacklist nativeIsAxisSupported(I)Z
.end method

.method public static whitelist obtain()Landroid/view/VelocityTracker;
    .locals 2

    .line 241
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0}, Landroid/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    return-object v0

    .line 243
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/view/VelocityTracker;-><init>(I)V

    return-object v0
.end method

.method public static blacklist obtain(I)Landroid/view/VelocityTracker;
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    .line 275
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    .line 277
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    invoke-direct {v0, p0}, Landroid/view/VelocityTracker;-><init>(I)V

    return-object v0
.end method

.method public static greylist obtain(Ljava/lang/String;)Landroid/view/VelocityTracker;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p0, :cond_0

    .line 260
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p0

    return-object p0

    .line 262
    :cond_0
    new-instance v0, Landroid/view/VelocityTracker;

    invoke-static {p0}, Landroid/view/VelocityTracker;->toStrategyId(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v0, p0}, Landroid/view/VelocityTracker;-><init>(I)V

    return-object v0
.end method

.method private static blacklist toStrategyId(Ljava/lang/String;)I
    .locals 2

    .line 226
    sget-object v0, Landroid/view/VelocityTracker;->STRATEGIES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 227
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public whitelist addMovement(Landroid/view/MotionEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 369
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1}, Landroid/view/VelocityTracker;->nativeAddMovement(JLandroid/view/MotionEvent;)V

    return-void

    .line 367
    :cond_0
    const-string p0, "event must not be null"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method

.method public whitelist clear()V
    .locals 2

    .line 353
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeClear(J)V

    return-void
.end method

.method public whitelist computeCurrentVelocity(I)V
    .locals 2

    .line 379
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1, p1, p0}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    return-void
.end method

.method public whitelist computeCurrentVelocity(IF)V
    .locals 2

    .line 398
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeComputeCurrentVelocity(JIF)V

    return-void
.end method

.method protected whitelist test-api finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 322
    :try_start_0
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 323
    invoke-static {v0, v1}, Landroid/view/VelocityTracker;->nativeDispose(J)V

    .line 324
    iput-wide v2, p0, Landroid/view/VelocityTracker;->mPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 328
    throw v0
.end method

.method public whitelist getAxisVelocity(I)F
    .locals 2

    .line 482
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 p0, -0x1

    invoke-static {v0, v1, p1, p0}, Landroid/view/VelocityTracker;->nativeGetVelocity(JII)F

    move-result p0

    return p0
.end method

.method public whitelist getAxisVelocity(II)F
    .locals 2

    .line 467
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    invoke-static {v0, v1, p1, p2}, Landroid/view/VelocityTracker;->nativeGetVelocity(JII)F

    move-result p0

    return p0
.end method

.method public blacklist getStrategyId()I
    .locals 0

    .line 298
    iget p0, p0, Landroid/view/VelocityTracker;->mStrategy:I

    return p0
.end method

.method public whitelist getXVelocity()F
    .locals 1

    const/4 v0, -0x1

    .line 408
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result p0

    return p0
.end method

.method public whitelist getXVelocity(I)F
    .locals 2

    .line 429
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 p0, 0x0

    invoke-static {v0, v1, p0, p1}, Landroid/view/VelocityTracker;->nativeGetVelocity(JII)F

    move-result p0

    return p0
.end method

.method public whitelist getYVelocity()F
    .locals 1

    const/4 v0, -0x1

    .line 418
    invoke-virtual {p0, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result p0

    return p0
.end method

.method public whitelist getYVelocity(I)F
    .locals 2

    .line 440
    iget-wide v0, p0, Landroid/view/VelocityTracker;->mPtr:J

    const/4 p0, 0x1

    invoke-static {v0, v1, p0, p1}, Landroid/view/VelocityTracker;->nativeGetVelocity(JII)F

    move-result p0

    return p0
.end method

.method public whitelist isAxisSupported(I)Z
    .locals 0

    .line 346
    invoke-static {p1}, Landroid/view/VelocityTracker;->nativeIsAxisSupported(I)Z

    move-result p0

    return p0
.end method

.method public whitelist recycle()V
    .locals 2

    .line 285
    iget v0, p0, Landroid/view/VelocityTracker;->mStrategy:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 286
    invoke-virtual {p0}, Landroid/view/VelocityTracker;->clear()V

    .line 287
    sget-object v0, Landroid/view/VelocityTracker;->sPool:Landroid/util/Pools$SynchronizedPool;

    invoke-virtual {v0, p0}, Landroid/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
