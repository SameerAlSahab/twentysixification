.class public final Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

.field public synthetic $wifiStatusTracker:Lkotlin/jvm/internal/Ref$ObjectRef;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$1;->$wifiStatusTracker:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/android/settingslib/wifi/WifiStatusTracker;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/settings/wifi/repository/WifiStatusRepository$wifiStatusTrackerFlow$1$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerCoroutine;

    iget-object p0, p0, Lkotlinx/coroutines/channels/ProducerCoroutine;->_channel:Lkotlinx/coroutines/channels/BufferedChannel;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    :cond_0
    return-void
.end method
