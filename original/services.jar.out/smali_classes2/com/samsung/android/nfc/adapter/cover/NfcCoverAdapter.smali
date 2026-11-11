.class public final Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sCoverAdapterMap:Ljava/util/HashMap;


# instance fields
.field public mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

.field public mSamsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;


# direct methods
.method public static -$$Nest$mexecuteCallback(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->sCoverAdapterMap:Ljava/util/HashMap;

    return-void
.end method

.method public static declared-synchronized getInstance(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;)Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;
    .locals 5

    const-class v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->sCoverAdapterMap:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo p0, "NfcCoverManager"

    const-string v3, "Already initialized NfccoverAdapter with same context"

    invoke-static {p0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v3, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    if-eqz v3, :cond_1

    new-instance v4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    iput-object p0, v4, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mSamsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v4

    :cond_1
    :try_start_2
    const-string/jumbo p0, "NfcCoverManager"

    const-string v1, "Couldn\'t get NfcCoverService"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_2
    const-string/jumbo p0, "NfcCoverManager"

    const-string/jumbo v1, "SamsungNfcAdapter\'s context is null"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final attemptDeadServiceRecovery(Landroid/os/RemoteException;)V
    .locals 3

    const-string/jumbo v0, "NFC Cover service dead - attempting to recover"

    const-string/jumbo v1, "NfcCoverManager"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mSamsungNfcAdapter:Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    if-nez v0, :cond_0

    const-string/jumbo v2, "SamsungNfcAdapter is null, cannot recover NFC Cover service"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    if-nez v0, :cond_1

    const-string v2, "Could not retrieve NFC Cover service during service recovery"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    const-string v0, "Failed to retrieve NFC Cover service during recovery"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p1}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    return-void
.end method

.method public final callService(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->mAdapter:Lcom/samsung/android/nfc/adapter/cover/INfcCoverAdapter;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/RemoteException;

    const-string/jumbo v1, "NFC Cover Service is null"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->attemptDeadServiceRecovery(Landroid/os/RemoteException;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p1}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;->call()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->attemptDeadServiceRecovery(Landroid/os/RemoteException;)V

    :try_start_1
    invoke-interface {p1}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;->call()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :goto_2
    return-void
.end method

.method public final startAuthCover(Ljava/util/concurrent/Executor;Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;)V
    .locals 1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    new-instance v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;

    iput-object p1, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/Executor;

    iput-object p2, v0, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$$ExternalSyntheticLambda1;->f$2:Lcom/samsung/android/nfc/adapter/cover/CoverAuthSession$Callback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter;->callService(Lcom/samsung/android/nfc/adapter/cover/NfcCoverAdapter$ServiceCall;)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "Executor must not be null"

    invoke-static {p0}, Lcom/android/security/SecureBox$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
