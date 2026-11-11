.class public Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;
.super Ljava/lang/Object;
.source "AlternativeMessageTransportServiceWrapper.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;,
        Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;
    }
.end annotation


# static fields
.field private static final blacklist SERVICE_BIND_TIMEOUT:I = 0xa

.field private static final blacklist TAG:Ljava/lang/String; = "AMTSWrapper"


# instance fields
.field private volatile blacklist mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

.field private final blacklist mContext:Landroid/content/Context;

.field private blacklist mOnServiceReadyCallback:Ljava/lang/Runnable;

.field private blacklist mOnServiceReadyCallbackExecutor:Ljava/util/concurrent/Executor;

.field private final blacklist mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private blacklist mServiceCloseFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile blacklist mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

.field private final blacklist mServiceTimeoutLock:Ljava/lang/Object;


# direct methods
.method public static synthetic blacklist $r8$lambda$6qCEnrlFX2V6uvr3BmhB8F4L3oQ(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->disconnect()V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$FVX5zSJJkWvK1V-qp4SPD8VjaQk(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->lambda$upgradeMessage$0(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$J_Nl9ZEEYTrIn5OvMXUh4dsVTYY(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V
    .locals 0

    invoke-direct {p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->lambda$onServiceReady$3()V

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$fputmAlternativeMessageTransportService(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/IAlternativeMessageTransportService;)V
    .locals 0

    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$monServiceReady(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/IAlternativeMessageTransportService;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->onServiceReady(Landroid/service/messaging/IAlternativeMessageTransportService;)V

    return-void
.end method

.method public constructor blacklist <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceTimeoutLock:Ljava/lang/Object;

    .line 84
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mContext:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private blacklist bindToService(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z
    .locals 3

    .line 102
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.messaging.AlternativeMessageTransportService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    new-instance p1, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/service/messaging/AlternativeMessageTransportServiceWrapper-IA;)V

    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    .line 105
    iput-object p3, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallback:Ljava/lang/Runnable;

    .line 106
    iput-object p2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 108
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide p1

    .line 110
    :try_start_0
    iget-object p3, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mContext:Landroid/content/Context;

    iget-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mContext:Landroid/content/Context;

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object p0

    const/4 v2, 0x1

    .line 110
    invoke-virtual {p3, v0, v1, v2, p0}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return p0

    :catchall_0
    move-exception p0

    invoke-static {p1, p2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 114
    throw p0
.end method

.method private blacklist disconnect()V
    .locals 3

    .line 125
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 127
    iput-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceConnection:Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeServiceConnection;

    .line 129
    :cond_0
    iput-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

    .line 130
    iput-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallback:Ljava/lang/Runnable;

    .line 131
    iput-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallbackExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private synthetic blacklist lambda$onServiceReady$3()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 193
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallbackExecutor:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallback:Ljava/lang/Runnable;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic blacklist lambda$upgradeMessage$0(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 0

    .line 157
    invoke-direct {p0, p1, p2, p3}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->upgradeMessageInternal(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic blacklist lambda$upgradeMessage$1(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic blacklist lambda$upgradeMessageInternal$2(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x2

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private blacklist onServiceReady(Landroid/service/messaging/IAlternativeMessageTransportService;)V
    .locals 0

    .line 190
    iput-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

    .line 191
    iget-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallback:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mOnServiceReadyCallbackExecutor:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_0

    .line 192
    new-instance p1, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda0;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    :cond_0
    return-void
.end method

.method private blacklist scheduleServiceClose()V
    .locals 6

    .line 199
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceTimeoutLock:Ljava/lang/Object;

    monitor-enter v0

    .line 200
    :try_start_0
    iget-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceCloseFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_0

    .line 201
    const-string v1, "AMTSWrapper"

    const-string v2, "Cancelling previous hard service close timer."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    iget-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceCloseFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 205
    :cond_0
    iget-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda1;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-interface {v1, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mServiceCloseFuture:Ljava/util/concurrent/ScheduledFuture;

    .line 209
    const-string p0, "AMTSWrapper"

    const-string v1, "Scheduled hard service close in 10s."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private blacklist upgradeMessageInternal(Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :try_start_0
    iget-object p0, p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->mAlternativeMessageTransportService:Landroid/service/messaging/IAlternativeMessageTransportService;

    new-instance v0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$MessageUpgradeCallbackInternal;-><init>(Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;Landroid/service/messaging/AlternativeMessageTransportServiceWrapper-IA;)V

    invoke-interface {p0, p1, v0}, Landroid/service/messaging/IAlternativeMessageTransportService;->upgradeMessage(Landroid/net/Uri;Landroid/service/messaging/IMessageUpgradeCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 177
    const-string p1, "AMTSWrapper"

    const-string v0, "Error while upgrading message"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    new-instance p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda4;

    invoke-direct {p0, p3}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda4;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public whitelist test-api close()V
    .locals 0

    .line 185
    invoke-direct {p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->disconnect()V

    return-void
.end method

.method public blacklist upgradeMessage(Landroid/net/Uri;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 149
    const-string v0, "messageUri cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    const-string v0, "clientCallbackExecutor cannot be null"

    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    const-string v0, "clientCallback cannot be null"

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 152
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Landroid/app/PendingIntent$$ExternalSyntheticLambda1;-><init>()V

    new-instance v1, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p3, p4}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda2;-><init>(Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;Landroid/net/Uri;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    invoke-direct {p0, p2, v0, v1}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->bindToService(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)Z

    move-result p1

    const-string v0, "bindService() to the message upgrade service: "

    const-string v1, "AMTSWrapper"

    if-eqz p1, :cond_0

    .line 158
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " succeeded."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-direct {p0}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper;->scheduleServiceClose()V

    return-void

    .line 162
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    new-instance p0, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p0, p4}, Landroid/service/messaging/AlternativeMessageTransportServiceWrapper$$ExternalSyntheticLambda3;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 153
    :cond_1
    const-string p0, "defaultSmsPackage cannot be null or empty"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    return-void
.end method
