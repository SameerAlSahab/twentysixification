.class public final Lcom/android/server/privatecompute/PccSandboxManagerInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# static fields
.field public static final ALLOWED_ROLES:Ljava/util/List;

.field static final TRUSTED_UIDS:[I


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mExecutor:Ljava/util/concurrent/ExecutorService;

.field public final mLock:Ljava/lang/Object;

.field public final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

.field final mPccAllowedPackages:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mPccAllowedPackagesForTesting:Ljava/util/Set;

.field public final mPccSandboxManagerService:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

.field final mPccServiceConnections:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mPccTrustedPackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final mPcsUidCache:Landroid/util/SparseBooleanArray;

.field public final mPopulateTrustedAndAllowedPackagesFuture:Ljava/util/concurrent/Future;

.field volatile mTrustInstrumentedClients:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/16 v0, 0x3e8

    const/16 v1, 0x3e9

    const/16 v2, 0x3ea

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->TRUSTED_UIDS:[I

    const-string/jumbo v8, "android.app.role.SYSTEM_VENDOR_INTELLIGENCE"

    const-string/jumbo v9, "android.app.role.SYSTEM_UI_INTELLIGENCE"

    const-string/jumbo v1, "android.app.role.ASSISTANT"

    const-string/jumbo v2, "android.app.role.SYSTEM_AMBIENT_AUDIO_INTELLIGENCE"

    const-string/jumbo v3, "android.app.role.SYSTEM_APP_PROTECTION_SERVICE"

    const-string/jumbo v4, "android.app.role.SYSTEM_AUDIO_INTELLIGENCE"

    const-string/jumbo v5, "android.app.role.SYSTEM_NOTIFICATION_INTELLIGENCE"

    const-string/jumbo v6, "android.app.role.SYSTEM_TEXT_INTELLIGENCE"

    const-string/jumbo v7, "android.app.role.SYSTEM_VISUAL_INTELLIGENCE"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->ALLOWED_ROLES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mTrustInstrumentedClients:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackages:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackagesForTesting:Ljava/util/Set;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccSandboxManagerService:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    iput-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    iget-object p2, p2, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->mExecutorService:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPopulateTrustedAndAllowedPackagesFuture:Ljava/util/concurrent/Future;

    new-instance v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PackageReceiver;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManagerInternal;->getPackageList(Landroid/content/pm/PackageManagerInternal$PackageListObserver;)Lcom/android/server/pm/PackageList;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/role/RoleManager;

    if-eqz p1, :cond_0

    sget-object v0, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {p1, p2, p0, v0}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    :cond_0
    return-void
.end method

.method public static closeBundleResources(Landroid/os/Bundle;)V
    .locals 6

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/os/Bundle;->hasFileDescriptors()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/util/Objects;->checkIndex(II)I

    instance-of v3, v2, Ljava/io/Closeable;

    if-eqz v3, :cond_3

    check-cast v2, Ljava/io/Closeable;

    :try_start_1
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to close resource for key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "PccSandboxManagerInternal"

    invoke-static {v3, v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_3
    instance-of v1, v2, [Landroid/os/Parcelable;

    if-eqz v1, :cond_5

    check-cast v2, [Landroid/os/Parcelable;

    array-length v1, v2

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v3, v2, v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_4

    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->closeBundleResources(Landroid/os/Bundle;)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    instance-of v1, v2, Landroid/os/Bundle;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v2}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->closeBundleResources(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    :goto_2
    return-void
.end method

.method public static validatePccServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :try_start_0
    const-string/jumbo v1, "android.app.privatecompute.IPccService"

    invoke-interface {p0}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get interface descriptor for binder: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "PccSandboxManagerInternal"

    invoke-static {v2, p0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public addTestAllowedPackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackagesForTesting:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    :try_start_0
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Landroid/content/pm/IPackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, " for package "

    const-string v0, " and user: "

    const-string/jumbo v1, "Received RemoteException while validating permission "

    invoke-static {v1, p1, p0, p2, v0}, Landroid/net/shared/InitialConfiguration$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string/jumbo p1, "PccSandboxManagerInternal"

    invoke-static {p0, p3, p1}, Lcom/android/server/HeapdumpWatcher$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, -0x1

    return p0
.end method

.method public final createPccProxyIfNeeded(Landroid/content/ComponentName;ILandroid/content/Intent;Landroid/os/IBinder;IZ)Landroid/os/IBinder;
    .locals 4

    const-string v0, "Failed to link to death recipient, service has died: "

    if-nez p4, :cond_0

    return-object p4

    :cond_0
    invoke-virtual {p0, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isTrustedClient(I)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p6, :cond_1

    invoke-static {p4}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->validatePccServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p6, :cond_2

    const-wide/32 v1, 0x80000

    const-string/jumbo v3, "createPccProxyIfNeeded#hasSysConfigExemption"

    invoke-static {v1, v2, v3}, Landroid/os/Trace;->instant(JLjava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceConnectionInfo;

    invoke-direct {v2, p1, p3, p2, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceConnectionInfo;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;II)V

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;

    if-nez p1, :cond_3

    new-instance p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;->this$0:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    iput-object p4, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;->mRealBinder:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    :try_start_1
    invoke-interface {p4, p1, p2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    new-instance p2, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;

    invoke-direct {p2, p0, p4, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerInternal;Landroid/os/IBinder;Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;)V

    iget-object p1, p2, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, p2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_2
    const-string/jumbo p1, "PccSandboxManagerInternal"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    monitor-exit v1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    iget-object p2, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {p0, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isTrustedClient(I)Z

    move-result p0

    if-nez p0, :cond_6

    if-eqz p6, :cond_4

    goto :goto_2

    :cond_4
    iget-object p0, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    if-nez p0, :cond_5

    new-instance p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    iget-object p2, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mRealBinder:Landroid/os/IBinder;

    invoke-direct {p0, p2, p3}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerInternal;Landroid/os/IBinder;)V

    iput-object p0, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    :cond_5
    iget-object p0, p1, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    monitor-exit v1

    return-object p0

    :cond_6
    :goto_2
    monitor-exit v1

    return-object p4

    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final fetchPccProxyIfNeeded(IZLandroid/os/IBinder;)Landroid/os/IBinder;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isTrustedClient(I)Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p3}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->validatePccServiceBinder(Landroid/os/IBinder;)Landroid/os/IBinder;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_1

    const-string/jumbo p0, "PccSandboxManagerInternal"

    const-string p1, "Cannot fetch proxy: cached binder is not a valid IPccService."

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p2

    :cond_1
    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    if-nez p2, :cond_2

    new-instance p2, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    iget-object p3, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mPccSandboxManagerInternal:Lcom/android/server/privatecompute/PccSandboxManagerInternal;

    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mRealBinder:Landroid/os/IBinder;

    invoke-direct {p2, p3, v0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;-><init>(Lcom/android/server/privatecompute/PccSandboxManagerInternal;Landroid/os/IBinder;)V

    iput-object p2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    :cond_2
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    monitor-exit p1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_3
    monitor-exit p1

    return-object p2

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_4
    :goto_1
    return-object p3
.end method

.method public final isPccAllowedPackage(ILjava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackages:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackagesForTesting:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final isPccTrustedSystemComponent(ILjava/lang/String;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mTrustInstrumentedClients:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-class v0, Landroid/app/ActivityManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManagerInternal;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/app/ActivityManagerInternal;->getInstrumentationSourceUid(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    sget-object v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->TRUSTED_UIDS:[I

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    aget v5, v0, v4

    invoke-static {p1, v5}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {v0, p1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->isSameApp(IILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPrivateComputeServicesUid(I)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    monitor-exit p1

    return v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_5
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_6
    :goto_2
    return v3
.end method

.method public final isPrivateComputeServicesUid(I)Z
    .locals 2

    const/16 v0, 0x7d0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccSandboxManagerService:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->isPrivateComputeServicesUid(I)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result p0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccSandboxManagerService:Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;

    invoke-virtual {v0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerServiceImpl;->isPrivateComputeServicesUid(I)Z

    move-result v0

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    monitor-exit v1

    return v0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final isTrustedClient(I)Z
    .locals 1

    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManagerInternal;->getPackage(I)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    sget-object v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->ALLOWED_ROLES:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "Role "

    const-string v1, " changed, refreshing allowed packages for user "

    invoke-static {v0, p1, v1}, Landroid/net/ipmemorystore/SameL3NetworkResponse$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "PccSandboxManagerInternal"

    invoke-static {v0, p1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->updateAllowedPackagesForUser(I)V

    :cond_0
    return-void
.end method

.method public populatePccAllowedPackages()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    const-class v1, Landroid/os/UserManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->getUserHandles(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserHandle;

    invoke-virtual {v1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->updateAllowedPackagesForUser(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public populatePccTrustedPackages()V
    .locals 14

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    const v1, 0x1040042

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    const v2, 0x104003a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    const v3, 0x1040441

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string/jumbo v3, "media"

    invoke-virtual {p0, v3}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "telephony"

    invoke-virtual {p0, v4}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "com.android.contacts"

    invoke-virtual {p0, v5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "com.android.calendar"

    invoke-virtual {p0, v6}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "downloads"

    invoke-virtual {p0, v7}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "com.android.externalstorage.documents"

    invoke-virtual {p0, v8}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v9, "settings"

    invoke-virtual {p0, v9}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "com.android.blockednumber"

    invoke-virtual {p0, v10}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "android.intent.action.MAIN"

    const-string/jumbo v12, "android.intent.category.SETUP_WIZARD"

    invoke-static {v11, v12}, Lcom/android/server/devicepolicy/DeviceStateCacheImpl$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v12

    const/high16 v13, 0x1c0000

    invoke-virtual {v12, v11, v13}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v11

    iget-object v12, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v12

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1

    iget-object v13, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v5, :cond_6

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v7, :cond_8

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eqz v8, :cond_9

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v9, :cond_a

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz v10, :cond_b

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_c

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_d
    const-string/jumbo v0, "PccSandboxManagerInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Trusted PCC Packages: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccTrustedPackages:Ljava/util/Set;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v12

    return-void

    :goto_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public populatePcsUids()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v1, "android.permission.PROVIDE_PRIVATE_COMPUTE_SERVICES"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0xc0000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackagesHoldingPermissions([Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/PackageInfo;

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPcsUidCache:Landroid/util/SparseBooleanArray;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "PccSandboxManagerInternal"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Populated PCC gateway app UIDs cache with UIDs: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final removePccProxyIfNeeded(Landroid/content/ComponentName;ILandroid/content/Intent;Landroid/os/IBinder;I)V
    .locals 3

    const-string v0, "Cannot find PCC connection for the binder: "

    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {v2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo p0, "PccSandboxManagerInternal"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceConnectionInfo;

    invoke-direct {v2, p1, p3, p2, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceConnectionInfo;-><init>(Landroid/content/ComponentName;Landroid/content/Intent;II)V

    iget-object p1, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mConnectionInfos:Ljava/util/List;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccServiceConnections:Ljava/util/Map;

    invoke-interface {p0, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mDeathRecipient:Lcom/android/server/privatecompute/PccSandboxManagerInternal$DeathRecipient;

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object p0, v0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceInfo;->mProxy:Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal$PccServiceProxy;->mRealBinder:Landroid/os/IBinder;

    :cond_1
    monitor-exit v1

    return-void

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public removeTestAllowedPackage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackagesForTesting:Ljava/util/Set;

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final resolveProviderPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/high16 v0, 0x1c0000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public updateAllowedPackagesForUser(I)V
    .locals 11

    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/internal/R$string;->config_defaultOnDeviceIntelligenceService:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mContext:Landroid/content/Context;

    const-class v2, Landroid/app/role/RoleManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/role/RoleManager;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    if-eqz v1, :cond_4

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    sget-object v4, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->ALLOWED_ROLES:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :try_start_0
    invoke-virtual {v1, v5, v3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string/jumbo v7, "android.app.role.ASSISTANT"

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v8, "android.permission.MANAGE_HOTWORD_DETECTION"

    invoke-virtual {p0, v8, v7, p1}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->checkPermission(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v2, v7}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception v6

    goto :goto_3

    :cond_2
    const-string/jumbo v8, "PccSandboxManagerInternal"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "Package "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " is not qualified for hotword detection and can\'t start a PCC Process"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_3
    const-string/jumbo v7, "PccSandboxManagerInternal"

    const-string v8, "Error fetching role holders for role: "

    const-string v9, " user: "

    invoke-static {p1, v8, v5, v9}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5, v6}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->mPccAllowedPackages:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const-string/jumbo p0, "PccSandboxManagerInternal"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Updated allowed PCC Packages for user "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final validateAssociationAllowed(IIILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string/jumbo v0, "PccSandboxManagerInternal#validateAssociationAllowed"

    const-wide/32 v1, 0x80000

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    const/4 v0, 0x1

    if-ne p1, p2, :cond_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v3

    invoke-static {p2}, Landroid/os/Process;->isPrivateComputeCoreUid(I)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_1
    const/4 v5, 0x0

    if-nez v3, :cond_5

    if-eqz v4, :cond_5

    if-eq p3, v0, :cond_4

    const/4 p2, 0x2

    if-eq p3, p2, :cond_2

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v5

    :cond_2
    :try_start_1
    invoke-virtual {p0, p1, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {p4}, Lcom/android/server/privatecompute/PccBundleSanitizationUtil;->sanitizeBundle(Landroid/os/BaseBundle;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :goto_1
    :try_start_2
    const-string/jumbo p1, "PccSandboxManagerInternal"

    const-string p2, "Intent extras have disallowed data types"

    invoke-static {p1, p2, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v5

    :cond_4
    :try_start_3
    invoke-virtual {p0, p1, p5}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0

    :cond_5
    :try_start_4
    invoke-virtual {p0, p2, p6}, Lcom/android/server/privatecompute/PccSandboxManagerInternal;->isPccTrustedSystemComponent(ILjava/lang/String;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz p0, :cond_6

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v0

    :cond_6
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return v5

    :goto_2
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    throw p0
.end method
