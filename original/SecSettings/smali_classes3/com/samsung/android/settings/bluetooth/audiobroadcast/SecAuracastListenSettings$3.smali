.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;
.super Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;


# virtual methods
.method public final onBroadcastStopped(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastShareCallback;->onBroadcastStopped(II)V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$3;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
