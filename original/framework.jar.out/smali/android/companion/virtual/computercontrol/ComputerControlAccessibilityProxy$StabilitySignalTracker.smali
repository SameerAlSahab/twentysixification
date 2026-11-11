.class final Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;
.super Ljava/lang/Object;
.source "ComputerControlAccessibilityProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StabilitySignalTracker"
.end annotation


# instance fields
.field private blacklist mActiveUnstablePeriods:I

.field private final blacklist mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsFirstFrameReceived:Z

.field final blacklist mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

.field private blacklist mUnstableReason:Ljava/lang/Integer;


# direct methods
.method public static synthetic blacklist $r8$lambda$EorM-7SIf8_uE2DZ6TmfMdwkNX4(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->lambda$newUnstablePeriod$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$KXQ17Pw9l_afqvY7bghi_4J_qu8(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->lambda$newUnstablePeriod$4(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$au7XUjAAnp-klLBbyVU2b21tG3M(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;)V
    .locals 0

    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->lambda$onFirstFrameReceived$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$cMmwhw02_aR8PGnUqnXbmqNvLEI(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->lambda$newUnstablePeriod$2(I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$lx4dsOVCY4GqmzoSXUG_B3BgQiE(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->lambda$resetStabilityState$1(I)V

    return-void
.end method

.method constructor blacklist <init>(JLandroid/os/Handler;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;Z)V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 220
    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    .line 224
    iput-object p3, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    .line 225
    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    .line 226
    new-instance p4, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-direct {p4, p3, p1, p2}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;-><init>(Landroid/os/Handler;J)V

    iput-object p4, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    .line 227
    iput-boolean p5, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mIsFirstFrameReceived:Z

    return-void
.end method

.method private blacklist checkStability()V
    .locals 1

    .line 291
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mUnstableReason:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->hasPendingCallback()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mIsFirstFrameReceived:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 295
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mUnstableReason:Ljava/lang/Integer;

    .line 296
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    invoke-interface {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;->onSessionStable()V

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic blacklist lambda$newUnstablePeriod$2(I)V
    .locals 1

    .line 259
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mUnstableReason:Ljava/lang/Integer;

    .line 261
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->reset()V

    .line 262
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;->onSessionUnstable(I)V

    return-void
.end method

.method private synthetic blacklist lambda$newUnstablePeriod$3()V
    .locals 1

    .line 267
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 268
    iput v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    if-nez v0, :cond_0

    .line 270
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->reset()V

    .line 271
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->registerOneShotIdleCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;)V

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$newUnstablePeriod$4(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 265
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 266
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$onFirstFrameReceived$0()V
    .locals 1

    .line 232
    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mIsFirstFrameReceived:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 235
    iput-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mIsFirstFrameReceived:Z

    .line 236
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->checkStability()V

    return-void

    .line 233
    :cond_0
    const-string p0, "First frame was already received!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic blacklist lambda$resetStabilityState$1(I)V
    .locals 1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mUnstableReason:Ljava/lang/Integer;

    .line 247
    iget v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mActiveUnstablePeriods:I

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->reset()V

    .line 249
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-virtual {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->registerOneShotIdleCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;)V

    .line 251
    :cond_0
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mStabilityListener:Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;

    invoke-interface {p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;->onSessionUnstable(I)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 2

    .line 281
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda4;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method blacklist newUnstablePeriod(I)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;
    .locals 3

    .line 257
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 258
    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    new-instance v2, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda2;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda3;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-object p1
.end method

.method blacklist onAccessibilityEvent()V
    .locals 2

    .line 241
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mEventIdleTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda5;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onEventIdle()V
    .locals 0

    .line 286
    invoke-direct {p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->checkStability()V

    return-void
.end method

.method blacklist onFirstFrameReceived()V
    .locals 2

    .line 231
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda0;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method blacklist resetStabilityState(I)V
    .locals 2

    .line 245
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker$$ExternalSyntheticLambda6;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
