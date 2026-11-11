.class public Lcom/samsung/android/sum/core/message/MessagePublisher;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final messageChannelQuery:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;>;"
        }
    .end annotation
.end field

.field private final messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/message/MessagePublisher;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Function<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;-><init>(Lcom/samsung/android/sum/core/message/MessagePublisher;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->messageChannelQuery:Ljava/util/function/Function;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public getChannels(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/sum/core/message/MessageChannel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->messageChannelQuery:Ljava/util/function/Function;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    return-object p0
.end method

.method public getMessage(I)Lcom/samsung/android/sum/core/message/Message;
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessage(ILjava/util/Map;)Lcom/samsung/android/sum/core/message/Message;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/samsung/android/sum/core/message/Message;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {v0, p1}, Lcom/samsung/android/sum/core/message/Message;-><init>(I)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/samsung/android/sum/core/message/Message;->put(Ljava/util/Map;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    move-result-object p0

    return-object p0
.end method

.method public getMessageProducer()Lcom/samsung/android/sum/core/message/MessageProducer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->messageProducer:Lcom/samsung/android/sum/core/message/MessageProducer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public sendMessage(Lcom/samsung/android/sum/core/message/Message;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/samsung/android/sum/core/message/Message;->setPublisher(Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/Message;->post()Lcom/samsung/android/sum/core/message/Message;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/MessagePublisher;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
