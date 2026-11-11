.class public Lcom/android/internal/jank/InteractionMonitorDebugOverlay;
.super Ljava/lang/Object;
.source "InteractionMonitorDebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;,
        Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;,
        Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerStatus;
    }
.end annotation


# static fields
.field private static final blacklist HIDE_OVERLAY_DELAY:J = 0x7d0L

.field private static final blacklist STATUS_CANCELLED:I = 0x2

.field private static final blacklist STATUS_ENDED:I = 0x1

.field private static final blacklist STATUS_RUNNING:I = 0x0

.field private static final blacklist TAG:Ljava/lang/String; = "InteractionMonitorDebug"


# instance fields
.field private final blacklist mCurrentApplication:Landroid/app/Application;

.field private final blacklist mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

.field private final blacklist mHideOverlayRunnable:Ljava/lang/Runnable;

.field private final blacklist mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field private final blacklist mRunningCujs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mUiThread:Landroid/os/Handler;

.field private final blacklist mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public static synthetic blacklist $r8$lambda$lKL24KOGNKjWLNLA0x31emQoRuM(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$dispose$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$rRAM6ub7GIJYq1EsYJmRqi11UOA(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$onTrackerAdded$0(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$tPM-rm0dkRvs34Wr3PFkBL-_nQA(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->lambda$onTrackerRemoved$1(IZ)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentApplication(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mCurrentApplication:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDebugOverlayView(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmRunningCujs(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Ljava/util/ArrayList;

    return-object p0
.end method

.method constructor blacklist <init>(Landroid/app/Application;Landroid/os/Handler;ID)V
    .locals 10

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$1;

    invoke-direct {v0, p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$1;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHideOverlayRunnable:Ljava/lang/Runnable;

    .line 97
    iput-object p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mCurrentApplication:Landroid/app/Application;

    .line 98
    iput-object p2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    .line 99
    const-class v3, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/display/DisplayManager;

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v3, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Landroid/app/Application;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x7d6

    .line 102
    invoke-virtual {v3, v6, v5}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object v3

    .line 103
    const-class v5, Landroid/view/WindowManager;

    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Landroid/view/WindowManager;

    iput-object v7, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mWindowManager:Landroid/view/WindowManager;

    .line 104
    invoke-static {v3}, Lcom/android/internal/util/LatencyTracker;->getInstance(Landroid/content/Context;)Lcom/android/internal/util/LatencyTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 105
    invoke-virtual {v3, p0}, Lcom/android/internal/util/LatencyTracker;->setDebugOverlay(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    .line 107
    invoke-interface {v7}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 109
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    const v5, 0x800138

    const/4 v9, -0x3

    invoke-direct {v8, v6, v5, v9}, Landroid/view/WindowManager$LayoutParams;-><init>(III)V

    .line 116
    iget v5, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 v5, v5, 0x50

    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/4 v5, 0x3

    .line 119
    iput v5, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 120
    invoke-virtual {v8, v4}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 121
    iget v4, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    const/high16 v5, 0x1000000

    or-int/2addr v4, v5

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    iput v4, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 124
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 125
    iput v3, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 126
    const-string v3, "InteractionMonitorDebugOverlay"

    invoke-virtual {v8, v3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->isCurrentThread()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    const-string v0, "InteractionMonitorDebug"

    const-string v3, "InteractionMonitorDebugOverlay must be constructed on InteractionJankMonitor\'s worker thread"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    :cond_0
    new-instance v0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;Landroid/content/Context;IDLcom/android/internal/jank/InteractionMonitorDebugOverlay-IA;)V

    iput-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    .line 133
    invoke-interface {v7, v0, v8}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic blacklist lambda$dispose$2()V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mWindowManager:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic blacklist lambda$onTrackerAdded$0(Ljava/lang/String;I)V
    .locals 3

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " started (cookie="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InteractionMonitorDebug"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Ljava/util/ArrayList;

    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;-><init>(Ljava/lang/String;ILcom/android/internal/jank/InteractionMonitorDebugOverlay-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;->setVisibility(I)V

    .line 151
    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;->invalidate()V

    return-void
.end method

.method private synthetic blacklist lambda$onTrackerRemoved$1(IZ)V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 159
    :goto_0
    iget-object v4, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "InteractionMonitorDebug"

    if-ge v2, v4, :cond_4

    .line 160
    iget-object v4, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mRunningCujs:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;

    .line 161
    iget v6, v4, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mCookie:I

    if-ne v6, p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v6, 0x2

    goto :goto_1

    :cond_0
    move v6, v0

    .line 162
    :goto_1
    iput v6, v4, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mState:I

    .line 163
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v4, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mName:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const-string v4, " cancelled"

    goto :goto_2

    :cond_1
    const-string v4, " ended"

    :goto_2
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " (cookie="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    .line 167
    iget v3, v4, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$TrackerState;->mState:I

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 171
    const-string p1, "All CUJs ended"

    invoke-static {v5, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object p1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    iget-object p2, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHideOverlayRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_5
    iget-object p0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mDebugOverlayView:Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;

    invoke-virtual {p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$DebugOverlayView;->invalidate()V

    return-void
.end method


# virtual methods
.method blacklist dispose()V
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/internal/util/LatencyTracker;->setDebugOverlay(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    .line 181
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda0;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onTrackerAdded(Ljava/lang/String;I)V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    iget-object v1, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mHideOverlayRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda2;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public blacklist onTrackerRemoved(ZI)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/android/internal/jank/InteractionMonitorDebugOverlay;->mUiThread:Landroid/os/Handler;

    new-instance v1, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2, p1}, Lcom/android/internal/jank/InteractionMonitorDebugOverlay$$ExternalSyntheticLambda1;-><init>(Lcom/android/internal/jank/InteractionMonitorDebugOverlay;IZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
