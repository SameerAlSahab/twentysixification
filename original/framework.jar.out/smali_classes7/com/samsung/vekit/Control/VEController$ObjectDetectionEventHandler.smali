.class Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;
.super Landroid/os/Handler;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ObjectDetectionEventHandler"
.end annotation


# instance fields
.field private blacklist controller:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/samsung/vekit/Control/VEController;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic blacklist this$0:Lcom/samsung/vekit/Control/VEController;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/vekit/Control/VEController;Lcom/samsung/vekit/Control/VEController;Landroid/os/Looper;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    .line 395
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 401
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 402
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 403
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PortraitVideoEventHandler : controller is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v1}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/vekit/Item/Item;

    if-eqz v1, :cond_3

    .line 407
    invoke-virtual {v1}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v2

    sget-object v3, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 412
    :cond_1
    invoke-static {}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->values()[Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;

    move-result-object p0

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object p0, p0, v0

    .line 413
    sget-object v0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$ObjectDetectionStatus:[I

    invoke-virtual {p0}, Lcom/samsung/vekit/Common/State/ObjectDetectionStatus;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    return-void

    .line 415
    :cond_2
    check-cast v1, Lcom/samsung/vekit/Listener/ObjectDetectionListener;

    .line 416
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-interface {v1, p0}, Lcom/samsung/vekit/Listener/ObjectDetectionListener;->onTrackingBoxInfoUpdated(Ljava/util/ArrayList;)V

    return-void

    .line 408
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$ObjectDetectionEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ObjectDetectionEventHandler : item is invalid : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
