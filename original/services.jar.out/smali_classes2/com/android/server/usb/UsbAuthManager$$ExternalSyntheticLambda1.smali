.class public final synthetic Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/usb/UsbAuthManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final run$com$android$server$usb$UsbAuthManager$$ExternalSyntheticLambda3()V
    .locals 6

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    const/4 v1, 0x1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/usb/UsbAuthManager;->readFromParser(Lcom/android/modules/utils/TypedXmlPullParser;)Landroid/util/ArraySet;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    goto :goto_3

    :catch_0
    move-exception v3

    goto :goto_1

    :catchall_1
    move-exception v4

    if-eqz v3, :cond_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    throw v4
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    const-string/jumbo v4, "UsbAuthManager"

    const-string v5, "Error reading persisted device file. Deleting to start fresh."

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v3, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->delete()V

    goto :goto_2

    :catch_1
    const-string/jumbo v3, "UsbAuthManager"

    const-string/jumbo v4, "Persisted devices file not found"

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v3, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_7
    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->removeStaleFingerprintsFromPersistedLocked()Z

    iput-boolean v1, p0, Lcom/android/server/usb/UsbAuthManager;->mIsReadPersistedDevicesComplete:Z

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw p0

    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v2

    iget-object v3, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_a
    iput-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    invoke-virtual {p0}, Lcom/android/server/usb/UsbAuthManager;->removeStaleFingerprintsFromPersistedLocked()Z

    iput-boolean v1, p0, Lcom/android/server/usb/UsbAuthManager;->mIsReadPersistedDevicesComplete:Z

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    throw v2

    :catchall_5
    move-exception p0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    const-string/jumbo v0, "usb_auth"

    invoke-static {v0}, Landroid/os/ServiceManager;->waitForService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {}, Lcom/android/server/FgThread;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/usb/UsbAuthManager;

    iput-object v0, v2, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda5;->f$1:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->run$com$android$server$usb$UsbAuthManager$$ExternalSyntheticLambda3()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/usb/UsbAuthManager;

    iget-object v0, p0, Lcom/android/server/usb/UsbAuthManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedAuthorizedDevices:Landroid/util/ArraySet;

    const/4 v2, 0x0

    new-array v3, v2, [Lcom/android/server/usb/UsbDeviceFingerprint;

    invoke-virtual {v1, v3}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/android/server/usb/UsbDeviceFingerprint;

    iput-boolean v2, p0, Lcom/android/server/usb/UsbAuthManager;->mIsWritePersistedScheduled:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    monitor-enter v2

    const/4 v0, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    invoke-virtual {v3}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Xml;->resolveSerializer(Ljava/io/OutputStream;)Lcom/android/modules/utils/TypedXmlSerializer;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/android/server/usb/UsbAuthManager;->writeToSerializer(Lcom/android/modules/utils/TypedXmlSerializer;[Lcom/android/server/usb/UsbDeviceFingerprint;)V

    iget-object v1, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v3, "UsbAuthManager"

    const-string v4, "Failed to write persisted devices"

    invoke-static {v3, v4, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p0, Lcom/android/server/usb/UsbAuthManager;->mPersistedDevicesFile:Landroid/util/AtomicFile;

    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :goto_0
    monitor-exit v2

    return-void

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
