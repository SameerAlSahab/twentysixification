.class public final Lcom/samsung/accessory/manager/DetachCheck;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAuthStarted:Z

.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mLock:Ljava/lang/Object;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mExecutor:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/samsung/accessory/manager/DetachCheck;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;
    .locals 4

    const-string/jumbo v0, "SAccessoryManager_DetachCheck"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/accessory/manager/DetachCheck;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v2, :cond_0

    :try_start_1
    const-string/jumbo v3, "SamsungNfcAdapter.getDefaultAdapter returns null"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "retry, SamsungNfcAdapter.getDefaultAdapter returns null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    move-object v2, v1

    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_1
    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-static {v2}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->getInstance(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;)Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    const-string/jumbo v2, "getNfcCoverAdapter failed"

    invoke-static {v0, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public final isAuthChipExistBySensor()I
    .locals 6

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->requestStartTypeS()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "isAuthChipExistBySensor length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " response="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-byte v3, v0, v1

    const-string/jumbo v4, "SAccessoryManager_DetachCheck"

    invoke-static {v3, v2, v4}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    array-length v2, v0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    aget-byte v2, v0, v1

    const/16 v5, -0x20

    if-eq v2, v5, :cond_0

    const/16 v5, -0x9

    if-eq v2, v5, :cond_0

    const/16 v5, -0xf

    if-eq v2, v5, :cond_0

    const/16 v5, -0xb

    if-eq v2, v5, :cond_0

    const/16 v5, 0x1e

    if-ne v2, v5, :cond_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%02x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "NFC Transaction ongoing, response="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->requestStopTypeS()V

    const/4 p0, 0x2

    return p0

    :cond_1
    array-length v0, v0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->requestStopTypeS()V

    return v3

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->requestStopTypeS()V

    return v1
.end method

.method public final requestStartTypeS()[B
    .locals 6

    const-string/jumbo v0, "SAccessoryManager_DetachCheck"

    const-string/jumbo v1, "Reqs"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/samsung/accessory/manager/DetachCheck;->mAuthStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-array v1, v1, [[B

    iget-object p0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/samsung/accessory/manager/DetachCheck$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, Lcom/samsung/accessory/manager/DetachCheck$1;->val$holder:[[B

    iput-object v3, v4, Lcom/samsung/accessory/manager/DetachCheck$1;->val$latch:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, p0, v4}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->startAuthCover(Ljava/util/concurrent/Executor;Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x2710

    invoke-virtual {v3, v4, v5, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "SAccessoryManager_DetachCheck"

    const-string/jumbo v1, "requestStartTypeS: timeout waiting for onStarted"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    aget-object p0, v1, p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string/jumbo v1, "SAccessoryManager_DetachCheck"

    const-string/jumbo v2, "requestStartTypeS: interrupted"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final requestStopTypeS()V
    .locals 2

    const-string/jumbo v0, "SAccessoryManager_DetachCheck"

    const-string/jumbo v1, "stopAuth"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/accessory/manager/DetachCheck;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/samsung/accessory/manager/DetachCheck;->mAuthStarted:Z

    if-nez v1, :cond_0

    const-string/jumbo p0, "SAccessoryManager_DetachCheck"

    const-string v1, "Do not call stopAuth because startAuth is not executed"

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/samsung/accessory/manager/DetachCheck;->mAuthStarted:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/samsung/accessory/manager/DetachCheck;->getNfcCoverAdapter()Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->callService(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
