.class public final Lcom/android/server/pm/UserDataPreparer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

.field public mInstaller:Lcom/android/server/pm/Installer;

.field public mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;


# direct methods
.method public static enforceSerialNumber(Ljava/io/File;I)V
    .locals 4

    invoke-static {p0}, Lcom/android/server/pm/UserDataPreparer;->getSerialNumber(Ljava/io/File;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with serial number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "UserDataPreparer"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Serial number missing on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; assuming current is valid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "user.serial"

    sget v3, Landroid/system/OsConstants;->XATTR_CREATE:I

    invoke-static {v0, v1, p1, v3}, Landroid/system/Os;->setxattr(Ljava/lang/String;Ljava/lang/String;[BI)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to set serial number on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    const-string p0, "Found serial number "

    const-string v1, " doesn\'t match expected "

    invoke-static {v0, p1, p0, v1}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/pm/PackageUsage$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void
.end method

.method public static getSerialNumber(Ljava/io/File;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Bad serial number: "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "user.serial"

    invoke-static {p0, v1}, Landroid/system/Os;->getxattr(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    return p0

    :catch_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Landroid/system/ErrnoException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    iget v0, p0, Landroid/system/ErrnoException;->errno:I

    sget v1, Landroid/system/OsConstants;->ENODATA:I

    if-ne v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/system/ErrnoException;->rethrowAsIOException()Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final destroyUserDataLI(IILjava/lang/String;)V
    .locals 3

    const-string v0, "Failed to destroy user "

    invoke-static {}, Landroid/os/StrictMode;->getAndDisableCredentialProtectedWhileLocked()Z

    move-result v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/UserDataPreparer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v2}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v2, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v2, p3, p1, p2}, Landroid/os/IInstalld;->destroyUserData(Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v2, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {p3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserDataPreparer;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->deleteContentsAndDir(Ljava/io/File;)Z

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserDataPreparer;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_0
    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/server/pm/UserDataPreparer;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    :cond_1
    iget-object v2, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    if-nez v2, :cond_2

    const-class v2, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v2, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    :cond_2
    iget-object p0, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    iget-object p0, p0, Lcom/android/server/StorageManagerService;->mVold:Landroid/os/IVold;

    invoke-interface {p0, p3, p1, p2}, Landroid/os/IVold;->destroyUserStorage(Ljava/lang/String;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    const-string/jumbo p2, "StorageManagerService"

    invoke-static {p2, p0}, Landroid/util/sysfwutil/Slog;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    :goto_2
    invoke-static {}, Landroid/os/StrictMode;->enableCredentialProtectedWhileLocked()V

    goto :goto_4

    :catch_2
    move-exception p0

    :try_start_5
    invoke-static {p0}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " on volume "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x5

    invoke-static {p1, p0}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_4
    return-void

    :goto_5
    if-eqz v1, :cond_4

    invoke-static {}, Landroid/os/StrictMode;->enableCredentialProtectedWhileLocked()V

    :cond_4
    throw p0
.end method

.method public getDataMiscCeDirectory(I)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Landroid/os/Environment;->getDataMiscCeDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDataMiscDeDirectory(I)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Landroid/os/Environment;->getDataMiscDeDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDataSystemCeDirectory(I)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDataSystemDeDirectory(I)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Landroid/os/Environment;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Environment;->getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;
    .locals 0

    invoke-static {p1, p2}, Landroid/os/Environment;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public getUserSystemDirectory(I)Ljava/io/File;
    .locals 0

    invoke-static {p1}, Landroid/os/Environment;->getUserSystemDirectory(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public final prepareUserData(ILandroid/content/pm/UserInfo;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserDataPreparer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v1, v0, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/UserDataPreparer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageManager;

    if-nez v1, :cond_0

    const-string/jumbo p0, "UserDataPreparer"

    const-string/jumbo p1, "prepareUserData failed due to unable get StorageManager"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_1
    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/android/server/pm/UserDataPreparer;->prepareUserDataLI(Ljava/lang/String;Landroid/content/pm/UserInfo;IZ)V

    invoke-virtual {v1}, Landroid/os/storage/StorageManager;->getWritablePrivateVolumes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/storage/VolumeInfo;

    invoke-virtual {v2}, Landroid/os/storage/VolumeInfo;->getFsUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v2, p2, p1, v3}, Lcom/android/server/pm/UserDataPreparer;->prepareUserDataLI(Ljava/lang/String;Landroid/content/pm/UserInfo;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    return-void

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
.end method

.method public final prepareUserDataLI(Ljava/lang/String;Landroid/content/pm/UserInfo;IZ)V
    .locals 11

    const-string/jumbo v0, "prepareUserData failed for user "

    const-string/jumbo v1, "Setting property: "

    const-string/jumbo v2, "sys.user."

    iget v3, p2, Landroid/content/pm/UserInfo;->id:I

    iget v4, p2, Landroid/content/pm/UserInfo;->serialNumber:I

    iget-wide v5, p2, Landroid/content/pm/UserInfo;->lastLoggedInTime:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_0

    move v5, v7

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    filled-new-array {p1, v8, v9, v10}, [Ljava/lang/Object;

    move-result-object v8

    const-string/jumbo v9, "UserDataPreparer"

    const-string/jumbo v10, "Preparing user data; volumeUuid=%s, userId=%d, flags=0x%x, isNewUser=%s"

    invoke-static {v9, v10, v8}, Lcom/android/server/utils/Slogf;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v8, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    if-nez v8, :cond_1

    const-class v8, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-static {v8}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    iput-object v8, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    :cond_1
    iget-object v8, p0, Lcom/android/server/pm/UserDataPreparer;->mSmInternal:Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v8, v8, Lcom/android/server/StorageManagerService$StorageManagerInternalImpl;->this$0:Lcom/android/server/StorageManagerService;

    invoke-virtual {v8, v3, p3, p1}, Lcom/android/server/StorageManagerService;->prepareUserStorageInternal(IILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    and-int/lit8 v8, p3, 0x1

    if-eqz v8, :cond_2

    :try_start_2
    invoke-virtual {p0, p1, v3}, Lcom/android/server/pm/UserDataPreparer;->getDataUserDeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/android/server/pm/UserDataPreparer;->enforceSerialNumber(Ljava/io/File;I)V

    sget-object v8, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {p1, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserDataPreparer;->getDataSystemDeDirectory(I)Ljava/io/File;

    move-result-object v8

    invoke-static {v8, v4}, Lcom/android/server/pm/UserDataPreparer;->enforceSerialNumber(Ljava/io/File;I)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    and-int/lit8 v8, p3, 0x2

    if-eqz v8, :cond_3

    invoke-virtual {p0, p1, v3}, Lcom/android/server/pm/UserDataPreparer;->getDataUserCeDirectory(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/android/server/pm/UserDataPreparer;->enforceSerialNumber(Ljava/io/File;I)V

    sget-object v10, Landroid/os/storage/StorageManager;->UUID_PRIVATE_INTERNAL:Ljava/lang/String;

    invoke-static {p1, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {p0, v3}, Lcom/android/server/pm/UserDataPreparer;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v10

    invoke-static {v10, v4}, Lcom/android/server/pm/UserDataPreparer;->enforceSerialNumber(Ljava/io/File;I)V

    :cond_3
    iget-object v10, p0, Lcom/android/server/pm/UserDataPreparer;->mInstaller:Lcom/android/server/pm/Installer;

    invoke-virtual {v10}, Lcom/android/server/pm/Installer;->checkBeforeRemote()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v10, v10, Lcom/android/server/pm/Installer;->mInstalld:Landroid/os/IInstalld;

    invoke-interface {v10, p1, v3, v4, p3}, Landroid/os/IInstalld;->createUserData(Ljava/lang/String;III)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v8, :cond_8

    if-nez v3, :cond_8

    :try_start_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".ce_available"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "=true"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "true"

    invoke-static {v2, v1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v1

    invoke-static {v1}, Lcom/android/server/pm/Installer$InstallerException;->from(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    throw v1

    :catch_2
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_2
    const-string v2, " on volume "

    const/4 v4, 0x6

    if-eqz v5, :cond_4

    const-string v8, "Destroying user "

    const-string v10, " because we failed to prepare: "

    invoke-static {v3, v8, v2, p1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    invoke-virtual {p0, v3, p3, p1}, Lcom/android/server/pm/UserDataPreparer;->destroyUserDataLI(IILjava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string v8, "Failed to prepare user "

    const-string v10, ": "

    invoke-static {v3, v8, v2, p1, v10}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_3
    if-eqz p4, :cond_5

    or-int/2addr p3, v7

    invoke-virtual {p0, p1, p2, p3, v6}, Lcom/android/server/pm/UserDataPreparer;->prepareUserDataLI(Ljava/lang/String;Landroid/content/pm/UserInfo;IZ)V

    goto :goto_4

    :cond_5
    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v9, p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v5, :cond_6

    if-nez v3, :cond_6

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/server/pm/UserDataPreparer;->mContext:Landroid/content/Context;

    const-string/jumbo p1, "failed to prepare internal storage for system user"

    invoke-static {p0, p1}, Landroid/os/RecoverySystem;->rebootPromptAndWipeUserData(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :cond_6
    if-eqz v5, :cond_8

    const/16 p0, 0x4d

    if-eq v3, p0, :cond_7

    goto :goto_4

    :cond_7
    const-string/jumbo p0, "MaintenanceMode"

    const-string p1, "Failed to prepare user data of Maintenance mode"

    invoke-static {p1, p0}, Lcom/samsung/android/server/pm/PmLog;->logDebugInfoAndLogcat(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_8
    :goto_4
    return-void

    :catch_3
    move-exception p0

    const-string/jumbo p1, "error rebooting into recovery"

    invoke-static {p1, p0}, Lcom/android/server/SystemServer$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public reconcileUsers(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v4, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v1, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v3, "Destroying user directory "

    const/4 v4, 0x5

    if-nez v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " because no matching user was found"

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    :try_start_1
    iget v2, v2, Landroid/content/pm/UserInfo;->serialNumber:I

    invoke-static {p3, v2}, Lcom/android/server/pm/UserDataPreparer;->enforceSerialNumber(Ljava/io/File;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " because we failed to enforce serial number: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/android/server/pm/PackageManagerServiceUtils;->logCriticalInfo(ILjava/lang/String;)V

    :goto_2
    iget-object p3, p0, Lcom/android/server/pm/UserDataPreparer;->mInstallLock:Lcom/android/server/pm/PackageManagerTracedLock;

    iget-object v2, p3, Lcom/android/server/pm/PackageManagerTracedLock;->mLock:Lcom/android/server/pm/PackageManagerTracedLock$RawLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v2, 0x3

    :try_start_2
    invoke-virtual {p0, v0, v2, p1}, Lcom/android/server/pm/UserDataPreparer;->destroyUserDataLI(IILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {p3}, Lcom/android/server/pm/PackageManagerTracedLock;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0

    :catch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid user directory "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v0, "UserDataPreparer"

    invoke-static {v0, p3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_3
    return-void
.end method
