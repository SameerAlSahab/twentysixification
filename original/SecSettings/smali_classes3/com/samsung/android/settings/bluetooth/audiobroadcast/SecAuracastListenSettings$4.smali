.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;


# virtual methods
.method public final onBluetoothStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$4;->this$0:Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$0:Ljava/lang/Object;

    iput p1, v1, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenSettings$1$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
