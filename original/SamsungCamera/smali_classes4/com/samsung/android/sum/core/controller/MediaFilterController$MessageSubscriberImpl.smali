.class final Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;
.super Lcom/samsung/android/sum/core/message/MessageSubscriberBase;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sum/core/controller/MediaFilterController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MessageSubscriberImpl"
.end annotation


# instance fields
.field private final messageThread:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;

    .line 2
    .line 3
    const-string v1, "MediaFilterController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;-><init>(Lcom/samsung/android/sum/core/message/MessageChannel;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/Thread;

    .line 12
    .line 13
    new-instance v1, Lcom/samsung/android/sum/core/controller/j;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/sum/core/controller/j;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->messageThread:Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/BlockingMessageChannel;->setThreadWeakReference(Ljava/lang/ref/WeakReference;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic e(Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/sum/core/controller/MediaFilterController$MessageSubscriberImpl;->threadEntry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private threadEntry()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    :try_start_0
    invoke-interface {v0}, Lcom/samsung/android/sum/core/channel/Channel;->receive()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/sum/core/message/Message;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->onMessageReceived(Lcom/samsung/android/sum/core/message/Message;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->access$100()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "message channel is canceled"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/samsung/android/sum/core/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public release()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/message/MessageSubscriberBase;->getMessageChannel()Lcom/samsung/android/sum/core/message/MessageChannel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/samsung/android/sum/core/channel/Channel;->cancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
