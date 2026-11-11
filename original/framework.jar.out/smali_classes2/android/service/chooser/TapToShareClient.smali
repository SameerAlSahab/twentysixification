.class public final Landroid/service/chooser/TapToShareClient;
.super Ljava/lang/Object;
.source "TapToShareClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/chooser/TapToShareClient$SessionListener;
    }
.end annotation


# static fields
.field private static final blacklist TAG:Ljava/lang/String; = "TapToShareClient"


# instance fields
.field private final blacklist mCallback:Landroid/service/chooser/ITapToShareCallback;

.field private final blacklist mConnection:Landroid/content/ServiceConnection;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mLock:Ljava/lang/Object;

.field private blacklist mService:Landroid/service/chooser/ITapToShareService;

.field private blacklist mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmCallback(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/ITapToShareCallback;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mCallback:Landroid/service/chooser/ITapToShareCallback;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmExecutor(Landroid/service/chooser/TapToShareClient;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLock(Landroid/service/chooser/TapToShareClient;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSessionListener(Landroid/service/chooser/TapToShareClient;)Landroid/service/chooser/TapToShareClient$SessionListener;
    .locals 0

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fputmService(Landroid/service/chooser/TapToShareClient;Landroid/service/chooser/ITapToShareService;)V
    .locals 0

    iput-object p1, p0, Landroid/service/chooser/TapToShareClient;->mService:Landroid/service/chooser/ITapToShareService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$mreportConnectionFailed(Landroid/service/chooser/TapToShareClient;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareClient;->reportConnectionFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/service/chooser/TapToShareClient;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor blacklist <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;)V
    .locals 1

    .line 170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/chooser/TapToShareClient;->mLock:Ljava/lang/Object;

    .line 111
    new-instance v0, Landroid/service/chooser/TapToShareClient$1;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareClient$1;-><init>(Landroid/service/chooser/TapToShareClient;)V

    iput-object v0, p0, Landroid/service/chooser/TapToShareClient;->mCallback:Landroid/service/chooser/ITapToShareCallback;

    .line 126
    new-instance v0, Landroid/service/chooser/TapToShareClient$2;

    invoke-direct {v0, p0}, Landroid/service/chooser/TapToShareClient$2;-><init>(Landroid/service/chooser/TapToShareClient;)V

    iput-object v0, p0, Landroid/service/chooser/TapToShareClient;->mConnection:Landroid/content/ServiceConnection;

    .line 171
    iput-object p1, p0, Landroid/service/chooser/TapToShareClient;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic blacklist lambda$reportConnectionFailed$0(Landroid/service/chooser/TapToShareClient$SessionListener;Ljava/lang/Exception;)V
    .locals 0

    .line 260
    invoke-interface {p0, p1}, Landroid/service/chooser/TapToShareClient$SessionListener;->onConnectionFailed(Ljava/lang/Exception;)V

    return-void
.end method

.method private blacklist reportConnectionFailed(Ljava/lang/Exception;)V
    .locals 2

    .line 255
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 256
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 257
    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;

    .line 258
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 260
    new-instance v0, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Landroid/service/chooser/TapToShareClient$$ExternalSyntheticLambda0;-><init>(Landroid/service/chooser/TapToShareClient$SessionListener;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 258
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public blacklist endSession()V
    .locals 3

    .line 232
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient;->mService:Landroid/service/chooser/ITapToShareService;

    const/4 v2, 0x0

    .line 234
    iput-object v2, p0, Landroid/service/chooser/TapToShareClient;->mService:Landroid/service/chooser/ITapToShareService;

    .line 235
    iput-object v2, p0, Landroid/service/chooser/TapToShareClient;->mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;

    .line 236
    iput-object v2, p0, Landroid/service/chooser/TapToShareClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 237
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 240
    :try_start_1
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient;->mCallback:Landroid/service/chooser/ITapToShareCallback;

    invoke-interface {v1, v0}, Landroid/service/chooser/ITapToShareService;->unregisterCallback(Landroid/service/chooser/ITapToShareCallback;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 242
    sget-object v1, Landroid/service/chooser/TapToShareClient;->TAG:Ljava/lang/String;

    const-string v2, "Failed to unregister callback"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 246
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient;->mContext:Landroid/content/Context;

    iget-object p0, p0, Landroid/service/chooser/TapToShareClient;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void

    :catchall_0
    move-exception p0

    .line 237
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public blacklist startSession(Landroid/content/ComponentName;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/service/chooser/TapToShareClient$SessionListener;)V
    .locals 2

    .line 200
    iget-object v0, p0, Landroid/service/chooser/TapToShareClient;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 201
    :try_start_0
    iget-object v1, p0, Landroid/service/chooser/TapToShareClient;->mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;

    if-nez v1, :cond_1

    .line 205
    iput-object p3, p0, Landroid/service/chooser/TapToShareClient;->mExecutor:Ljava/util/concurrent/Executor;

    .line 206
    iput-object p4, p0, Landroid/service/chooser/TapToShareClient;->mSessionListener:Landroid/service/chooser/TapToShareClient$SessionListener;

    .line 207
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    new-instance p3, Landroid/content/Intent;

    const-string p4, "android.service.chooser.TapToShareService"

    invoke-direct {p3, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 211
    const-string p1, "android.intent.extra.REFERRER"

    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 213
    :try_start_1
    iget-object p1, p0, Landroid/service/chooser/TapToShareClient;->mContext:Landroid/content/Context;

    iget-object p2, p0, Landroid/service/chooser/TapToShareClient;->mConnection:Landroid/content/ServiceConnection;

    const/4 p4, 0x1

    invoke-virtual {p1, p3, p2, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_0

    .line 214
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Failed to bind to the service."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareClient;->reportConnectionFailed(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 217
    invoke-direct {p0, p1}, Landroid/service/chooser/TapToShareClient;->reportConnectionFailed(Ljava/lang/Exception;)V

    return-void

    .line 202
    :cond_1
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A session is already in progress. Call endSession() before starting a new one."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    .line 207
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
