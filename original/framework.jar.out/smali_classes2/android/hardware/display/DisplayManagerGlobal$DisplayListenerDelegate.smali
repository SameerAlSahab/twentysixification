.class public final Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;
.super Ljava/lang/Object;
.source "DisplayManagerGlobal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayManagerGlobal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayListenerDelegate"
.end annotation


# instance fields
.field public volatile blacklist internalEventFlagsMask:J

.field private final blacklist mDisplayInfo:Landroid/view/DisplayInfo;

.field private final blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

.field private final blacklist mIsEventFilterExplicit:Z

.field private final greylist-max-o mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final blacklist mPackageName:Ljava/lang/String;


# direct methods
.method public static synthetic blacklist $r8$lambda$5RUwejFQw4H9XtWCB7b9FjjYKmA(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;JIILandroid/view/DisplayInfo;Z)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->lambda$sendDisplayEvents$0(JIILandroid/view/DisplayInfo;Z)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmListener(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;)Landroid/hardware/display/DisplayManager$DisplayListener;
    .locals 0

    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$mimplicitlyRegisterForRRChanges(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->implicitlyRegisterForRRChanges()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/hardware/display/DisplayManager$DisplayListener;Ljava/util/concurrent/Executor;JLjava/lang/String;Z)V
    .locals 3

    .line 2359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2352
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 2354
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2360
    iput-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2361
    iput-object p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2362
    iput-wide p3, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    .line 2363
    iput-object p5, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mPackageName:Ljava/lang/String;

    .line 2364
    iput-boolean p6, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mIsEventFilterExplicit:Z

    return-void
.end method

.method private blacklist handleDisplayEventInner(IILandroid/view/DisplayInfo;Z)V
    .locals 8

    .line 2421
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$smextraLogging()Z

    move-result v0

    const-string v1, ")"

    const-string v2, ", listener="

    const-string v3, ", display="

    const-string v4, "DLD("

    const-string v5, "DisplayManager"

    if-eqz v0, :cond_0

    .line 2422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2423
    invoke-static {p2}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$smeventToString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", mEventsMask="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    .line 2424
    invoke-static {v6, v7}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", mPackageName="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", displayInfo="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2426
    invoke-interface {v6}, Landroid/hardware/display/DisplayManager$DisplayListener;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2422
    invoke-static {v5, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2428
    :cond_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2431
    invoke-static {p2}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$smeventToString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 2433
    invoke-interface {v2}, Landroid/hardware/display/DisplayManager$DisplayListener;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7f

    .line 2430
    invoke-static {v0, v1}, Landroid/text/TextUtils;->trimToSize(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2429
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    const-wide/16 v1, 0x2

    const-wide/16 v3, 0x0

    if-eq p2, v0, :cond_d

    const/4 v0, 0x2

    if-eq p2, v0, :cond_c

    const/4 v0, 0x4

    if-eq p2, v0, :cond_9

    const/16 p3, 0x8

    if-eq p2, p3, :cond_8

    const/16 p3, 0x10

    if-eq p2, p3, :cond_7

    const/16 p3, 0x20

    if-eq p2, p3, :cond_6

    const/16 p3, 0x40

    if-eq p2, p3, :cond_5

    const/16 p3, 0x80

    if-eq p2, p3, :cond_4

    const/16 p3, 0x100

    if-eq p2, p3, :cond_3

    const/16 p3, 0x200

    if-eq p2, p3, :cond_2

    goto/16 :goto_0

    .line 2479
    :cond_2
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    and-long/2addr p2, v1

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2481
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayDisconnected(I)V

    goto/16 :goto_0

    .line 2461
    :cond_3
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x200

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2463
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayRemoved(I)V

    goto/16 :goto_0

    .line 2455
    :cond_4
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x100

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2457
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto/16 :goto_0

    .line 2467
    :cond_5
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x80

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2469
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto/16 :goto_0

    .line 2497
    :cond_6
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x40

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2499
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto/16 :goto_0

    .line 2491
    :cond_7
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x20

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2493
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    .line 2485
    :cond_8
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x10

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2487
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    .line 2442
    :cond_9
    iget-wide v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v6, 0x8

    and-long/2addr v0, v6

    cmp-long p2, v0, v3

    if-eqz p2, :cond_e

    if-eqz p3, :cond_e

    if-nez p4, :cond_a

    .line 2444
    iget-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p3, p2}, Landroid/view/DisplayInfo;->equals(Landroid/view/DisplayInfo;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 2445
    :cond_a
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$smextraLogging()Z

    move-result p2

    if-eqz p2, :cond_b

    .line 2446
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Sending onDisplayChanged: Display Changed. Info: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v5, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2449
    :cond_b
    iget-object p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {p2, p3}, Landroid/view/DisplayInfo;->copyFrom(Landroid/view/DisplayInfo;)V

    .line 2450
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayChanged(I)V

    goto :goto_0

    .line 2437
    :cond_c
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v0, 0x4

    and-long/2addr p2, v0

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2438
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayAdded(I)V

    goto :goto_0

    .line 2473
    :cond_d
    iget-wide p2, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    and-long/2addr p2, v1

    cmp-long p2, p2, v3

    if-eqz p2, :cond_e

    .line 2475
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {p0, p1}, Landroid/hardware/display/DisplayManager$DisplayListener;->onDisplayConnected(I)V

    .line 2503
    :cond_e
    :goto_0
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$sfgetDEBUG()Z

    move-result p0

    if-eqz p0, :cond_f

    .line 2504
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_f
    return-void
.end method

.method private blacklist handleDisplayEventsInner(IILandroid/view/DisplayInfo;Z)V
    .locals 1

    :goto_0
    if-eqz p2, :cond_0

    .line 2412
    invoke-static {p2}, Ljava/lang/Integer;->lowestOneBit(I)I

    move-result v0

    .line 2413
    invoke-direct {p0, p1, v0, p3, p4}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->handleDisplayEventInner(IILandroid/view/DisplayInfo;Z)V

    not-int v0, v0

    and-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist implicitlyRegisterForRRChanges()V
    .locals 4

    .line 2399
    iget-wide v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v2, 0x8

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mIsEventFilterExplicit:Z

    if-nez v0, :cond_0

    .line 2401
    iget-wide v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    const-wide/16 v2, 0x10

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->setEventsMask(J)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$sendDisplayEvents$0(JIILandroid/view/DisplayInfo;Z)V
    .locals 2

    .line 2376
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    .line 2377
    invoke-direct {p0, p3, p4, p5, p6}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->handleDisplayEventsInner(IILandroid/view/DisplayInfo;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method greylist-max-o clearEvents()V
    .locals 0

    .line 2388
    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method public blacklist isEventFilterExplicit()Z
    .locals 0

    .line 2384
    iget-boolean p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mIsEventFilterExplicit:Z

    return p0
.end method

.method blacklist sendDisplayEvents(IILandroid/view/DisplayInfo;Z)V
    .locals 9

    .line 2369
    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->-$$Nest$smextraLogging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending Display Events: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/hardware/display/DisplayManagerGlobal;->eventsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DisplayManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2373
    :cond_0
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mGenerationId:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 2374
    iget-object v0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate$$ExternalSyntheticLambda0;

    move-object v2, p0

    move v5, p1

    move v6, p2

    move-object v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;JIILandroid/view/DisplayInfo;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method blacklist setEventsMask(J)V
    .locals 0

    .line 2392
    iput-wide p1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 2510
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "flag: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->internalEventFlagsMask:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}, for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-interface {v1}, Landroid/hardware/display/DisplayManager$DisplayListener;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " - mPackageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/hardware/display/DisplayManagerGlobal$DisplayListenerDelegate;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
