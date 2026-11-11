.class Landroid/permission/PermissionControllerManager$1;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "PermissionControllerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/permission/PermissionControllerManager;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/permission/IPermissionController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist this$0:Landroid/permission/PermissionControllerManager;

.field final synthetic blacklist val$handler:Landroid/os/Handler;


# direct methods
.method public static synthetic blacklist $r8$lambda$HPjb2A2kZsqOP7ED3dP5AXZXMFk(Landroid/permission/PermissionControllerManager$1;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/permission/PermissionControllerManager$1;->lambda$postAsync$0([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static synthetic blacklist $r8$lambda$xJwPBC4uVgvk9jqQHRqOPoL0EgE(Landroid/permission/PermissionControllerManager$1;[Ljava/lang/StackTraceElement;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/permission/PermissionControllerManager$1;->lambda$run$1([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method constructor blacklist <init>(Landroid/permission/PermissionControllerManager;Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 285
    iput-object p1, p0, Landroid/permission/PermissionControllerManager$1;->this$0:Landroid/permission/PermissionControllerManager;

    iput-object p7, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    move-object p1, p2

    move-object p2, p3

    move p3, p4

    move p4, p5

    move-object p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    return-void
.end method

.method private synthetic blacklist lambda$postAsync$0([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 296
    const-string p0, "Permission Controller Service has been binded for 10 minutes"

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/samsung/android/core/pm/PmLog;->logDebugInfoAndLogcatWithStackTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;I)V

    .line 300
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    const/4 p1, 0x0

    .line 301
    :try_start_0
    invoke-static {p1}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 302
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic blacklist lambda$run$1([Ljava/lang/StackTraceElement;)V
    .locals 1

    .line 318
    const-string p0, "Permission Controller Service has been binded for 10 minutes"

    const/4 v0, 0x5

    invoke-static {p0, p1, v0}, Lcom/samsung/android/core/pm/PmLog;->logDebugInfoAndLogcatWithStackTrace(Ljava/lang/String;[Ljava/lang/StackTraceElement;I)V

    .line 322
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object p0

    monitor-enter p0

    const/4 p1, 0x0

    .line 323
    :try_start_0
    invoke-static {p1}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 324
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method protected blacklist getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 346
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetUNBIND_TIMEOUT_MILLIS()J

    move-result-wide v0

    return-wide v0
.end method

.method protected blacklist getJobHandler()Landroid/os/Handler;
    .locals 0

    .line 336
    iget-object p0, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    return-object p0
.end method

.method protected blacklist getRequestTimeoutMs()J
    .locals 2

    .line 341
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetREQUEST_TIMEOUT_MILLIS()J

    move-result-wide v0

    return-wide v0
.end method

.method public blacklist postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/internal/infra/ServiceConnector$Job<",
            "Landroid/permission/IPermissionController;",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;>;)",
            "Lcom/android/internal/infra/AndroidFuture<",
            "TR;>;"
        }
    .end annotation

    .line 291
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 292
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 295
    new-instance v2, Landroid/permission/PermissionControllerManager$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Landroid/permission/PermissionControllerManager$1$$ExternalSyntheticLambda1;-><init>(Landroid/permission/PermissionControllerManager$1;[Ljava/lang/StackTraceElement;)V

    invoke-static {v2}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 304
    iget-object v1, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 308
    invoke-super {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 306
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public blacklist run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/infra/ServiceConnector$VoidJob<",
            "Landroid/permission/IPermissionController;",
            ">;)Z"
        }
    .end annotation

    .line 313
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 314
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 316
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 317
    new-instance v2, Landroid/permission/PermissionControllerManager$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Landroid/permission/PermissionControllerManager$1$$ExternalSyntheticLambda0;-><init>(Landroid/permission/PermissionControllerManager$1;[Ljava/lang/StackTraceElement;)V

    invoke-static {v2}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 326
    iget-object v1, p0, Landroid/permission/PermissionControllerManager$1;->val$handler:Landroid/os/Handler;

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/32 v3, 0x927c0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 328
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    invoke-super {p0, p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    move-result p0

    return p0

    :catchall_0
    move-exception p0

    .line 328
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
