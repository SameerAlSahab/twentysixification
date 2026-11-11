.class public Lcom/android/server/aiseal/AiSealSystemService;
.super Lcom/android/server/SystemService;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

.field public final mContext:Landroid/content/Context;

.field public final mUnlockedUsers:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/aiseal/AiSealSystemService;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mUnlockedUsers:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/aiseal/AiSealSystemService;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final connectAiSealInternalServiceLocked()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    const/4 v1, 0x0

    const-string v2, "AiSealSystemService"

    if-eqz v0, :cond_0

    const-string v0, "Connecting to AiSealInternalService twice"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    :cond_0
    const-string v0, "Connecting to AiSeal internal service"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "aiseal_internal"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v3, Lcom/android/server/aiseal/AiSealSystemService$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/server/aiseal/AiSealSystemService$1;->this$0:Lcom/android/server/aiseal/AiSealSystemService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v1, v0

    :catch_0
    if-eqz v1, :cond_3

    sget v0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub;->$r8$clinit:I

    const-string/jumbo v0, "com.android.internal.aiseal.IAiSealInternalService"

    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v3, v0, Lcom/android/internal/aiseal/IAiSealInternalService;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/internal/aiseal/IAiSealInternalService;

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_0
    iput-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    goto :goto_1

    :cond_3
    const-string v0, "AiSeal internal service not yet available; trying again"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/android/internal/os/BackgroundThread;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/aiseal/AiSealSystemService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/aiseal/AiSealSystemService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/aiseal/AiSealSystemService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_4
    const-string v0, "Connected to AiSeal internal service"

    invoke-static {v2, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mUnlockedUsers:Ljava/util/Set;

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/aiseal/AiSealSystemService;->notifyUserUnlockingLocked(I)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public final notifyUserUnlockingLocked(I)V
    .locals 4

    const-string/jumbo v0, "Unlocking user "

    const-string v1, "AiSealSystemService"

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v0

    const-string v2, "AiSeal"

    const-string/jumbo v3, "kek"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/os/Environment;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Landroid/os/SELinux;->restorecon(Ljava/io/File;)Z

    iget-object p0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;

    invoke-virtual {p0, p1, v0}, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;->onUserUnlocking(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to unlock user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final onStart()V
    .locals 3

    const-string v0, "AiSealSystemService"

    const-string v1, "AiSealSystemService has started, connecting to AiSeal internal service"

    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/android/server/aiseal/AiSealSystemService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/aiseal/AiSealSystemService;->connectAiSealInternalServiceLocked()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/android/server/aiseal/AiSealSystemService$UserActionReceiver;

    invoke-direct {v1, p0}, Lcom/android/server/aiseal/AiSealSystemService$UserActionReceiver;-><init>(Lcom/android/server/aiseal/AiSealSystemService;)V

    new-instance p0, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.USER_REMOVED"

    invoke-direct {p0, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Landroid/content/Context;->registerReceiverForAllUsers(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1

    sget-object v0, Lcom/android/server/aiseal/AiSealSystemService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/aiseal/AiSealSystemService;->onUserStoppedLocked(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onUserStoppedLocked(I)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mUnlockedUsers:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    const-string v1, "AiSealSystemService"

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Stopping user "

    invoke-static {p1, v0, v1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m$3(ILjava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    check-cast p0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;

    iget-object v0, p0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v3, "com.android.internal.aiseal.IAiSealInternalService"

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/android/internal/aiseal/IAiSealInternalService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, v3, v0, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unable to stop user "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const-string/jumbo p0, "Not yet connected to AiSeal to stop user "

    invoke-static {p1, p0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m$1(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onUserUnlocking(Lcom/android/server/SystemService$TargetUser;)V
    .locals 3

    sget-object v0, Lcom/android/server/aiseal/AiSealSystemService;->sLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result p1

    iget-object v1, p0, Lcom/android/server/aiseal/AiSealSystemService;->mUnlockedUsers:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/server/aiseal/AiSealSystemService;->mAiSealInternalService:Lcom/android/internal/aiseal/IAiSealInternalService;

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/aiseal/AiSealSystemService;->notifyUserUnlockingLocked(I)V

    goto :goto_0

    :cond_0
    const-string p0, "AiSealSystemService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Not yet connected to AiSeal to unlock user "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
