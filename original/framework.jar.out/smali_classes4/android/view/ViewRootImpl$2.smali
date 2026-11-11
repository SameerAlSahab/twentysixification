.class Landroid/view/ViewRootImpl$2;
.super Ljava/lang/Object;
.source "ViewRootImpl.java"

# interfaces
.implements Landroid/graphics/HardwareRenderer$CornerRadiiCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/ViewRootImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/view/ViewRootImpl;


# direct methods
.method public static synthetic blacklist $r8$lambda$3u9tJysg-i7eTIu8D8vJ7vmHnHw(Landroid/view/ViewRootImpl$2;[F)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/ViewRootImpl$2;->lambda$onCornerRadiiChanged$0([F)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/view/ViewRootImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1581
    iput-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic blacklist lambda$onCornerRadiiChanged$0([F)V
    .locals 3

    .line 1590
    iget-object v0, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v0}, Landroid/view/ViewRootImpl;->-$$Nest$mshouldBlockClientDrawnCorners(Landroid/view/ViewRootImpl;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 1591
    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmCornerRadii(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$CornerRadii;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmCornerRadii(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$CornerRadii;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewRootImpl$CornerRadii;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 1592
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    new-instance v0, Landroid/view/ViewRootImpl$CornerRadii;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$CornerRadii;-><init>()V

    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->-$$Nest$fputmCornerRadii(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$CornerRadii;)V

    .line 1593
    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1, v1}, Landroid/view/ViewRootImpl;->-$$Nest$fputmCornerRadiiDirty(Landroid/view/ViewRootImpl;Z)V

    .line 1594
    iget-object p0, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    return-void

    .line 1599
    :cond_2
    new-instance v0, Landroid/view/ViewRootImpl$CornerRadii;

    invoke-direct {v0}, Landroid/view/ViewRootImpl$CornerRadii;-><init>()V

    const/4 v2, 0x0

    .line 1600
    aget v2, p1, v2

    iput v2, v0, Landroid/view/ViewRootImpl$CornerRadii;->topLeft:F

    .line 1601
    aget v2, p1, v1

    iput v2, v0, Landroid/view/ViewRootImpl$CornerRadii;->topRight:F

    const/4 v2, 0x2

    .line 1602
    aget v2, p1, v2

    iput v2, v0, Landroid/view/ViewRootImpl$CornerRadii;->bottomLeft:F

    const/4 v2, 0x3

    .line 1603
    aget p1, p1, v2

    iput p1, v0, Landroid/view/ViewRootImpl$CornerRadii;->bottomRight:F

    .line 1604
    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1, v0}, Landroid/view/ViewRootImpl;->-$$Nest$fputmCornerRadii(Landroid/view/ViewRootImpl;Landroid/view/ViewRootImpl$CornerRadii;)V

    .line 1605
    iget-object p1, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {p1, v1}, Landroid/view/ViewRootImpl;->-$$Nest$fputmCornerRadiiDirty(Landroid/view/ViewRootImpl;Z)V

    const-wide/16 v0, 0x8

    .line 1606
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1607
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "CornerRadii updated: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-static {v2}, Landroid/view/ViewRootImpl;->-$$Nest$fgetmCornerRadii(Landroid/view/ViewRootImpl;)Landroid/view/ViewRootImpl$CornerRadii;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    .line 1609
    :cond_3
    iget-object p0, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    invoke-virtual {p0}, Landroid/view/ViewRootImpl;->invalidate()V

    return-void
.end method


# virtual methods
.method public blacklist onCornerRadiiChanged([F)V
    .locals 2

    .line 1584
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/graphics/surfaceflinger/flags/Flags;->setClientDrawnCornerRadii()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1588
    :cond_0
    iget-object v0, p0, Landroid/view/ViewRootImpl$2;->this$0:Landroid/view/ViewRootImpl;

    iget-object v0, v0, Landroid/view/ViewRootImpl;->mHandler:Landroid/view/ViewRootImpl$ViewRootHandler;

    new-instance v1, Landroid/view/ViewRootImpl$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Landroid/view/ViewRootImpl$2$$ExternalSyntheticLambda0;-><init>(Landroid/view/ViewRootImpl$2;[F)V

    invoke-virtual {v0, v1}, Landroid/view/ViewRootImpl$ViewRootHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
