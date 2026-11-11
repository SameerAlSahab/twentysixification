.class Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;
.super Ljava/lang/Object;
.source "AASAServiceManagerImpl.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/aasaservice/AASAServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AASAServiceConnection"
.end annotation


# instance fields
.field private final blacklist deathRecipient:Landroid/os/IBinder$DeathRecipient;

.field private blacklist readyCallback:Lcom/samsung/aasaservice/AASAServiceManager$Callback;


# direct methods
.method public constructor blacklist <init>(Lcom/samsung/aasaservice/AASAServiceManager$Callback;Landroid/os/IBinder$DeathRecipient;)V
    .locals 0

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->readyCallback:Lcom/samsung/aasaservice/AASAServiceManager$Callback;

    .line 197
    iput-object p2, p0, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    return-void
.end method

.method private blacklist addDeathHandler(Landroid/os/IBinder;)V
    .locals 1

    .line 216
    :try_start_0
    iget-object p0, p0, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->deathRecipient:Landroid/os/IBinder$DeathRecipient;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 218
    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public whitelist onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 202
    const-string p1, "AASAServiceManager"

    const-string/jumbo v0, "onServiceConnected"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    invoke-direct {p0, p2}, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->addDeathHandler(Landroid/os/IBinder;)V

    .line 204
    invoke-static {}, Lcom/samsung/aasaservice/AASAServiceManagerImpl;->-$$Nest$sfgetlock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 205
    :try_start_0
    invoke-static {p2}, Lcom/samsung/aasaservice/IAASA$Stub;->asInterface(Landroid/os/IBinder;)Lcom/samsung/aasaservice/IAASA;

    move-result-object p2

    invoke-static {p2}, Lcom/samsung/aasaservice/AASAServiceManagerImpl;->-$$Nest$sfputaasaService(Lcom/samsung/aasaservice/IAASA;)V

    .line 206
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    iget-object p1, p0, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->readyCallback:Lcom/samsung/aasaservice/AASAServiceManager$Callback;

    if-eqz p1, :cond_0

    .line 209
    invoke-interface {p1}, Lcom/samsung/aasaservice/AASAServiceManager$Callback;->onReady()V

    const/4 p1, 0x0

    .line 210
    iput-object p1, p0, Lcom/samsung/aasaservice/AASAServiceManagerImpl$AASAServiceConnection;->readyCallback:Lcom/samsung/aasaservice/AASAServiceManager$Callback;

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 206
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public whitelist onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 224
    invoke-static {}, Lcom/samsung/aasaservice/AASAServiceManagerImpl;->-$$Nest$sfgetlock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    .line 225
    :try_start_0
    const-string p1, "AASAServiceManager"

    const-string/jumbo v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 226
    invoke-static {p1}, Lcom/samsung/aasaservice/AASAServiceManagerImpl;->-$$Nest$sfputaasaService(Lcom/samsung/aasaservice/IAASA;)V

    .line 227
    invoke-static {p1}, Lcom/samsung/aasaservice/AASAServiceManagerImpl;->-$$Nest$sfputaasaServiceConn(Landroid/content/ServiceConnection;)V

    .line 228
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
