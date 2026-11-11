.class public final Lcom/android/server/slice/SliceManagerService$RoleObserver;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public synthetic this$0:Lcom/android/server/slice/SliceManagerService;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 0

    const-string/jumbo p2, "android.app.role.HOME"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/server/slice/SliceManagerService$RoleObserver;->this$0:Lcom/android/server/slice/SliceManagerService;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/slice/SliceManagerService;->mCachedDefaultHome:Ljava/lang/String;

    :cond_0
    return-void
.end method
