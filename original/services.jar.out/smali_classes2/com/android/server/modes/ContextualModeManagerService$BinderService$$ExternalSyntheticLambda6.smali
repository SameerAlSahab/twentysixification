.class public final synthetic Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

.field public synthetic f$1:Landroid/os/UserHandle;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/modes/ContextualModeManagerService$BinderService;

    iget-object p0, p0, Lcom/android/server/modes/ContextualModeManagerService$BinderService$$ExternalSyntheticLambda6;->f$1:Landroid/os/UserHandle;

    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService$BinderService;->this$0:Lcom/android/server/modes/ContextualModeManagerService;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/android/server/modes/ContextualModeManagerService;->refreshModesCache(Landroid/os/UserHandle;Z)V

    iget-object v1, v0, Lcom/android/server/modes/ContextualModeManagerService;->mCurrentModeStates:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Lcom/android/server/modes/ContextualModeManagerService;->mCurrentModeStates:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/android/server/modes/ContextualModeManagerService;->mCurrentModeStates:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Ljava/util/List;->copyOf(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    monitor-exit v1

    return-object p0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
