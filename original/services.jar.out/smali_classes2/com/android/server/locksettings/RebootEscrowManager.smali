.class public Lcom/android/server/locksettings/RebootEscrowManager;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final REBOOT_ESCROW_ARMED_KEY:Ljava/lang/String; = "reboot_escrow_armed_count"


# instance fields
.field public final mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

.field public final mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

.field public final mHandler:Landroid/os/Handler;

.field public final mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

.field public final mKeyGenerationLock:Ljava/lang/Object;

.field public final mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

.field public mLoadEscrowDataErrorCode:I

.field public mLoadEscrowDataWithRetry:Z

.field public mNetworkCallback:Lcom/android/server/locksettings/RebootEscrowManager$1;

.field public mPendingRebootEscrowKey:Lcom/android/server/locksettings/RebootEscrowKey;

.field public mRebootEscrowListener:Lcom/android/server/recoverysystem/RecoverySystemService;

.field public mRebootEscrowReady:Z

.field public mRebootEscrowTimedOut:Z

.field public mRebootEscrowWanted:Z

.field public final mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

.field public final mUserManager:Landroid/os/UserManager;

.field public mWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/android/server/locksettings/RebootEscrowManager$Injector;Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;Lcom/android/server/locksettings/LockSettingsStorage;Landroid/os/Handler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataWithRetry:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyGenerationLock:Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    iput-object p3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object p2, p1, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    const-string/jumbo p3, "user"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/UserManager;

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    new-instance p2, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-direct {p2}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;-><init>()V

    iput-object p2, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    iget-object p1, p1, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iput-object p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iput-object p4, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mHandler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final clearMetricsStorage()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v0, "reboot_escrow_armed_count"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    const-string/jumbo v0, "reboot_escrow_key_stored_timestamp"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    const-string/jumbo v0, "reboot_escrow_key_vbmeta_digest"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    const-string/jumbo v0, "reboot_escrow_key_other_vbmeta_digest"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    const-string/jumbo v0, "reboot_escrow_key_provider"

    invoke-virtual {p0, v0, v1}, Lcom/android/server/locksettings/LockSettingsStorage;->removeKey(Ljava/lang/String;I)V

    return-void
.end method

.method public final clearRebootEscrowIfNeeded()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowWanted:Z

    invoke-virtual {p0, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->setRebootEscrowReady(Z)V

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v0}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "RebootEscrowManager"

    const-string/jumbo v2, "RebootEscrowProvider is unavailable for clear request"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->clearRebootEscrowKey()V

    :goto_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    invoke-virtual {p0}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    iget-object v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v3, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v3, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    goto :goto_1

    :cond_1
    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;-><init>(ILjava/lang/Integer;)V

    iget v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    iget-object v2, p0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    array-length v0, v2

    rem-int/2addr v1, v0

    iput v1, p0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    return-void
.end method

.method public final compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V
    .locals 1

    iget v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p3, p1}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method public final loadRebootEscrowDataWithRetry(Landroid/os/Handler;ILjava/util/List;Ljava/util/List;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    iget-object v4, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v5, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mEventLog:Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;

    iget-object v6, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    const-string/jumbo v7, "RebootEscrowManager"

    iget-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iget-object v8, v0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->getKeyStoreEncryptionKeyLocked()Ljavax/crypto/SecretKey;

    move-result-object v9

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_0

    const-string v0, "Failed to load the key for resume on reboot from key store."

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v8, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    :try_start_1
    invoke-virtual {v6}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->createRebootEscrowProviderIfNeeded()Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x7

    if-nez v0, :cond_1

    const-string v0, "Had reboot escrow data for users, but RebootEscrowProvider is unavailable"

    invoke-static {v7, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    :goto_0
    move-object v10, v13

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getType()I

    move-result v15

    if-ne v15, v12, :cond_2

    if-nez v9, :cond_2

    invoke-virtual {v1, v14, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0, v9}, Lcom/android/server/locksettings/RebootEscrowProviderInterface;->getAndClearRebootEscrowKey(Ljavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowKey;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    invoke-direct {v15, v10, v13}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;-><init>(ILjava/lang/Integer;)V

    iget v10, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    iget-object v14, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    aput-object v15, v14, v10

    add-int/2addr v10, v12

    array-length v14, v14

    rem-int/2addr v10, v14

    iput v10, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_3
    move-object v10, v0

    :goto_1
    if-nez v10, :cond_6

    iget v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    if-nez v0, :cond_5

    invoke-virtual {v6}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v0

    const-string/jumbo v5, "reboot_escrow_key_provider"

    const/4 v6, -0x1

    invoke-virtual {v4, v6, v11, v5}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(IILjava/lang/String;)I

    move-result v4

    if-eq v0, v4, :cond_4

    const/4 v0, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v8, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    :cond_5
    :goto_2
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    return-void

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    invoke-direct {v0, v12, v13}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;-><init>(ILjava/lang/Integer;)V

    iget v3, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    iget-object v6, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    aput-object v0, v6, v3

    add-int/2addr v3, v12

    array-length v0, v6

    rem-int/2addr v3, v0

    iput v3, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v12

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v8, v0, Landroid/content/pm/UserInfo;->id:I

    const-string/jumbo v0, "Restored reboot escrow data for user "

    invoke-virtual {v4, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/android/server/locksettings/LockSettingsStorage;->hasFile(Ljava/io/File;)Z

    move-result v13

    if-nez v13, :cond_7

    move v0, v11

    const/4 v14, 0x7

    goto :goto_5

    :cond_7
    :try_start_2
    invoke-virtual {v4, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v13

    invoke-virtual {v4, v13}, Lcom/android/server/locksettings/LockSettingsStorage;->readFile(Ljava/io/File;)[B

    move-result-object v13

    invoke-virtual {v4, v8}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v14

    invoke-virtual {v4, v14}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    invoke-static {v10, v13, v9}, Lcom/android/server/locksettings/RebootEscrowData;->fromEncryptedData(Lcom/android/server/locksettings/RebootEscrowKey;[BLjavax/crypto/SecretKey;)Lcom/android/server/locksettings/RebootEscrowData;

    move-result-object v13

    iget-object v14, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mCallbacks:Lcom/android/server/locksettings/RebootEscrowManager$Callbacks;

    iget-byte v15, v13, Lcom/android/server/locksettings/RebootEscrowData;->mSpVersion:B

    iget-object v13, v13, Lcom/android/server/locksettings/RebootEscrowData;->mSyntheticPassword:[B

    check-cast v14, Lcom/android/server/locksettings/LockSettingsService$Injector$1;

    invoke-virtual {v14, v15, v13, v8}, Lcom/android/server/locksettings/LockSettingsService$Injector$1;->onRebootEscrowRestored(B[BI)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v14, 0x7

    :try_start_3
    invoke-direct {v0, v14, v13}, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;-><init>(ILjava/lang/Integer;)V

    iget v13, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I

    iget-object v15, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mEntries:[Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEvent;

    aput-object v0, v15, v13

    add-int/lit8 v13, v13, 0x1

    array-length v0, v15

    rem-int/2addr v13, v0

    iput v13, v5, Lcom/android/server/locksettings/RebootEscrowManager$RebootEscrowEventLog;->mNextIndex:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    move v0, v12

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const/4 v14, 0x7

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "Could not load reboot escrow data for user "

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v11

    :goto_5
    and-int/2addr v6, v0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    const/4 v0, 0x5

    invoke-virtual {v1, v2, v11, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {v1, v6, v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->onEscrowRestoreComplete(ZILandroid/os/Handler;)V

    return-void

    :catch_2
    move-exception v0

    const-string v4, "Failed to load escrow key, scheduling retry."

    invoke-static {v7, v4, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 v0, p2, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo v4, "ota"

    const-string/jumbo v5, "load_escrow_data_retry_count"

    invoke-static {v4, v5, v8}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const-string/jumbo v6, "load_escrow_data_retry_interval_seconds"

    const/16 v8, 0x1e

    invoke-static {v4, v6, v8}, Landroid/provider/DeviceConfig;->getInt(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-ge v0, v5, :cond_a

    iget-boolean v5, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    if-nez v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Scheduling loadRebootEscrowData retry number: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-object v2, v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$1:Landroid/os/Handler;

    iput v0, v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$2:I

    iput-object v3, v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$3:Ljava/util/List;

    move-object/from16 v1, p4

    iput-object v1, v5, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda4;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v0, v4

    invoke-virtual {v2, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_7

    :cond_a
    iget-boolean v4, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowTimedOut:Z

    if-eqz v4, :cond_b

    const-string v4, "Failed to load reboot escrow data within timeout"

    invoke-static {v7, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x9

    invoke-virtual {v1, v2, v11, v4}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    goto :goto_6

    :cond_b
    const-string v4, "Failed to load reboot escrow data after "

    const-string v5, " attempts"

    invoke-static {v0, v4, v5, v7}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v1, v2, v11, v4}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    :goto_6
    invoke-virtual {v1, v3, v0, v2}, Lcom/android/server/locksettings/RebootEscrowManager;->onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V

    :goto_7
    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final onEscrowRestoreComplete(ZILandroid/os/Handler;)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v0, p3

    iget-object v2, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    const-string/jumbo v4, "reboot_escrow_armed_count"

    const/4 v5, -0x1

    const/4 v10, 0x0

    invoke-virtual {v2, v5, v10, v4}, Lcom/android/server/locksettings/LockSettingsStorage;->getInt(IILjava/lang/String;)I

    move-result v2

    iget-object v4, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v4, v4, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string/jumbo v6, "boot_count"

    invoke-static {v4, v6, v10}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v4

    sub-int/2addr v4, v2

    const/4 v11, 0x0

    if-nez v3, :cond_0

    if-eq v2, v5, :cond_8

    const/4 v2, 0x5

    if-gt v4, v2, :cond_8

    :cond_0
    iget-object v2, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    iget-object v4, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {v4}, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->serverBasedResumeOnReboot()Z

    move-result v4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    move v4, v5

    move v5, v6

    goto :goto_0

    :cond_1
    move v4, v5

    move v5, v7

    :goto_0
    const-string/jumbo v8, "reboot_escrow_key_stored_timestamp"

    invoke-virtual {v2, v8, v11, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-wide/16 v12, -0x1

    if-eqz v9, :cond_2

    move-wide v8, v12

    goto :goto_1

    :cond_2
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v12, v8, v12

    if-eqz v12, :cond_3

    cmp-long v12, v14, v8

    if-lez v12, :cond_3

    sub-long/2addr v14, v8

    long-to-int v4, v14

    div-int/lit16 v4, v4, 0x3e8

    :cond_3
    const-string/jumbo v8, "ro.boot.vbmeta.digest"

    invoke-static {v8}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "reboot_escrow_key_vbmeta_digest"

    const-string v12, ""

    invoke-virtual {v2, v9, v12, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v13, "reboot_escrow_key_other_vbmeta_digest"

    invoke-virtual {v2, v13, v12, v10}, Lcom/android/server/locksettings/LockSettingsStorage;->getString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_2
    move v8, v10

    goto :goto_3

    :cond_4
    move v8, v6

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v8, v7

    :goto_3
    if-nez v3, :cond_7

    invoke-virtual {v1, v0, v10, v7}, Lcom/android/server/locksettings/RebootEscrowManager;->compareAndSetLoadEscrowDataErrorCode(Landroid/os/Handler;II)V

    :cond_7
    const-string/jumbo v2, "RebootEscrowManager"

    const-string/jumbo v6, "Reporting RoR recovery metrics, success: "

    const-string v7, ", service type: "

    const-string v9, ", error code: "

    invoke-static {v5, v6, v7, v9, v3}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    invoke-static {v6, v7, v2}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    move v7, v4

    iget v4, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mLoadEscrowDataErrorCode:I

    const/4 v9, -0x1

    const/16 v2, 0xee

    move/from16 v6, p2

    invoke-static/range {v2 .. v9}, Lcom/android/internal/util/FrameworkStatsLog;->write(IZIIIIII)V

    invoke-virtual {v1, v10, v0}, Lcom/android/server/locksettings/RebootEscrowManager;->setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V

    :cond_8
    iget-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mKeyStoreManager:Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;

    iget-object v2, v0, Lcom/android/server/locksettings/RebootEscrowKeyStoreManager;->mKeyStoreLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    const-string v0, "AndroidKeystore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    new-instance v3, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;

    const/16 v4, 0x78

    invoke-direct {v3, v4}, Landroid/security/keystore2/AndroidKeyStoreLoadStoreParameter;-><init>(I)V

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string/jumbo v3, "reboot_escrow_key_store_encryption_key"

    invoke-virtual {v0, v3}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v3, "RebootEscrowKeyStoreManager"

    const-string/jumbo v4, "Unable to delete encryption key in keystore."

    invoke-static {v3, v4, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iput-object v11, v0, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mRebootEscrowProvider:Lcom/android/server/locksettings/RebootEscrowProviderInterface;

    invoke-virtual {v1}, Lcom/android/server/locksettings/RebootEscrowManager;->clearMetricsStorage()V

    iget-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mNetworkCallback:Lcom/android/server/locksettings/RebootEscrowManager$1;

    if-eqz v0, :cond_a

    iget-object v2, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    iget-object v2, v2, Lcom/android/server/locksettings/RebootEscrowManager$Injector;->mContext:Landroid/content/Context;

    const-class v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v2, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_a
    :goto_5
    iget-object v0, v1, Lcom/android/server/locksettings/RebootEscrowManager;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_b
    return-void

    :goto_6
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final onGetRebootEscrowKeyFailed(Ljava/util/List;ILandroid/os/Handler;)V
    .locals 2

    const-string/jumbo v0, "RebootEscrowManager"

    const-string v1, "Had reboot escrow data for users, but no key; removing escrow storage."

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/UserInfo;

    iget v0, v0, Landroid/content/pm/UserInfo;->id:I

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mStorage:Lcom/android/server/locksettings/LockSettingsStorage;

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->getRebootEscrowFile(I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/server/locksettings/LockSettingsStorage;->deleteFile(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/locksettings/RebootEscrowManager;->onEscrowRestoreComplete(ZILandroid/os/Handler;)V

    return-void
.end method

.method public final setLoadEscrowDataErrorCode(ILandroid/os/Handler;)V
    .locals 1

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput p1, v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda3;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mInjector:Lcom/android/server/locksettings/RebootEscrowManager$Injector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final setRebootEscrowReady(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    if-eq v0, p1, :cond_0

    new-instance v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/locksettings/RebootEscrowManager;

    iput-boolean p1, v0, Lcom/android/server/locksettings/RebootEscrowManager$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iput-boolean p1, p0, Lcom/android/server/locksettings/RebootEscrowManager;->mRebootEscrowReady:Z

    return-void
.end method
