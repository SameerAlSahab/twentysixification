.class Landroid/permission/PermissionControllerManager$2;
.super Ljava/lang/Object;
.source "PermissionControllerManager.java"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks;


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
        "Ljava/lang/Object;",
        "Lcom/android/internal/infra/ServiceConnector$ServiceLifecycleCallbacks<",
        "Landroid/permission/IPermissionController;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic blacklist val$handler:Landroid/os/Handler;


# direct methods
.method constructor blacklist <init>(Landroid/permission/PermissionControllerManager;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 354
    iput-object p2, p0, Landroid/permission/PermissionControllerManager$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist onBinderDied()V
    .locals 2

    .line 367
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Landroid/permission/PermissionControllerManager$2;->val$handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 369
    iget-object p0, p0, Landroid/permission/PermissionControllerManager$2;->val$handler:Landroid/os/Handler;

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 370
    invoke-static {p0}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 372
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public bridge synthetic blacklist onDisconnected(Landroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 354
    check-cast p1, Landroid/permission/IPermissionController;

    invoke-virtual {p0, p1}, Landroid/permission/PermissionControllerManager$2;->onDisconnected(Landroid/permission/IPermissionController;)V

    return-void
.end method

.method public blacklist onDisconnected(Landroid/permission/IPermissionController;)V
    .locals 1

    .line 357
    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsLoggerLock()Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 358
    :try_start_0
    iget-object v0, p0, Landroid/permission/PermissionControllerManager$2;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 359
    iget-object p0, p0, Landroid/permission/PermissionControllerManager$2;->val$handler:Landroid/os/Handler;

    invoke-static {}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfgetsCallStackLogger()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    .line 360
    invoke-static {p0}, Landroid/permission/PermissionControllerManager;->-$$Nest$sfputsCallStackLogger(Ljava/lang/Runnable;)V

    .line 362
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
