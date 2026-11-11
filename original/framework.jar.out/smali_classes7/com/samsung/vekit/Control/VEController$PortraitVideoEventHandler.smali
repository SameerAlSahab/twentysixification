.class Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;
.super Landroid/os/Handler;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PortraitVideoEventHandler"
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

    .line 351
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    .line 352
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 353
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 358
    invoke-static {}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->values()[Lcom/samsung/vekit/Common/State/PortraitVideoStatus;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 359
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 361
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 362
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PortraitVideoEventHandler : controller is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 365
    :cond_0
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Control/VEController;

    invoke-virtual {v2}, Lcom/samsung/vekit/Control/VEController;->getContext()Lcom/samsung/vekit/Common/VEContext;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/vekit/Common/VEContext;->getItemManager()Lcom/samsung/vekit/Manager/ItemManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/samsung/vekit/Manager/ItemManager;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/vekit/Item/Item;

    if-eqz v2, :cond_6

    .line 366
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->PORTRAIT_VIDEO:Lcom/samsung/vekit/Common/Type/ItemType;

    if-eq v3, v4, :cond_1

    goto :goto_0

    .line 370
    :cond_1
    check-cast v2, Lcom/samsung/vekit/Item/PortraitVideoItem;

    .line 372
    sget-object p0, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$State$PortraitVideoStatus:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/State/PortraitVideoStatus;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    return-void

    .line 383
    :cond_2
    iget p0, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, p0}, Lcom/samsung/vekit/Item/PortraitVideoItem;->onPortraitVideoError(I)V

    return-void

    .line 380
    :cond_3
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v2, p0, p1}, Lcom/samsung/vekit/Item/PortraitVideoItem;->onPortraitVideoEditModePrepared(Ljava/util/ArrayList;I)V

    return-void

    .line 377
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Lcom/samsung/vekit/Item/PortraitVideoItem;->onPortraitVideoKeyFrameUpdated(Ljava/util/ArrayList;)V

    return-void

    .line 374
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/vekit/Common/Object/PVFrameInfo;

    invoke-virtual {v2, p0}, Lcom/samsung/vekit/Item/PortraitVideoItem;->onPortraitVideoFrameInfoUpdated(Lcom/samsung/vekit/Common/Object/PVFrameInfo;)V

    return-void

    .line 367
    :cond_6
    :goto_0
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$PortraitVideoEventHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "PortraitVideoEventHandler : item is invalid : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
