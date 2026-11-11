.class public Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;
.super Landroid/widget/FrameLayout;
.source "InsightSurfaceVisualizerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RootView"
.end annotation


# instance fields
.field private blacklist mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

.field private final blacklist mHost:Landroid/view/SurfaceControlViewHost;

.field private blacklist mOnRequestLayoutAction:Ljava/lang/Runnable;

.field private final blacklist mOnRequestLayoutRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$VaRFtc8f4ok2fXRExcmyVfJ-xyg(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->lambda$new$0()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$_cYKbkuIktCKWOduI6vErfQoZGE(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->remeasure()V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/view/SurfaceControlViewHost;)V
    .locals 0

    .line 529
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 518
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    .line 519
    new-instance p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView$$ExternalSyntheticLambda1;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutRunnable:Ljava/lang/Runnable;

    .line 530
    iput-object p2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 531
    iput-object p3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mHost:Landroid/view/SurfaceControlViewHost;

    return-void
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 0

    .line 520
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 521
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private blacklist remeasure()V
    .locals 4

    .line 589
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getMeasuredWidth()I

    move-result v0

    .line 590
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getMeasuredHeight()I

    move-result v1

    .line 593
    :try_start_0
    iget-object v2, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v2}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getMeasureSpecWidth()I

    move-result v2

    iget-object v3, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->getMeasureSpecHeight()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getMeasuredWidth()I

    move-result v2

    .line 601
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->getMeasuredHeight()I

    move-result v3

    if-ne v2, v0, :cond_1

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 604
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mHost:Landroid/view/SurfaceControlViewHost;

    invoke-virtual {v0, v2, v3}, Landroid/view/SurfaceControlViewHost;->relayout(II)V

    .line 605
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-virtual {p0, v2, v3}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onSizeChanged(II)V

    return-void

    :catch_0
    move-exception v0

    .line 596
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;->onVisualizationError(I)V

    .line 597
    throw v0
.end method


# virtual methods
.method public blacklist executeOnRequestLayoutAction()V
    .locals 0

    .line 583
    iget-object p0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 584
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public blacklist onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    .line 574
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public whitelist requestLayout()V
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 537
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->post(Ljava/lang/Runnable;)Z

    .line 541
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public blacklist setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 560
    iput-object v0, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    .line 562
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->removeAllViews()V

    .line 563
    invoke-virtual {p0, p1}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->addView(Landroid/view/View;)V

    .line 565
    new-instance p1, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView$$ExternalSyntheticLambda0;-><init>(Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;)V

    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mOnRequestLayoutAction:Ljava/lang/Runnable;

    .line 566
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->requestLayout()V

    return-void
.end method

.method public blacklist updateClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;)V
    .locals 0

    .line 550
    iput-object p1, p0, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->mClientInfo:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    .line 551
    invoke-virtual {p0}, Landroid/service/personalcontext/embedded/InsightSurfaceVisualizerService$RootView;->requestLayout()V

    return-void
.end method
