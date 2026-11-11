.class public final synthetic Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener$$ExternalSyntheticLambda0;->f$0:Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;

    check-cast p1, Landroid/bluetooth/BluetoothLeAudio$Callback;

    check-cast p2, Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/settingslib/bluetooth/LeAudioProfile$LeAudioServiceListener;->this$0:Lcom/android/settingslib/bluetooth/LeAudioProfile;

    invoke-virtual {p0, p2, p1}, Lcom/android/settingslib/bluetooth/LeAudioProfile;->registerCallback(Ljava/util/concurrent/Executor;Landroid/bluetooth/BluetoothLeAudio$Callback;)V

    return-void
.end method
