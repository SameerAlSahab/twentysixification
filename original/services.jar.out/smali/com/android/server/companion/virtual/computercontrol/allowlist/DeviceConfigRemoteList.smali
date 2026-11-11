.class public final Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;
.super Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDeviceConfigKey:Ljava/lang/String;

.field public final mStorage:Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;-><init>()V

    new-instance v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mLock:Ljava/lang/Object;

    new-instance v1, Landroid/util/AtomicFile;

    invoke-direct {v1, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    iput-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mStorage:Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;

    iput-object p2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mDeviceConfigKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final monitor()V
    .locals 1

    invoke-super {p0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->monitor()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mStorage:Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mLock:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final update()V
    .locals 7

    const-string v0, "ComputerControlDeviceConfigRemoteList"

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mDeviceConfigKey:Ljava/lang/String;

    const-string/jumbo v2, "Read value from DeviceConfig: "

    const/4 v3, 0x0

    :try_start_0
    const-string/jumbo v4, "computer_control"

    invoke-static {v4, v1, v3}, Landroid/provider/DeviceConfig;->getString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for key "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v4, :cond_0

    :goto_0
    move-object v5, v3

    goto :goto_1

    :cond_0
    invoke-static {v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;->parseList(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v2

    new-instance v5, Landroid/util/Pair;

    invoke-direct {v5, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Failed to parse value from DeviceConfig for key "

    invoke-static {v2, v1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->mSignedPackages:Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mStorage:Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;

    iget-object v1, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iget-object v4, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v4}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v1, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_3
    const-string/jumbo v4, "ValueStorage"

    const-string v6, "Error writing allowlist file"

    invoke-static {v4, v6, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v3, :cond_2

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V

    return-void

    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_3
    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mStorage:Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;

    iget-object v1, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->exists()Z

    move-result v2

    if-nez v2, :cond_4

    const-string/jumbo v0, "ValueStorage"

    const-string v2, "Allowlist file does not exist."

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_5

    :cond_4
    :try_start_7
    iget-object v2, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v2}, Landroid/util/AtomicFile;->readFully()[B

    move-result-object v2

    new-instance v4, Ljava/lang/String;

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v4}, Lcom/android/server/companion/virtual/computercontrol/allowlist/AllowlistParser;->parseList(Ljava/lang/String;)Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;

    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit v1

    goto :goto_4

    :catch_2
    move-exception v2

    const-string/jumbo v4, "ValueStorage"

    const-string v5, "Error reading or parsing allowlist file"

    invoke-static {v4, v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v0, Lcom/android/server/companion/virtual/computercontrol/allowlist/ValueStorage;->mAtomicFile:Landroid/util/AtomicFile;

    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_4
    if-nez v3, :cond_5

    const-string v0, "ComputerControlDeviceConfigRemoteList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No persisted value found for key "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mDeviceConfigKey:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string v0, "ComputerControlDeviceConfigRemoteList"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Using previously stored value "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/allowlist/DeviceConfigRemoteList;->mDeviceConfigKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v3}, Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackageList;->setSignedPackages(Lcom/android/server/companion/virtual/computercontrol/allowlist/SignedPackages;)V

    return-void

    :goto_5
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0
.end method
