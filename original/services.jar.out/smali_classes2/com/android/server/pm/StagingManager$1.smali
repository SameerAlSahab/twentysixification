.class public final Lcom/android/server/pm/StagingManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic this$0:Lcom/android/server/pm/StagingManager;

.field public synthetic val$observer:Landroid/content/pm/IStagedApexObserver;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/StagingManager$1;->this$0:Lcom/android/server/pm/StagingManager;

    iget-object v0, v0, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/StagingManager$1;->this$0:Lcom/android/server/pm/StagingManager;

    iget-object v1, v1, Lcom/android/server/pm/StagingManager;->mStagedApexObservers:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/pm/StagingManager$1;->val$observer:Landroid/content/pm/IStagedApexObserver;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
