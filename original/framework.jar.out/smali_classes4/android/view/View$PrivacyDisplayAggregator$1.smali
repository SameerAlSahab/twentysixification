.class Landroid/view/View$PrivacyDisplayAggregator$1;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/view/View$PrivacyDisplayAggregator;->registerPreDrawListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View$PrivacyDisplayAggregator;


# direct methods
.method public static synthetic blacklist $r8$lambda$SQ442qZbl_sx53N7ksVXWRDQgyo(Landroid/view/View$PrivacyDisplayAggregator$1;[Landroid/view/View$PrivacyDisplayRegion;IIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/view/View$PrivacyDisplayAggregator$1;->lambda$onPreDraw$0([Landroid/view/View$PrivacyDisplayRegion;IIZJ)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/View$PrivacyDisplayAggregator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38682
    iput-object p1, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onPreDraw$0([Landroid/view/View$PrivacyDisplayRegion;IIZJ)V
    .locals 5

    .line 38699
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmRtLock(Landroid/view/View$PrivacyDisplayAggregator;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 38700
    :try_start_0
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0, p5, p6}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fputmLastFrameNumber(Landroid/view/View$PrivacyDisplayAggregator;J)V

    .line 38701
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0, p1}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fputmLastFramePrivacyDisplayRegions(Landroid/view/View$PrivacyDisplayAggregator;[Landroid/view/View$PrivacyDisplayRegion;)V

    .line 38702
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0, p2}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fputmLastFrameWindowLeft(Landroid/view/View$PrivacyDisplayAggregator;I)V

    .line 38703
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0, p3}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fputmLastFrameWindowTop(Landroid/view/View$PrivacyDisplayAggregator;I)V

    .line 38704
    iget-object p0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    move v2, p3

    move-object p3, p1

    move-wide v3, p5

    move p5, p2

    move p6, v2

    move-wide p1, v3

    invoke-static/range {p0 .. p6}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$mhandleDispatchPrivacyDisplayTransactionLocked(Landroid/view/View$PrivacyDisplayAggregator;J[Landroid/view/View$PrivacyDisplayRegion;ZII)V

    .line 38707
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public whitelist onPreDraw()Z
    .locals 8

    .line 38685
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 38688
    :cond_0
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-virtual {v0}, Landroid/view/View$PrivacyDisplayAggregator;->hasUpdates()Z

    move-result v7

    if-nez v7, :cond_2

    .line 38690
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-virtual {v0}, Landroid/view/View$PrivacyDisplayAggregator;->hasRegions()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    goto :goto_1

    .line 38691
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    .line 38692
    invoke-virtual {v0}, Landroid/view/View$PrivacyDisplayAggregator;->getPrivacyDisplayRegionsCopyForRT()[Landroid/view/View$PrivacyDisplayRegion;

    move-result-object v4

    .line 38695
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v5, v0, Landroid/view/View$AttachInfo;->mWindowLeft:I

    .line 38696
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object v0

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget v6, v0, Landroid/view/View$AttachInfo;->mWindowTop:I

    .line 38698
    iget-object v0, p0, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object v0

    new-instance v2, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroid/view/View$PrivacyDisplayAggregator$1$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$PrivacyDisplayAggregator$1;[Landroid/view/View$PrivacyDisplayRegion;IIZ)V

    invoke-virtual {v0, v2}, Landroid/view/ViewRootImpl;->registerRtFrameCallback(Landroid/graphics/HardwareRenderer$FrameDrawingCallback;)V

    .line 38710
    :goto_1
    iget-object p0, v3, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-virtual {p0}, Landroid/view/View$PrivacyDisplayAggregator;->hasRegions()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, v3, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {p0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object p0

    .line 38711
    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 38712
    iget-object p0, v3, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {p0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmViewRoot(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    iget-object v0, v3, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    invoke-static {v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fgetmOnPreDrawListener(Landroid/view/View$PrivacyDisplayAggregator;)Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v0

    .line 38713
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 38714
    iget-object p0, v3, Landroid/view/View$PrivacyDisplayAggregator$1;->this$0:Landroid/view/View$PrivacyDisplayAggregator;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/view/View$PrivacyDisplayAggregator;->-$$Nest$fputmOnPreDrawListener(Landroid/view/View$PrivacyDisplayAggregator;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_3
    return v1
.end method
