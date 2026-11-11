.class Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;
.super Landroid/hardware/usb/IBc12TypeListener$Stub;
.source "UsbManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Bc12TypeDispatchingListener"
.end annotation


# instance fields
.field blacklist mUsbManager:Landroid/hardware/usb/UsbManager;

.field final synthetic blacklist this$0:Landroid/hardware/usb/UsbManager;


# direct methods
.method constructor blacklist <init>(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1379
    iput-object p1, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->this$0:Landroid/hardware/usb/UsbManager;

    invoke-direct {p0}, Landroid/hardware/usb/IBc12TypeListener$Stub;-><init>()V

    .line 1380
    iput-object p2, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-void
.end method

.method static synthetic blacklist lambda$onPartnerBc12TypeChanged$0(Landroid/hardware/usb/UsbManager$Bc12TypeListener;Landroid/hardware/usb/UsbPort;I)V
    .locals 0

    .line 1393
    invoke-interface {p0, p1, p2}, Landroid/hardware/usb/UsbManager$Bc12TypeListener;->onPartnerBc12TypeChanged(Landroid/hardware/usb/UsbPort;I)V

    return-void
.end method


# virtual methods
.method public blacklist onPartnerBc12TypeChanged(Landroid/hardware/usb/ParcelableUsbPort;I)V
    .locals 8

    .line 1385
    iget-object v0, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p1, v0}, Landroid/hardware/usb/ParcelableUsbPort;->getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;

    move-result-object p1

    .line 1387
    iget-object v0, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->this$0:Landroid/hardware/usb/UsbManager;

    invoke-static {v0}, Landroid/hardware/usb/UsbManager;->-$$Nest$fgetmBc12TypeListenersLock(Landroid/hardware/usb/UsbManager;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 1388
    :try_start_0
    iget-object p0, p0, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener;->this$0:Landroid/hardware/usb/UsbManager;

    invoke-static {p0}, Landroid/hardware/usb/UsbManager;->-$$Nest$fgetmBc12TypeListeners(Landroid/hardware/usb/UsbManager;)Landroid/util/ArrayMap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1389
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    .line 1390
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbManager$Bc12TypeListener;

    .line 1391
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1393
    :try_start_1
    new-instance v5, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;

    invoke-direct {v5, v1, p1, p2}, Landroid/hardware/usb/UsbManager$Bc12TypeDispatchingListener$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/usb/UsbManager$Bc12TypeListener;Landroid/hardware/usb/UsbPort;I)V

    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1399
    :goto_1
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception v1

    .line 1396
    :try_start_3
    const-string v5, "UsbManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Exception during onPartnerBc12TypeChanged from executor: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v1}, Landroid/util/sysfwutil/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 1399
    :goto_2
    :try_start_4
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1400
    throw p0

    .line 1402
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
