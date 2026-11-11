.class public final Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final mAdapter:Ljava/util/HashMap;

.field public static sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mAdapter:Ljava/util/HashMap;

    return-void
.end method

.method public static callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "Could not retrieve Nfc Samsung service during service recovery"

    const-string/jumbo v1, "Nfc Samsung service dead - attempting to recover"

    const-string/jumbo v2, "SamsungNfcAdapter"

    :try_start_0
    sget-object v3, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    if-nez v3, :cond_1

    new-instance v3, Landroid/os/RemoteException;

    const-string/jumbo v4, "NFC Samsung Service is null"

    invoke-direct {v3, v4}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getServiceInterface()Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :cond_0
    sput-object v4, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_1
    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-static {}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getServiceInterface()Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v3}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    :cond_2
    sput-object v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    :try_start_1
    invoke-interface {p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowAsRuntimeException()Ljava/lang/RuntimeException;

    return-object p1
.end method

.method public static declared-synchronized getDefaultAdapter(Landroid/content/Context;)Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;
    .locals 3

    const-class v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    monitor-enter v0

    if-eqz p0, :cond_3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mAdapter:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, Landroid/nfc/NfcAdapter;->getDefaultAdapter(Landroid/content/Context;)Landroid/nfc/NfcAdapter;

    move-result-object v2

    invoke-static {v2}, Landroid/nfc/cardemulation/CardEmulation;->getInstance(Landroid/nfc/NfcAdapter;)Landroid/nfc/cardemulation/CardEmulation;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iput-object p0, v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_4
    sget-object v2, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mAdapter:Ljava/util/HashMap;

    invoke-virtual {v2, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :goto_2
    iput-object p0, v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->mContext:Landroid/content/Context;

    throw v2

    :cond_0
    :goto_3
    invoke-static {}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->getServiceInterface()Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    move-result-object p0

    sput-object p0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->sService:Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    if-nez p0, :cond_1

    const-string/jumbo p0, "SamsungNfcAdapter"

    const-string v1, "Could not retrieve Samsung service"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context not associated with any application(using a mock context?)"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "context cannot be null"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method

.method public static getServiceInterface()Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;
    .locals 3

    const-string/jumbo v0, "samsungnfc"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub;->$r8$clinit:I

    const-string/jumbo v1, "com.samsung.android.nfc.adapter.ISamsungNfcAdapter"

    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter;

    return-object v1

    :cond_1
    new-instance v1, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/nfc/adapter/ISamsungNfcAdapter$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v1
.end method

.method public static setWirelessChargeEnabled(Z)V
    .locals 1

    new-instance v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p0, v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda0;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static startLedCover()[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    new-instance v2, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 v1, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x3

    aput-byte v2, v1, v0

    return-object v1
.end method

.method public static stopLedCover()V
    .locals 2

    new-instance v0, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda1;-><init>(I)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static transceiveDataWithLedCover([B)[B
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    new-instance v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, 0x0

    invoke-static {v1, p0}, Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter;->callServiceReturn(Lcom/samsung/android/nfc/adapter/SamsungNfcAdapter$ServiceCallReturn;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-array p0, v0, [B

    const/4 v0, 0x3

    const/4 v1, 0x0

    aput-byte v0, p0, v1

    return-object p0
.end method
