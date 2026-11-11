.class public final synthetic Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/android/server/searchui/SearchUiPerUserService;

.field public synthetic f$1:Landroid/app/search/SearchSessionId;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/searchui/SearchUiPerUserService;

    iget-object p0, p0, Lcom/android/server/searchui/SearchUiPerUserService$$ExternalSyntheticLambda2;->f$1:Landroid/app/search/SearchSessionId;

    iget-object v1, v0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, p0}, Lcom/android/server/searchui/SearchUiPerUserService;->onDestroyLocked(Landroid/app/search/SearchSessionId;)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
