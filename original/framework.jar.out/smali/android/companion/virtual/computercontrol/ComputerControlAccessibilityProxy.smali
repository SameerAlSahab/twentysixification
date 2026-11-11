.class final Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;
.super Landroid/view/accessibility/AccessibilityDisplayProxy;
.source "ComputerControlAccessibilityProxy.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;,
        Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;,
        Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$EventIdleTracker;
    }
.end annotation


# instance fields
.field private blacklist mClosed:Z

.field private final blacklist mHandler:Landroid/os/Handler;

.field private blacklist mIsFirstFrameReceived:Z

.field private blacklist mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmStabilitySignalTracker(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;
    .locals 0

    iget-object p0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    return-object p0
.end method

.method constructor blacklist <init>(ILandroid/os/Handler;)V
    .locals 2

    .line 59
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/appwidget/AppWidgetManager$ServiceCollectionCache$ConnectionTask$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2}, Landroid/appwidget/AppWidgetManager$ServiceCollectionCache$ConnectionTask$$ExternalSyntheticLambda2;-><init>(Landroid/os/Handler;)V

    invoke-static {}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->getAccessibilityServiceInfos()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Landroid/view/accessibility/AccessibilityDisplayProxy;-><init>(ILjava/util/concurrent/Executor;Ljava/util/List;)V

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mIsFirstFrameReceived:Z

    .line 55
    iput-boolean p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mClosed:Z

    .line 61
    iput-object p2, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method private static blacklist getAccessibilityServiceInfos()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/accessibilityservice/AccessibilityServiceInfo;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    invoke-direct {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;-><init>()V

    const/16 v1, 0x52

    .line 196
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->flags:I

    const/4 v1, -0x1

    .line 199
    iput v1, v0, Landroid/accessibilityservice/AccessibilityServiceInfo;->eventTypes:I

    .line 200
    invoke-static {v0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic blacklist lambda$newUnstablePeriod$0()V
    .locals 0

    return-void
.end method


# virtual methods
.method blacklist clearStabilityListener()V
    .locals 2

    .line 168
    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mClosed:Z

    if-eqz v0, :cond_0

    .line 170
    monitor-exit p0

    return-void

    .line 172
    :cond_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-eqz v0, :cond_1

    .line 175
    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->close()V

    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    .line 177
    monitor-exit p0

    return-void

    .line 173
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A stability listener is not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 177
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public whitelist test-api close()V
    .locals 1

    .line 182
    monitor-enter p0

    .line 183
    :try_start_0
    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mClosed:Z

    if-eqz v0, :cond_0

    .line 184
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mClosed:Z

    .line 187
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->close()V

    const/4 v0, 0x0

    .line 189
    iput-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    .line 191
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist newUnstablePeriod(I)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;
    .locals 1

    .line 110
    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->newUnstablePeriod(I)Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$UnstablePeriod;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 114
    :cond_0
    new-instance p1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$$ExternalSyntheticLambda0;-><init>()V

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public whitelist onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object p1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-nez p1, :cond_0

    .line 68
    monitor-exit p0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->onAccessibilityEvent()V

    .line 71
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist onImageAvailable()V
    .locals 1

    .line 78
    monitor-enter p0

    .line 79
    :try_start_0
    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mIsFirstFrameReceived:Z

    if-eqz v0, :cond_0

    .line 80
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mIsFirstFrameReceived:Z

    .line 83
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->onFirstFrameReceived()V

    .line 86
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method blacklist resetStabilityState(I)V
    .locals 1

    .line 94
    monitor-enter p0

    .line 95
    :try_start_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {v0, p1}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;->resetStabilityState(I)V

    .line 98
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method blacklist setStabilityListener(JLjava/util/concurrent/Executor;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;)V
    .locals 7

    .line 130
    monitor-enter p0

    .line 131
    :try_start_0
    iget-boolean v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mClosed:Z

    if-eqz v0, :cond_0

    .line 132
    monitor-exit p0

    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    if-nez v0, :cond_1

    .line 137
    new-instance v5, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;

    invoke-direct {v5, p0, p4, p3}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$1;-><init>(Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;Ljava/util/concurrent/Executor;)V

    .line 158
    new-instance v1, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    iget-object v4, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mHandler:Landroid/os/Handler;

    iget-boolean v6, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mIsFirstFrameReceived:Z

    move-wide v2, p1

    invoke-direct/range {v1 .. v6}, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;-><init>(JLandroid/os/Handler;Landroid/companion/virtual/computercontrol/ComputerControlSession$StabilityListener;Z)V

    iput-object v1, p0, Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy;->mStabilitySignalTracker:Landroid/companion/virtual/computercontrol/ComputerControlAccessibilityProxy$StabilitySignalTracker;

    .line 161
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A stability listener is already set."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
