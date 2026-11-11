.class public final synthetic Lcom/android/settings/bluetooth/BluetoothEnabler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/bluetooth/BluetoothEnabler;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/bluetooth/BluetoothEnabler$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/bluetooth/BluetoothEnabler;

    iget-boolean p0, p0, Lcom/android/settings/bluetooth/BluetoothEnabler$$ExternalSyntheticLambda1;->f$1:Z

    iget-object v0, v0, Lcom/android/settings/bluetooth/BluetoothEnabler;->mListener:Lcom/samsung/android/settings/bluetooth/BluetoothSettings$8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enabler changed - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothSettings"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/samsung/android/settings/bluetooth/BluetoothSettings;->mIsUserTurnOff:Z

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothSettings$8;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothSettings;

    const/16 v1, 0xd

    iget-boolean v2, v0, Lcom/samsung/android/settings/bluetooth/BluetoothSettings;->mInitiateScan:Z

    invoke-virtual {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/BluetoothSettings;->updateContent(IZZ)V

    :cond_0
    return-void
.end method
