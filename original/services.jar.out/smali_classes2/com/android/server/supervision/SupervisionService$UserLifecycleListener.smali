.class public final Lcom/android/server/supervision/SupervisionService$UserLifecycleListener;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/UserManagerInternal$UserLifecycleListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/supervision/SupervisionService;


# virtual methods
.method public final onUserRemoved(Landroid/content/pm/UserInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/supervision/SupervisionService$UserLifecycleListener;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object v0, v0, Lcom/android/server/supervision/SupervisionService;->mLockDoNoUseDirectly:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService$UserLifecycleListener;->this$0:Lcom/android/server/supervision/SupervisionService;

    iget-object p0, p0, Lcom/android/server/supervision/SupervisionService;->mSupervisionSettings:Lcom/android/server/supervision/SupervisionSettings;

    iget p1, p1, Landroid/content/pm/UserInfo;->id:I

    iget-object v1, p0, Lcom/android/server/supervision/SupervisionSettings;->mUserData:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {p0}, Lcom/android/server/supervision/SupervisionSettings;->saveUserData()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
