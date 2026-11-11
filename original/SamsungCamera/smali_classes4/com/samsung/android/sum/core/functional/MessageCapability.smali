.class public Lcom/samsung/android/sum/core/functional/MessageCapability;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/sum/core/functional/Capability;


# instance fields
.field private consumingMessages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation
.end field

.field private messageConsumer:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getConsumingMessages()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->consumingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageConsumer()Ljava/util/function/Function;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMessageProducerHolder()Lcom/samsung/android/sum/core/functional/PlaceHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public getType()Lcom/samsung/android/sum/core/functional/Capability$Type;
    .locals 0

    .line 1
    sget-object p0, Lcom/samsung/android/sum/core/functional/Capability$Type;->MESSAGE:Lcom/samsung/android/sum/core/functional/Capability$Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->consumingMessages:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_2
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public setConsumingMessages(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Enum<",
            "*>;[I>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->consumingMessages:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageConsumer(Ljava/util/function/Function;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Lcom/samsung/android/sum/core/message/Message;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageConsumer:Ljava/util/function/Function;

    .line 2
    .line 3
    return-void
.end method

.method public setMessageProducerHolder(Lcom/samsung/android/sum/core/functional/PlaceHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/sum/core/functional/PlaceHolder<",
            "Lcom/samsung/android/sum/core/message/MessageProducer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/MessageCapability;->messageProducerHolder:Lcom/samsung/android/sum/core/functional/PlaceHolder;

    .line 2
    .line 3
    return-void
.end method
