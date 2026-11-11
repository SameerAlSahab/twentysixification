.class public final Lcom/samsung/android/settings/bluetooth/BluetoothCastTile$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "BluetoothCastTile"

    const-string v1, "lock has been released"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile$2;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;

    iget-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;->isBluetoothCastOn:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;->isBluetoothCastOn:Z

    iget-object v0, v0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile$2;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothCastTile;->isBluetoothCastOn:Z

    const-string v1, "bluetooth_cast_mode"

    invoke-static {v0, v1, p0}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
