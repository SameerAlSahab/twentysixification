.class Landroid/view/View$15;
.super Ljava/lang/Object;
.source "View.java"

# interfaces
.implements Landroid/graphics/RenderNode$PositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/View;


# direct methods
.method public static synthetic blacklist $r8$lambda$1HnKTIvPDxlpGW5dzYomG1lJ1wo(Landroid/view/View$15;IIII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View$15;->lambda$positionChanged$0(IIII)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$5udgHuyZZSJ2v2V-n_R2Qf097NA(Landroid/view/View$15;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$15;->lambda$positionLost$2()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$kgGG7uMvRyDS3c1nIGp3tbxUzJA(Landroid/view/View$15;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$15;->lambda$positionLost$3()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$mXccpjjbVrFAl5V0ya4Wngn0BRw(Landroid/view/View$15;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/View$15;->lambda$positionChanged$1()V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 38432
    iput-object p1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$positionChanged$0(IIII)V
    .locals 0

    .line 38458
    iget-object p0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {p0}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private synthetic blacklist lambda$positionChanged$1()V
    .locals 0

    .line 38464
    iget-object p0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {p0}, Landroid/view/View;->-$$Nest$mupdatePrivacyDisplayOverlapBoundsFromView(Landroid/view/View;)V

    return-void
.end method

.method private synthetic blacklist lambda$positionLost$2()V
    .locals 0

    .line 38482
    iget-object p0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {p0}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method private synthetic blacklist lambda$positionLost$3()V
    .locals 0

    .line 38488
    iget-object p0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {p0}, Landroid/view/View;->-$$Nest$mupdatePrivacyDisplayOverlapBoundsFromView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public blacklist positionChanged(JIIII)V
    .locals 8

    .line 38436
    iget-object v0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayPositionUpdateFlags(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 38438
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38440
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38441
    iget-object v2, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38442
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "positionChanged fn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " View="

    .line 38443
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", left : "

    .line 38444
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38445
    const-string v3, ", top : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38446
    const-string v4, ", right : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38447
    const-string v5, ", bottom : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", getGlobalVisibleRect left : "

    .line 38448
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38449
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38450
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38451
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", radius : "

    .line 38452
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {v1}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayAdjustedCornerRadius(Landroid/view/View;)F

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38442
    const-string v2, "View"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38455
    :cond_0
    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_1

    .line 38456
    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mPrivacyDisplayAggregator:Landroid/view/View$PrivacyDisplayAggregator;

    new-instance v2, Landroid/view/View$15$$ExternalSyntheticLambda2;

    move-object v3, p0

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v2 .. v7}, Landroid/view/View$15$$ExternalSyntheticLambda2;-><init>(Landroid/view/View$15;IIII)V

    invoke-virtual {v1, p1, p2, v2}, Landroid/view/View$PrivacyDisplayAggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    and-int/lit8 p0, v0, 0x2

    if-eqz p0, :cond_2

    .line 38464
    iget-object p0, v3, Landroid/view/View$15;->this$0:Landroid/view/View;

    new-instance p1, Landroid/view/View$15$$ExternalSyntheticLambda3;

    invoke-direct {p1, v3}, Landroid/view/View$15$$ExternalSyntheticLambda3;-><init>(Landroid/view/View$15;)V

    invoke-static {p0, p1}, Landroid/view/View;->-$$Nest$mpostUpdate(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public blacklist positionLost(J)V
    .locals 3

    .line 38470
    iget-object v0, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {v0}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayPositionUpdateFlags(Landroid/view/View;)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 38472
    invoke-static {}, Landroid/view/View;->-$$Nest$sfgetDEBUG_PRIVACY_DISPLAY_VIEW()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 38473
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "positionLost fn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " View="

    .line 38474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38475
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " rect="

    .line 38476
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    invoke-static {v2}, Landroid/view/View;->-$$Nest$fgetmPrivacyDisplayRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38477
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38473
    const-string v2, "View"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38479
    :cond_0
    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    if-eqz v1, :cond_1

    .line 38480
    iget-object v1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    iget-object v1, v1, Landroid/view/View;->mAttachInfo:Landroid/view/View$AttachInfo;

    iget-object v1, v1, Landroid/view/View$AttachInfo;->mViewRootImpl:Landroid/view/ViewRootImpl;

    iget-object v1, v1, Landroid/view/ViewRootImpl;->mPrivacyDisplayAggregator:Landroid/view/View$PrivacyDisplayAggregator;

    new-instance v2, Landroid/view/View$15$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Landroid/view/View$15$$ExternalSyntheticLambda0;-><init>(Landroid/view/View$15;)V

    .line 38481
    invoke-virtual {v1, p1, p2, v2}, Landroid/view/View$PrivacyDisplayAggregator;->onRenderNodePositionChanged(JLjava/lang/Runnable;)V

    :cond_1
    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_2

    .line 38488
    iget-object p1, p0, Landroid/view/View$15;->this$0:Landroid/view/View;

    new-instance p2, Landroid/view/View$15$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Landroid/view/View$15$$ExternalSyntheticLambda1;-><init>(Landroid/view/View$15;)V

    invoke-static {p1, p2}, Landroid/view/View;->-$$Nest$mpostUpdate(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
