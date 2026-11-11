.class final Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;
.super Ljava/lang/Object;
.source "ComputerControlAccessibilityProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EventIdleTracker"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;
    }
.end annotation


# instance fields
.field private final blacklist mCallbackExecutor:Ljava/lang/Runnable;

.field private final blacklist mEventIdleTimeoutMs:J

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmPendingCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/os/Handler;J)V
    .locals 1

    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;

    invoke-direct {v0, p0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;)V

    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mCallbackExecutor:Ljava/lang/Runnable;

    .line 326
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mHandler:Landroid/os/Handler;

    .line 327
    iput-wide p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mEventIdleTimeoutMs:J

    return-void
.end method


# virtual methods
.method blacklist hasPendingCallback()Z
    .locals 0

    .line 352
    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method blacklist onEvent()V
    .locals 4

    .line 332
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    if-nez v0, :cond_0

    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mCallbackExecutor:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mEventIdleTimeoutMs:J

    add-long/2addr v0, v2

    .line 338
    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mCallbackExecutor:Ljava/lang/Runnable;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method blacklist registerOneShotIdleCallback(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;)V
    .locals 5

    .line 342
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    if-nez v0, :cond_0

    .line 346
    iput-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    .line 347
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 348
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mCallbackExecutor:Ljava/lang/Runnable;

    iget-wide v3, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mEventIdleTimeoutMs:J

    add-long/2addr v0, v3

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 343
    :cond_0
    const-string p0, "There is already a pending callback!"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method blacklist reset()V
    .locals 1

    const/4 v0, 0x0

    .line 356
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mPendingCallback:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker$Callback;

    .line 357
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;->mCallbackExecutor:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
