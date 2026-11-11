.class public final synthetic Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/serial/SerialManagerService;

.field public synthetic f$1:Landroid/hardware/serial/ISerialPortResponseCallback;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:Landroid/hardware/serial/SerialPortInfo;

.field public synthetic f$5:I

.field public synthetic f$6:Z


# virtual methods
.method public final onAccessToPortDecided(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/serial/SerialManagerService;

    iget-object v1, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$1:Landroid/hardware/serial/ISerialPortResponseCallback;

    iget-object v2, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$4:Landroid/hardware/serial/SerialPortInfo;

    iget v5, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$5:I

    iget-boolean p0, p0, Lcom/android/server/serial/SerialManagerService$$ExternalSyntheticLambda0;->f$6:Z

    sget v6, Lcom/android/server/serial/SerialManagerService;->$r8$clinit:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x1

    if-nez p1, :cond_0

    const-string/jumbo p0, "User denied "

    const-string p1, " access to "

    invoke-static {p0, v2, p1, v3}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v6, p0}, Lcom/android/server/serial/SerialManagerService;->deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V

    return-void

    :cond_0
    sget p1, Landroid/system/OsConstants;->O_NOCTTY:I

    and-int/lit8 v2, v5, 0x3

    const/4 v3, 0x2

    const-string v7, "Flags value "

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    sget v2, Landroid/system/OsConstants;->O_RDWR:I

    :goto_0
    or-int/2addr p1, v2

    goto :goto_1

    :cond_1
    const-string p0, " must contain only one open mode flag"

    invoke-static {v5, v7, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    sget v2, Landroid/system/OsConstants;->O_WRONLY:I

    goto :goto_0

    :cond_3
    sget v2, Landroid/system/OsConstants;->O_RDONLY:I

    goto :goto_0

    :goto_1
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_4

    sget v2, Landroid/system/OsConstants;->O_NONBLOCK:I

    or-int/2addr p1, v2

    :cond_4
    and-int/lit16 v2, v5, 0x1000

    if-eqz v2, :cond_5

    sget v2, Landroid/system/OsConstants;->O_DSYNC:I

    or-int/2addr p1, v2

    :cond_5
    const/high16 v2, 0x100000

    and-int/2addr v2, v5

    if-eqz v2, :cond_6

    sget v2, Landroid/system/OsConstants;->O_SYNC:I

    or-int/2addr p1, v2

    :cond_6
    const v2, -0x101804

    and-int/2addr v2, v5

    if-nez v2, :cond_9

    const-string/jumbo v2, "SerialManagerService"

    const-string v5, "Error opening serial port "

    const-string/jumbo v6, "nativeOpenPort"

    invoke-static {v6}, Lcom/android/server/serial/SerialManagerService;->traceBegin(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v0, Lcom/android/server/serial/SerialManagerService;->mNativeService:Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;

    invoke-virtual {v4}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, p1, v6, p0}, Landroid/hardware/serialservice/ISerialManager$Stub$Proxy;->requestOpen(ILjava/lang/String;Z)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v1, v4, p0}, Landroid/hardware/serial/ISerialPortResponseCallback;->onResult(Landroid/hardware/serial/SerialPortInfo;Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "Error sending result to callback"

    invoke-static {v2, v0, p1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    if-eqz p0, :cond_7

    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_6

    :catch_2
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_3
    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    goto :goto_8

    :goto_4
    if-eqz p0, :cond_8

    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw p1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_6
    :try_start_6
    const-string p1, "Error closing the file descriptor"

    invoke-static {v2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/hardware/serial/SerialPortInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v3, p0}, Lcom/android/server/serial/SerialManagerService;->deliverErrorToCallback(Landroid/hardware/serial/ISerialPortResponseCallback;ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_3

    :goto_8
    return-void

    :catchall_2
    move-exception p0

    invoke-static {}, Lcom/android/server/serial/SerialManagerService;->traceEnd()V

    throw p0

    :cond_9
    const-string p0, " is not a combination of FLAG_* constants"

    invoke-static {v5, v7, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/att/iqi/lib/Metric$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
