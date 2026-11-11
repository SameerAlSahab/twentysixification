.class public final synthetic Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/usb/UsbPortManager;

.field public synthetic f$1:Lcom/android/server/usb/UsbPortManager$PortInfo;

.field public synthetic f$2:Lcom/android/internal/util/IndentingPrintWriter;


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/usb/UsbPortManager;

    iget-object v1, p0, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/usb/UsbPortManager$PortInfo;

    iget-object p0, p0, Lcom/android/server/usb/UsbPortManager$$ExternalSyntheticLambda0;->f$2:Lcom/android/internal/util/IndentingPrintWriter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-static {v2}, Landroid/hardware/usb/ParcelableUsbPort;->of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;

    move-result-object v2

    iget-object v3, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "USB port power profiles changed: portId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPort:Landroid/hardware/usb/UsbPort;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbPortStatus;->getPowerProfileInfoString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, p0, v4}, Lcom/android/server/usb/UsbPortManager;->logAndPrint(ILcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListenerLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager;->mPowerProfileInfoListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/IPowerProfileInfoListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v5, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-interface {v4, v2, v5}, Landroid/hardware/usb/IPowerProfileInfoListener;->onPowerProfileInfoChanged(Landroid/hardware/usb/ParcelableUsbPort;Landroid/hardware/usb/UsbPortStatus;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "Caught RemoteException at sendPowerProfileInfoCallbackLocked"

    invoke-static {p0, v5, v4}, Lcom/android/server/usb/UsbPortManager;->logAndPrintException(Lcom/android/internal/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
