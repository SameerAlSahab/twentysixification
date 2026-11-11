.class public final synthetic Lcom/samsung/android/sum/core/message/k;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/k;->a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/sum/core/message/k;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/sum/core/message/k;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/sum/core/message/MessagePublisher;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/sum/core/message/k;->a:Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;

    .line 6
    .line 7
    iget v2, p0, Lcom/samsung/android/sum/core/message/k;->b:I

    .line 8
    .line 9
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v2, p0, v0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;->b(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl;ILjava/lang/String;Ljava/lang/Object;Lcom/samsung/android/sum/core/message/MessagePublisher;)Lcom/samsung/android/sum/core/message/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
