.class final Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;
.super Landroid/service/personalcontext/IPersonalContextManager$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field public final mService:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/android/server/personalcontext/PersonalContextManagerService;Landroid/content/pm/PackageManagerInternal;)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/os/PermissionEnforcer;->fromContext(Landroid/content/Context;)Landroid/os/PermissionEnforcer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;-><init>(Landroid/os/PermissionEnforcer;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->mService:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p3, "PersonalContext"

    invoke-static {p1, p3, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    monitor-enter p1

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "isEnabled="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->isEnabledForUser(I)Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;

    iget-object v2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->componentManager:Lcom/android/server/personalcontext/ContextComponentManager;

    const-string/jumbo v3, "Refiners"

    iget-object v4, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRefiners:Ljava/util/Map;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lcom/android/server/personalcontext/ContextComponentManager;->dumpComponentList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Collection;)V

    const-string/jumbo v3, "Renderers"

    iget-object v2, v2, Lcom/android/server/personalcontext/ContextComponentManager;->mRenderers:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {p2, v3, v2}, Lcom/android/server/personalcontext/ContextComponentManager;->dumpComponentList(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/util/Collection;)V

    iget-object v1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$UserState;->embeddedInsightRenderer:Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;

    invoke-virtual {v1, p2}, Lcom/android/server/personalcontext/embedded/EmbeddedInsightRenderer;->dump(Ljava/io/PrintWriter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "Operating modes:"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string p1, "================\n"

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-ge p3, p1, :cond_2

    iget-object p1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p1

    const-string/jumbo v0, "UserId:"

    const-string v1, " Mode:"

    invoke-static {p1, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mOperatingModeProviders:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService;->mLogger:Lcom/android/server/personalcontext/ContextLogger;

    new-instance p3, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p1, p3, Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, p0, Lcom/android/server/personalcontext/ContextLogger;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/personalcontext/ContextLogger;

    iput-object p2, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$1:Ljava/io/PrintWriter;

    iput-object p3, v1, Lcom/android/server/personalcontext/ContextLogger$$ExternalSyntheticLambda8;->f$2:Lcom/android/server/location/settings/SettingsStore$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 p2, 0xa

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public final getService()Lcom/android/server/personalcontext/PersonalContextManagerService;
    .locals 1

    iget-object p0, p0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->mService:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/personalcontext/PersonalContextManagerService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "PersonalContext"

    const-string/jumbo v0, "Service not available"

    invoke-static {p0, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0}, Lcom/android/server/am/AppProfiler$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isEnabled(I)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda2;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPersonalContextModeEnabled(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput-object p1, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    iput v0, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$2:I

    iput p2, v2, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda10;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final mintToken()Landroid/service/personalcontext/Token;
    .locals 0

    new-instance p0, Landroid/service/personalcontext/Token;

    invoke-direct {p0}, Landroid/service/personalcontext/Token;-><init>()V

    return-object p0
.end method

.method public final onShellCommand(Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)V
    .locals 8

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$Shell;

    invoke-direct {v0, p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$Shell;-><init>(Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Landroid/os/ShellCommand;->exec(Landroid/os/Binder;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;Ljava/io/FileDescriptor;[Ljava/lang/String;Landroid/os/ShellCallback;Landroid/os/ResultReceiver;)I

    return-void
.end method

.method public final publishInsight(Ljava/util/List;Landroid/os/ParcelUuid;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v2

    const/16 v3, 0x80

    invoke-static {v0, v1, v2, p3, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->-$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iput p3, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iput-object p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final publishInsightSurfaceHints(Ljava/util/List;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v2

    const/16 v3, 0x21

    invoke-static {v0, v1, v2, p3, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->-$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p3, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$1:I

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$2:I

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$4:Ljava/util/List;

    iput-object p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda1;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final publishTriggeringHint(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v0, v1, v2, p4, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->-$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V

    invoke-virtual {p0, p4}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p4, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$1:I

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$2:I

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$3:Ljava/util/List;

    iput-object p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$4:Ljava/util/List;

    iput-object p3, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda7;->f$5:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final registerInsightSurfaceClient(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v0, v1, v2, p2, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->-$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$1:I

    iput p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$2:I

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final reportEvent(Landroid/service/personalcontext/insight/interaction/InsightEvent;I)V
    .locals 3

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$1:I

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$2:I

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda3;->f$3:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final setEnabled(IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setEnabled_enforcePermission()V

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput-boolean p2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$1:Z

    iput p1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda11;->f$2:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final setOperatingMode(II)V
    .locals 3

    const/4 v0, 0x3

    const-string/jumbo v1, "PersonalContext"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "binder::setOperatingMode. userId:"

    const-string v2, " mode:"

    invoke-static {p1, p2, v0, v2, v1}, Lcom/android/server/asks/ASKSManagerService$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setOperatingMode_enforcePermission()V

    new-instance p1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p2, p1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda9;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final setPersonalContextModeEnabled(Ljava/lang/String;IZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    sget-object v1, Lcom/android/server/personalcontext/PersonalContextManagerService;->HINT_SIGNING_KEY:Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService;->getOperatingModeProvider(I)Lcom/android/server/personalcontext/OperatingModeProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/personalcontext/OperatingModeProvider;->hasProperties(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->setPersonalContextModeEnabled_enforcePermission()V

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput-boolean p3, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;->f$1:Z

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;->f$3:I

    iput p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda12;->f$4:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final showAttribution(Landroid/service/personalcontext/insight/ContextInsightWrapper;)V
    .locals 0

    invoke-virtual {p1}, Landroid/service/personalcontext/insight/ContextInsightWrapper;->getContextInsight()Landroid/service/personalcontext/insight/ContextInsight;

    move-result-object p0

    invoke-virtual {p0}, Landroid/service/personalcontext/insight/ContextInsight;->getAttributionDetails()Landroid/service/personalcontext/insight/interaction/AttributionDetails;

    return-void
.end method

.method public final signHint(Landroid/service/personalcontext/hint/ContextHintWrapper;Ljava/util/List;)Landroid/service/personalcontext/hint/PublishedContextHintWrapper;
    .locals 2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    new-instance v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput-object p2, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput v0, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$2:I

    iput-object p1, v1, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda0;->f$3:Landroid/service/personalcontext/hint/ContextHintWrapper;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/service/personalcontext/hint/PublishedContextHintWrapper;

    return-object p0
.end method

.method public final unregisterInsightSurfaceClient(Landroid/os/ParcelUuid;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object v0

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingPid()I

    move-result v1

    invoke-static {}, Landroid/service/personalcontext/IPersonalContextManager$Stub;->getCallingUid()I

    move-result v2

    const/16 v3, 0x200

    invoke-static {v0, v1, v2, p2, v3}, Lcom/android/server/personalcontext/PersonalContextManagerService;->-$$Nest$menforceAccess(Lcom/android/server/personalcontext/PersonalContextManagerService;IIII)V

    invoke-virtual {p0, p2}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$1:I

    iput-object p1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda5;->f$2:Landroid/os/ParcelUuid;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final updateEmbeddedClientInfo(Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;I)V
    .locals 1

    invoke-virtual {p0, p3}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->verifyUser(I)V

    new-instance v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;

    iput p3, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$1:I

    iput-object p1, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$2:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    iput-object p2, v0, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService$$ExternalSyntheticLambda8;->f$3:Landroid/service/personalcontext/embedded/InsightSurfaceClientInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    return-void
.end method

.method public final verifyUser(I)V
    .locals 3

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/personalcontext/PersonalContextManagerService$BinderService;->getService()Lcom/android/server/personalcontext/PersonalContextManagerService;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "Cross-user interaction requires INTERACT_ACROSS_USERS. userId="

    const-string v2, " callingUserId="

    invoke-static {p1, v0, v1, v2}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
