.class final Lcom/android/server/speech/RemoteSpeechRecognitionService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/speech/IRecognitionService;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field private final mCallingUid:I

.field private final mClientListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/os/IBinder;",
            "Landroid/speech/IRecognitionListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClients:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;",
            ">;"
        }
    .end annotation
.end field

.field private final mComponentName:Landroid/content/ComponentName;

.field private mConnected:Z

.field private final mLock:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$XM077MW2pg9W0-weK1UAA4Npj6A(Lcom/android/server/speech/RemoteSpeechRecognitionService;Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/android/server/speech/RemoteSpeechRecognitionService;

    return-void
.end method

.method public constructor <init>(IILandroid/content/ComponentName;Landroid/content/Context;Z)V
    .locals 7

    const-string/jumbo v0, "android.speech.RecognitionService"

    invoke-static {p3, v0}, Lcom/android/server/ambientcontext/AmbientContextManagerPerUserService$$ExternalSyntheticOutline0;->m(Landroid/content/ComponentName;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    if-eqz p5, :cond_0

    const p5, 0x4001001

    :goto_0
    move v4, p5

    goto :goto_1

    :cond_0
    const/4 p5, 0x1

    goto :goto_0

    :goto_1
    new-instance v6, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object v1, p0

    move v5, p1

    move-object v2, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    iput p2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mCallingUid:I

    iput-object p3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mComponentName:Landroid/content/ComponentName;

    return-void
.end method

.method public static tryRespondWithError(Landroid/speech/IRecognitionListener;I)V
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Landroid/speech/IRecognitionListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to respond with an error %d to the client"

    invoke-static {v0, p1}, Landroid/text/TextUtils;->formatSimple(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "RemoteSpeechRecognitionService"

    invoke-static {v0, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public final associateClientWithActiveListener(Landroid/os/IBinder;Landroid/speech/IRecognitionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final cancel(Landroid/speech/IRecognitionListener;Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    const/16 v0, 0xb

    invoke-static {p1, v0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    iget-object v1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iput-boolean p2, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda1;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v3}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    iget-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;

    invoke-direct {p1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final checkRecognitionSupport(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IRecognitionSupportCallback;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    const/16 p0, 0xb

    :try_start_0
    invoke-interface {p3, p0}, Landroid/speech/IRecognitionSupportCallback;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "RemoteSpeechRecognitionService"

    const-string p2, "Failed to report the connection broke to the caller."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    iput-object p3, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method

.method public final getAutoDisconnectTimeoutMs()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getServiceComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final hasActiveSessions()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 5

    check-cast p1, Landroid/speech/IRecognitionService;

    iput-boolean p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    iget-object p1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter p1

    if-nez p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string p2, "Connection to speech recognition service lost, but no #startListening has been invoked yet."

    invoke-static {p0, p2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-interface {p2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p2, v0

    iget-object v3, v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iget-object v3, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    const/16 v4, 0xb

    invoke-static {v3, v4}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    iget-object v2, v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iget-object v2, v2, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    invoke-virtual {p0, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->removeClient(Landroid/speech/IRecognitionListener;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removeClient(Landroid/speech/IRecognitionListener;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    :cond_0
    iget-object p0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    new-instance v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda9;->f$0:Landroid/speech/IRecognitionListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v1}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final shutdown(Landroid/os/IBinder;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClientListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-ne v3, p1, :cond_0

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/speech/IRecognitionListener;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->cancel(Landroid/speech/IRecognitionListener;Z)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final startListening(Landroid/content/Intent;Landroid/speech/IRecognitionListener;Landroid/content/AttributionSource;)V
    .locals 6

    if-nez p2, :cond_0

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string p1, "#startListening called with no preceding #setListening - ignoring."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_1

    const/16 p0, 0xb

    invoke-static {p2, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v3, 0x64

    if-lt v1, v3, :cond_2

    const/16 p0, 0x8

    invoke-static {p2, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string p1, "#startListening received when the recognizer\'s capacity is full - ignoring this call."

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    new-instance v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    new-instance v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iput-object v1, v4, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-direct {v5, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v5, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/speech/RemoteSpeechRecognitionService;

    iput-object p2, v5, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v3}, Landroid/speech/IRecognitionListener$Stub;-><init>()V

    iput-object p2, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mRemoteListener:Landroid/speech/IRecognitionListener;

    iput-object v4, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mOnSessionSuccess:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    iput-object v5, v3, Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;->mOnSessionFailure:Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda3;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    iget-object v3, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p2}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-interface {v3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-boolean v3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    if-eqz v3, :cond_4

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string p1, "#startListening called while listening is in progress for this caller."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x5

    invoke-static {p2, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    monitor-exit v0

    return-void

    :cond_4
    iput-boolean v2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    :goto_0
    iget-object p2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    new-instance v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    iput-object p3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final stopListening(Landroid/speech/IRecognitionListener;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    const/16 p0, 0xb

    invoke-static {p1, p0}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mClients:Ljava/util/Map;

    invoke-interface {p1}, Landroid/speech/IRecognitionListener;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string v1, "#stopListening called with no preceding #startListening - ignoring."

    invoke-static {p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    iget-boolean v3, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    if-nez v3, :cond_2

    invoke-static {p1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService;->tryRespondWithError(Landroid/speech/IRecognitionListener;I)V

    const-string/jumbo p0, "RemoteSpeechRecognitionService"

    const-string p1, "#stopListening called while listening isn\'t in progress - ignoring."

    invoke-static {p0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mRecordingInProgress:Z

    iget-object p1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$ClientState;->mDelegatingListener:Lcom/android/server/speech/RemoteSpeechRecognitionService$DelegatingListener;

    new-instance v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p1, v1, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final triggerModelDownload(Landroid/content/Intent;Landroid/content/AttributionSource;Landroid/speech/IModelDownloadListener;)V
    .locals 2

    iget-boolean v0, p0, Lcom/android/server/speech/RemoteSpeechRecognitionService;->mConnected:Z

    if-nez v0, :cond_0

    const/16 p0, 0xb

    :try_start_0
    invoke-interface {p3, p0}, Landroid/speech/IModelDownloadListener;->onError(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string/jumbo p1, "RemoteSpeechRecognitionService"

    const-string p2, "#downloadModel failed due to connection."

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/os/RemoteException;->printStackTrace()V

    return-void

    :cond_0
    new-instance v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$0:Landroid/content/Intent;

    iput-object p2, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$1:Landroid/content/AttributionSource;

    iput-object p3, v0, Lcom/android/server/speech/RemoteSpeechRecognitionService$$ExternalSyntheticLambda0;->f$2:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    return-void
.end method
