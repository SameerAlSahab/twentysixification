.class Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;
.super Landroid/os/Handler;
.source "VEController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/vekit/Control/VEController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptionUpdateHandler"
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

    .line 427
    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    .line 428
    invoke-direct {p0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 429
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->controller:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public whitelist handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 434
    iget-object v0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {v0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMessage : msg.what : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    invoke-static {}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->values()[Lcom/samsung/vekit/Common/Type/CaptionUpdateType;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->what:I

    aget-object v0, v0, v1

    .line 436
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 438
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->controller:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 439
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "PortraitVideoEventHandler : controller is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 443
    :cond_0
    iget-object v2, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->controller:Ljava/lang/ref/WeakReference;

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

    if-eqz v2, :cond_9

    .line 444
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/Item;->getItemType()Lcom/samsung/vekit/Common/Type/ItemType;

    move-result-object v3

    sget-object v4, Lcom/samsung/vekit/Common/Type/ItemType;->CAPTION:Lcom/samsung/vekit/Common/Type/ItemType;

    if-eq v3, v4, :cond_1

    goto/16 :goto_1

    .line 448
    :cond_1
    check-cast v2, Lcom/samsung/vekit/Item/CaptionItem;

    .line 449
    sget-object v1, Lcom/samsung/vekit/Control/VEController$1;->$SwitchMap$com$samsung$vekit$Common$Type$CaptionUpdateType:[I

    invoke-virtual {v0}, Lcom/samsung/vekit/Common/Type/CaptionUpdateType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 471
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/CaptionItem;->getSubtitleDataListener()Lcom/samsung/vekit/Listener/SubtitleDataListener;

    move-result-object v0

    if-nez v0, :cond_3

    .line 473
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "handleMessage: MediaSubtitleData subtitleDataListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 476
    :cond_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_4

    .line 477
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubtitleData Parcel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 478
    invoke-interface {v0, v4}, Lcom/samsung/vekit/Listener/SubtitleDataListener;->onSubtitleData(Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;)V

    return-void

    .line 480
    :cond_4
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Landroid/os/Parcel;

    if-eqz p0, :cond_8

    .line 481
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    .line 482
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 483
    sget-object p1, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;

    .line 484
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 485
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/SubtitleDataListener;->onSubtitleData(Lcom/samsung/vekit/Common/Object/SubtitleDataInfo;)V

    return-void

    .line 451
    :cond_5
    invoke-virtual {v2}, Lcom/samsung/vekit/Item/CaptionItem;->getTimedTextListener()Lcom/samsung/vekit/Listener/TimedTextListener;

    move-result-object v0

    if-nez v0, :cond_6

    .line 453
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimedTextListener is null"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 456
    :cond_6
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v1, :cond_7

    .line 457
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "TimedText Parcel is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    invoke-interface {v0, v4}, Lcom/samsung/vekit/Listener/TimedTextListener;->onTimedText(Lcom/samsung/vekit/Common/Object/TimedTextInfo;)V

    return-void

    .line 460
    :cond_7
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of p0, p0, Landroid/os/Parcel;

    if-eqz p0, :cond_8

    .line 461
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Landroid/os/Parcel;

    .line 462
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 463
    sget-object p1, Lcom/samsung/vekit/Common/Object/TimedTextInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/vekit/Common/Object/TimedTextInfo;

    .line 464
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 465
    invoke-interface {v0, p1}, Lcom/samsung/vekit/Listener/TimedTextListener;->onTimedText(Lcom/samsung/vekit/Common/Object/TimedTextInfo;)V

    :cond_8
    :goto_0
    return-void

    .line 445
    :cond_9
    :goto_1
    iget-object p0, p0, Lcom/samsung/vekit/Control/VEController$CaptionUpdateHandler;->this$0:Lcom/samsung/vekit/Control/VEController;

    invoke-static {p0}, Lcom/samsung/vekit/Control/VEController;->access$000(Lcom/samsung/vekit/Control/VEController;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CaptionEventHandler : item is invalid : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
