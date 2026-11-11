.class public final synthetic Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/media/BluetoothDeviceRoutesManager;

    check-cast p1, Landroid/bluetooth/BluetoothDevice;

    iget-object v0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager;->mBluetoothProfileMonitor:Lcom/android/server/media/BluetoothProfileMonitor;

    invoke-virtual {v0, p1}, Lcom/android/server/media/BluetoothProfileMonitor;->isMediaOnlyDeviceInBroadcast(Landroid/bluetooth/BluetoothDevice;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/media/BluetoothDeviceRoutesManager;->createBluetoothRoute(Landroid/bluetooth/BluetoothDevice;Z)Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/media/BluetoothDeviceRoutesManager$BluetoothRouteInfo;->mRoute:Landroid/media/MediaRoute2Info;

    return-object p0
.end method
