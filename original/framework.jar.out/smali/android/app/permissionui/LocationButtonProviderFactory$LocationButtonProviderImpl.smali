.class final Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;
.super Ljava/lang/Object;
.source "LocationButtonProviderFactory.java"

# interfaces
.implements Landroid/app/permissionui/LocationButtonProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/app/permissionui/LocationButtonProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LocationButtonProviderImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;,
        Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG:Z

.field private static final blacklist OPEN_SESSION_ATTEMPTS_LIMIT:I = 0x5

.field private static final blacklist UNBIND_SERVICE_DELAY_MILLIS:J = 0x1388L


# instance fields
.field private blacklist mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mHandler:Landroid/os/Handler;

.field private final blacklist mOpenSessions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/permissionui/LocationButtonClient;",
            "Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPackageName:Ljava/lang/String;

.field private final blacklist mPendingOpenSessionRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

.field private blacklist mService:Landroid/app/permissionui/ILocationButtonService;

.field private final blacklist mUnbindRunnable:Ljava/lang/Runnable;


# direct methods
.method public static synthetic blacklist $r8$lambda$3Q_g1jQI-zw6kR-pJz3t6P1G5TA(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->lambda$onSessionClosed$3(Landroid/app/permissionui/LocationButtonClient;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$7vFmkIXTU584cY-V3MbRDHhBbaQ(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->lambda$addActiveSessionRecord$4(Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$wv5gK_EpnghVI-F5h3VDA4_WSlY(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->unbindServiceInternalSerialized()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$yk7ee6U_wf2X3IkC9WhhsUqowgQ(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->lambda$openSession$1(Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$zLftMe9C8W3mmQXZau1NTMNixyg(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->lambda$new$0()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monBindingDiedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onBindingDiedSerialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monServiceConnectedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onServiceConnectedSerialized(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monServiceDisconnectedSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onServiceDisconnectedSerialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monServiceNullBindingSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V
    .locals 0

    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onServiceNullBindingSerialized()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mperformBindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->performBindServiceSerialized(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetDEBUG()Z
    .locals 1

    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    return v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 2

    .line 76
    const-string v0, "LocationButtonProvider"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    return-void
.end method

.method constructor blacklist <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mHandler:Landroid/os/Handler;

    .line 85
    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    new-instance v1, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    invoke-direct {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    .line 88
    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda5;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mUnbindRunnable:Ljava/lang/Runnable;

    .line 91
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    .line 96
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    .line 100
    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mContext:Landroid/content/Context;

    .line 101
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPackageName:Ljava/lang/String;

    .line 102
    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-direct {v0, p1, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;-><init>(Landroid/content/Context;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    return-void
.end method

.method private blacklist bindServiceAndSaveRequestSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V
    .locals 2

    .line 152
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->ensureValidServiceConnectionExistsSerialized()V

    .line 153
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$mbindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    .line 154
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$misBindRequested(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmTotalOpenSessionAttempts(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fputmTotalOpenSessionAttempts(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;I)V

    .line 156
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to bind location button service."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->reportSessionErrorSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist closeActiveSessionsAndNotifyClients(Ljava/lang/Throwable;)V
    .locals 4

    .line 309
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 310
    const-string v0, "LocationButtonProvider"

    const-string v1, "Closing all active sessions with cause"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :cond_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/permissionui/LocationButtonClient;

    .line 315
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;

    .line 317
    :try_start_0
    invoke-static {v1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->-$$Nest$fgetlocationButtonSession(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)Landroid/app/permissionui/ILocationButtonSession;

    move-result-object v3

    invoke-interface {v3}, Landroid/app/permissionui/ILocationButtonSession;->close()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    :catch_0
    invoke-static {v1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;->-$$Nest$fgetclientExecutor(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v3, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;

    invoke-direct {v3, v2, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/permissionui/LocationButtonClient;Ljava/lang/Throwable;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private blacklist ensureValidServiceConnectionExistsSerialized()V
    .locals 2

    .line 146
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$misConnectionValid(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;-><init>(Landroid/content/Context;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    :cond_0
    return-void
.end method

.method private synthetic blacklist lambda$addActiveSessionRecord$4(Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V
    .locals 0

    .line 279
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic blacklist lambda$closeActiveSessionsAndNotifyClients$5(Landroid/app/permissionui/LocationButtonClient;Ljava/lang/Throwable;)V
    .locals 0

    .line 321
    invoke-interface {p0, p1}, Landroid/app/permissionui/LocationButtonClient;->onSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic blacklist lambda$new$0()V
    .locals 2

    .line 88
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    new-instance v1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;)V

    invoke-virtual {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$onSessionClosed$3(Landroid/app/permissionui/LocationButtonClient;)V
    .locals 0

    .line 265
    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->onSessionClosedSerialized(Landroid/app/permissionui/LocationButtonClient;)V

    return-void
.end method

.method private synthetic blacklist lambda$openSession$1(Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V
    .locals 0

    .line 120
    invoke-direct/range {p0 .. p6}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->openSessionSerialized(Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V

    return-void
.end method

.method static synthetic blacklist lambda$reportSessionErrorSerialized$2(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V
    .locals 0

    .line 252
    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmClientCallback(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonClient;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/app/permissionui/LocationButtonClient;->onSessionError(Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist onBindingDiedSerialized()V
    .locals 2

    .line 228
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service died, Session closed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->closeActiveSessionsAndNotifyClients(Ljava/lang/Throwable;)V

    .line 230
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$munbindAndDisposeConnectionSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    .line 231
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->ensureValidServiceConnectionExistsSerialized()V

    .line 232
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$mbindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    return-void
.end method

.method private blacklist onServiceConnectedSerialized(Landroid/os/IBinder;)V
    .locals 0

    .line 213
    invoke-static {p1}, Landroid/app/permissionui/ILocationButtonService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/app/permissionui/ILocationButtonService;

    move-result-object p1

    iput-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    .line 215
    :goto_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->openSessionInternalSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist onServiceDisconnectedSerialized()V
    .locals 2

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Service disconnected, Session closed."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->closeActiveSessionsAndNotifyClients(Ljava/lang/Throwable;)V

    .line 224
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$mbindServiceSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    return-void
.end method

.method private blacklist onServiceNullBindingSerialized()V
    .locals 2

    const/4 v0, 0x0

    .line 236
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    .line 237
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to bind location button service (null)."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->removePendingRequestsAndNotifyClients(Ljava/lang/Throwable;)V

    return-void
.end method

.method private blacklist onSessionClosedSerialized(Landroid/app/permissionui/LocationButtonClient;)V
    .locals 2

    .line 285
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionClosedSerialized received for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationButtonProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    :cond_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 293
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mUnbindRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mUnbindRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private blacklist openSessionInternalSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V
    .locals 8

    .line 165
    const-string v1, "LocationButtonProvider"

    :try_start_0
    iget-object v2, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    iget-object v3, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPackageName:Ljava/lang/String;

    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmHostToken(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/os/IBinder;

    move-result-object v4

    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmDisplayId(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)I

    move-result v5

    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmRequest(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonRequest;

    move-result-object v6

    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmClientCallbackWrapper(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Landroid/app/permissionui/LocationButtonClientWrapper;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Landroid/app/permissionui/ILocationButtonService;->openSession(Ljava/lang/String;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/ILocationButtonClient;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 180
    const-string v2, "Remote delegate is Invalid! Failed to open session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Remote delegate is Invalid! Failed to open session"

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->reportSessionErrorSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 169
    const-string v2, "Couldn\'t make call to remote delegate. Retrying."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$mdisposeSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    const/4 v0, 0x0

    .line 172
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    .line 173
    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmTotalOpenSessionAttempts(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 174
    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->bindServiceAndSaveRequestSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V

    goto :goto_0

    .line 176
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to get valid remote delegate."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->reportSessionErrorSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private blacklist openSessionSerialized(Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V
    .locals 12

    .line 127
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mUnbindRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    const-string v0, "LocationButton#openSessionAsync"

    .line 129
    invoke-static/range {p6 .. p6}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x1000

    .line 128
    invoke-static {v2, v3, v0, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    .line 130
    new-instance v9, Landroid/app/permissionui/LocationButtonClientWrapper;

    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    move-object/from16 v10, p5

    invoke-direct {v0, v10}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    move-object/from16 v8, p6

    invoke-direct {v9, p1, p0, v8, v0}, Landroid/app/permissionui/LocationButtonClientWrapper;-><init>(Landroid/app/Activity;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;Ljava/util/concurrent/Executor;)V

    .line 132
    new-instance v4, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;

    const/4 v11, 0x0

    move-object v5, p2

    move v6, p3

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v11}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;-><init>(Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonClientWrapper;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonProviderFactory-IA;)V

    .line 134
    sget-boolean p1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz p1, :cond_0

    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "openSession request received with params = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LocationButtonProvider"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_0
    invoke-direct {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->ensureValidServiceConnectionExistsSerialized()V

    .line 138
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$misConnected(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 139
    invoke-direct {p0, v4}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->openSessionInternalSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V

    return-void

    .line 141
    :cond_1
    invoke-direct {p0, v4}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->bindServiceAndSaveRequestSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)V

    return-void
.end method

.method private blacklist performBindServiceSerialized(Landroid/content/Intent;)Z
    .locals 8

    .line 187
    const-string v0, "Unable to bind location button service."

    iget-object v1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    .line 188
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const-wide/16 v2, 0x1000

    .line 187
    const-string v4, "LocationButton#bindService"

    invoke-static {v2, v3, v4, v1}, Landroid/os/Trace;->asyncTraceBegin(JLjava/lang/String;I)V

    const/4 v1, 0x1

    .line 191
    :try_start_0
    iget-object v5, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mContext:Landroid/content/Context;

    iget-object v6, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    iget-object v7, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-virtual {v5, p1, v1, v6, v7}, Landroid/content/Context;->bindService(Landroid/content/Intent;ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 195
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->removePendingRequestsAndNotifyClients(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    :cond_0
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    .line 204
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 203
    invoke-static {v2, v3, v4, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    if-nez v1, :cond_1

    .line 206
    :goto_0
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$munbindAndDisposeConnectionSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    .line 200
    :try_start_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->removePendingRequestsAndNotifyClients(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    iget-object p1, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    .line 204
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    .line 203
    invoke-static {v2, v3, v4, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    goto :goto_0

    :goto_1
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    .line 204
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    .line 203
    invoke-static {v2, v3, v4, v0}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    if-nez v1, :cond_2

    .line 206
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$munbindAndDisposeConnectionSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    .line 208
    :cond_2
    throw p1
.end method

.method private blacklist removePendingRequestsAndNotifyClients(Ljava/lang/Throwable;)V
    .locals 1

    .line 245
    :goto_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;

    invoke-direct {p0, v0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->reportSessionErrorSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private blacklist reportSessionErrorSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;->-$$Nest$fgetmClientExecutor(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;)Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$OpenSessionRequest;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private blacklist unbindServiceInternalSerialized()V
    .locals 2

    .line 299
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mOpenSessions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mPendingOpenSessionRequests:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 300
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 301
    const-string v0, "LocationButtonProvider"

    const-string v1, "Unbinding service as no active session open & pending request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 303
    iput-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mService:Landroid/app/permissionui/ILocationButtonService;

    .line 304
    iget-object p0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mConnection:Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;

    invoke-static {p0}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;->-$$Nest$munbindAndDisposeConnectionSerialized(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$ServiceConnectionHandler;)V

    :cond_1
    return-void
.end method


# virtual methods
.method blacklist addActiveSessionRecord(Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V
    .locals 2

    .line 276
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addActiveSessionRecord received for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationButtonProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    :cond_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    new-instance v1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda0;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonSessionRecord;)V

    invoke-virtual {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    .line 280
    const-string p0, "LocationButton#openSessionAsync"

    .line 281
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 v0, 0x1000

    .line 280
    invoke-static {v0, v1, p0, p1}, Landroid/os/Trace;->asyncTraceEnd(JLjava/lang/String;I)V

    return-void
.end method

.method blacklist onSessionClosed(Landroid/app/permissionui/LocationButtonClient;)V
    .locals 2

    .line 262
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSessionClosed received for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationButtonProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :cond_0
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    new-instance v1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/permissionui/LocationButtonClient;)V

    invoke-virtual {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public whitelist openSession(Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V
    .locals 9

    .line 110
    sget-boolean v0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->DEBUG:Z

    if-eqz v0, :cond_0

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "openSession received for client "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocationButtonProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_0
    const-string v0, "activity must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    const-string v0, "hostToken must not be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    const-string/jumbo v0, "request must not be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 116
    const-string v0, "clientExecutor must not be null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    const-string v0, "client must not be null"

    invoke-static {p6, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;->mSerialExecutor:Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;

    new-instance v1, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda6;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl$$ExternalSyntheticLambda6;-><init>(Landroid/app/permissionui/LocationButtonProviderFactory$LocationButtonProviderImpl;Landroid/app/Activity;Landroid/os/IBinder;ILandroid/app/permissionui/LocationButtonRequest;Ljava/util/concurrent/Executor;Landroid/app/permissionui/LocationButtonClient;)V

    invoke-virtual {v0, v1}, Landroid/app/permissionui/LocationButtonProviderFactory$SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
