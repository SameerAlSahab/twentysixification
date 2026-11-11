.class Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;
.super Ljava/lang/Object;
.source "MediaCaptureWrapper.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/MediaCaptureWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;


# direct methods
.method constructor blacklist <init>(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)V
    .locals 0

    .line 1658
    iput-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public whitelist surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 5

    .line 1667
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceChanged format: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", width: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", height: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "MediaCaptureWrapper"

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1669
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p2

    if-nez p2, :cond_0

    .line 1670
    const-string p0, "no surface"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1674
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1675
    const-string p0, "invalid surface"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    const/4 p1, 0x1

    if-le p3, p1, :cond_6

    if-gt p4, p1, :cond_2

    goto/16 :goto_0

    .line 1684
    :cond_2
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$100(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1685
    const-string p0, "cannot update viewport"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1689
    :cond_3
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$200(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Lcom/samsung/vekit/Control/VEController;

    move-result-object p1

    new-instance p2, Lcom/samsung/vekit/Common/Object/Vector4;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p2, v2, v1, v3, v4}, Lcom/samsung/vekit/Common/Object/Vector4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Control/VEController;->setViewport(Lcom/samsung/vekit/Common/Object/Vector4;)V

    .line 1690
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$200(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Lcom/samsung/vekit/Control/VEController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object p1

    .line 1691
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p2

    iget-object v1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {v1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$300(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/vekit/Item/VideoItem;

    .line 1692
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v1

    int-to-float p3, p3

    invoke-virtual {v1, p3}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 1693
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object v1

    int-to-float p4, p4

    invoke-virtual {v1, p4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 1694
    invoke-virtual {p2}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1696
    iget-object p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$400(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_4

    iget-object p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$500(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_4

    .line 1697
    invoke-virtual {p1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p2}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$500(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Item/VideoItem;

    .line 1698
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/samsung/vekit/Panel/Panel;->setWidth(F)V

    .line 1699
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/VideoItem;->getPanel()Lcom/samsung/vekit/Panel/Panel;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/samsung/vekit/Panel/Panel;->setHeight(F)V

    .line 1700
    invoke-virtual {p1}, Lcom/samsung/vekit/Item/VideoItem;->update()V

    .line 1703
    :cond_4
    iget-object p1, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-static {p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$600(Lcom/samsung/vekit/Control/MediaCaptureWrapper;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 1704
    const-string p1, "surface changed: playback tried"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1705
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    invoke-virtual {p0}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->startPlayback()V

    :cond_5
    return-void

    .line 1680
    :cond_6
    :goto_0
    const-string p0, "invalid surface size"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public whitelist surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1661
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfacecreated: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCaptureWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$002(Lcom/samsung/vekit/Control/MediaCaptureWrapper;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method

.method public whitelist surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1711
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "surfaceDestroyed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCaptureWrapper"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1713
    iget-object p0, p0, Lcom/samsung/vekit/Control/MediaCaptureWrapper$1;->this$0:Lcom/samsung/vekit/Control/MediaCaptureWrapper;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/vekit/Control/MediaCaptureWrapper;->access$002(Lcom/samsung/vekit/Control/MediaCaptureWrapper;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    return-void
.end method
