.class public final Lcom/android/server/audio/BtHelper$MyLeAudioPeripheralCallback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/bluetooth/BluetoothLeAudioPeripheral$Callback;


# instance fields
.field public synthetic this$0:Lcom/android/server/audio/BtHelper;


# virtual methods
.method public final onStreamTypesChanged(Landroid/bluetooth/BluetoothDevice;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/audio/BtHelper$MyLeAudioPeripheralCallback;->this$0:Lcom/android/server/audio/BtHelper;

    iput p2, p0, Lcom/android/server/audio/BtHelper;->mLeAudioPeripheralStreamTypes:I

    return-void
.end method
