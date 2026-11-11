.class public final Landroid/app/privatecompute/PccSandboxManager;
.super Ljava/lang/Object;
.source "PccSandboxManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/privatecompute/PccSandboxManager$Injector;
    }
.end annotation


# static fields
.field private static final blacklist CLIENT_PROVIDED_TIMESTAMP_KEY:Ljava/lang/String; = "client_timestamp"

.field private static final blacklist DEFAULT_FLUSH_AGE_MS:I = 0x2710

.field private static final blacklist DEFAULT_MAX_BATCH_SIZE:I = 0x64

.field private static final blacklist MS_TO_NS:J = 0xf4240L


# instance fields
.field private blacklist mAuditLogBatch:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/PersistableBundle;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mContext:Landroid/content/Context;

.field private final blacklist mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

.field private final blacklist mLock:Ljava/lang/Object;

.field private final blacklist mService:Landroid/app/privatecompute/IPccSandboxManager;


# direct methods
.method public constructor blacklist <init>(Landroid/app/privatecompute/IPccSandboxManager;Landroid/content/Context;)V
    .locals 1

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mLock:Ljava/lang/Object;

    .line 69
    iput-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    .line 70
    iput-object p2, p0, Landroid/app/privatecompute/PccSandboxManager;->mContext:Landroid/content/Context;

    .line 71
    new-instance p1, Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-direct {p1}, Landroid/app/privatecompute/PccSandboxManager$Injector;-><init>()V

    iput-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/app/privatecompute/IPccSandboxManager;Landroid/content/Context;Landroid/app/privatecompute/PccSandboxManager$Injector;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mLock:Ljava/lang/Object;

    .line 85
    iput-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    .line 86
    iput-object p2, p0, Landroid/app/privatecompute/PccSandboxManager;->mContext:Landroid/content/Context;

    .line 87
    iput-object p3, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    return-void
.end method


# virtual methods
.method blacklist addAuditEntryToBatchAndFlushIfNeeded(Landroid/os/PersistableBundle;)Z
    .locals 7

    .line 222
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-virtual {v0}, Landroid/app/privatecompute/PccSandboxManager$Injector;->clientTimestampNanos()J

    move-result-wide v0

    .line 223
    const-string v2, "client_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    iget-object v2, p0, Landroid/app/privatecompute/PccSandboxManager;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 226
    :try_start_0
    iget-object v3, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    if-nez v3, :cond_0

    .line 227
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-virtual {v4}, Landroid/app/privatecompute/PccSandboxManager$Injector;->auditModeMaxBatchSize()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v3, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    .line 229
    :cond_0
    iget-object v3, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v3, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-virtual {v3}, Landroid/app/privatecompute/PccSandboxManager$Injector;->auditModeMaxBatchSize()I

    move-result v3

    const/4 v4, 0x0

    if-lt p1, v3, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    iget-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PersistableBundle;

    const-string v3, "client_timestamp"

    invoke-virtual {p1, v3}, Landroid/os/PersistableBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    sub-long/2addr v0, v5

    .line 237
    iget-object p1, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-virtual {p1}, Landroid/app/privatecompute/PccSandboxManager$Injector;->auditModeFlushAgeNanos()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-lez p1, :cond_2

    .line 243
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 244
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mAuditLogBatch:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 246
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 250
    :try_start_1
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/app/privatecompute/IPccSandboxManager;->batchWriteToAuditLog(Ljava/util/List;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 253
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_3
    return v4

    :catchall_0
    move-exception p0

    .line 246
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public whitelist isPccTrustedSystemComponent(ILjava/lang/String;)Z
    .locals 0

    .line 147
    :try_start_0
    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    invoke-interface {p0, p1, p2}, Landroid/app/privatecompute/IPccSandboxManager;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 149
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist isPrivateComputeServicesUid(I)Z
    .locals 0

    .line 125
    :try_start_0
    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    invoke-interface {p0, p1}, Landroid/app/privatecompute/IPccSandboxManager;->isPrivateComputeServicesUid(I)Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 127
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist startNonPccProcessForDataMigration(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/privatecompute/MigrationRequestResult;",
            "Landroid/app/privatecompute/MigrationException;",
            ">;)V"
        }
    .end annotation

    .line 195
    :try_start_0
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    new-instance v1, Landroid/app/privatecompute/PccSandboxManager$1;

    invoke-direct {v1, p0, p1, p2}, Landroid/app/privatecompute/PccSandboxManager$1;-><init>(Landroid/app/privatecompute/PccSandboxManager;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    invoke-interface {v0, v1}, Landroid/app/privatecompute/IPccSandboxManager;->startNonPccProcessForDataMigration(Landroid/app/privatecompute/IMigrationRequestResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 212
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist writeToAuditLog(Landroid/os/PersistableBundle;)V
    .locals 1

    .line 162
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mInjector:Landroid/app/privatecompute/PccSandboxManager$Injector;

    invoke-virtual {v0}, Landroid/app/privatecompute/PccSandboxManager$Injector;->auditModeBatchingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0, p1}, Landroid/app/privatecompute/PccSandboxManager;->addAuditEntryToBatchAndFlushIfNeeded(Landroid/os/PersistableBundle;)Z

    return-void

    .line 167
    :cond_0
    :try_start_0
    iget-object v0, p0, Landroid/app/privatecompute/PccSandboxManager;->mService:Landroid/app/privatecompute/IPccSandboxManager;

    iget-object p0, p0, Landroid/app/privatecompute/PccSandboxManager;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/app/privatecompute/IPccSandboxManager;->writeToAuditLog(Landroid/os/PersistableBundle;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 169
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
