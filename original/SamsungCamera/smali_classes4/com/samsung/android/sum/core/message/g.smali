.class public final synthetic Lcom/samsung/android/sum/core/message/g;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/message/g;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/message/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;

    .line 9
    .line 10
    check-cast p1, Landroid/util/Pair;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;->a(Lcom/samsung/android/sum/core/message/MessagePublisher$MessageProducerImpl$3;Landroid/util/Pair;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->d(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 25
    .line 26
    check-cast p1, Lcom/samsung/android/sum/core/message/MessageConsumer;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageConsumer;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    .line 35
    .line 36
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/MessageChannelRouter;->b(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p0, Lcom/samsung/android/sum/core/message/Message;

    .line 41
    .line 42
    check-cast p1, Lcom/samsung/android/sum/core/message/MessageChannel;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/message/Message;->i(Lcom/samsung/android/sum/core/message/Message;Lcom/samsung/android/sum/core/message/MessageChannel;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
