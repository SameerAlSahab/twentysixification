.class public final Lcom/android/server/supervision/SupervisionService$RoleObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/supervision/SupervisionService;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 2

    const-string/jumbo v0, "android.app.role.SUPERVISION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "android.app.role.SYSTEM_SUPERVISION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/server/supervision/SupervisionService$RoleObserver;->this$0:Lcom/android/server/supervision/SupervisionService;

    new-instance v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/server/supervision/SupervisionService$Lifecycle$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    sget-object p0, Lcom/android/server/supervision/SupervisionService;->ACTION_CONFIRM_SUPERVISION_CREDENTIALS:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/server/supervision/SupervisionService;->mServiceThreadHandler:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
