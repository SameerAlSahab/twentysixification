.class public final Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic val$future:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/os/allowlist/AllowlistRequest;

    iget-object p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object v0, p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCacheLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    iget-object p1, p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mCache:Landroid/util/LruCache;

    invoke-virtual {p1}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->buildAllowlistRequest(Ljava/util/ArrayList;)Landroid/os/allowlist/AllowlistRequest;

    move-result-object v0

    sget-boolean v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->DEBUG:Z

    if-eqz v1, :cond_1

    const-string v1, "AppFunctionAllowlistReader"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "OnAllowlistChangedListener: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v2}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    iget-object v3, v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mAllowlistManager:Landroid/os/allowlist/AllowlistManager;

    iget-object v1, v1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader;->mThreadPoolExecutor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;-><init>(I)V

    iput-object v2, v4, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v0, v1, v4}, Landroid/os/allowlist/AllowlistManager;->queryAllowlist(Landroid/os/allowlist/AllowlistRequest;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    new-instance v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$$ExternalSyntheticLambda2;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Lcom/android/internal/infra/AndroidFuture;->thenApply(Ljava/util/function/Function;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object p0

    new-instance p1, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$OnAllowlistChangedListener$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :pswitch_0
    check-cast p1, Landroid/os/allowlist/AllowlistResponse;

    iget-object p0, p0, Lcom/android/server/appfunctions/allowlist/SystemAppFunctionAllowlistReader$1;->val$future:Ljava/lang/Object;

    check-cast p0, Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0, p1}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
