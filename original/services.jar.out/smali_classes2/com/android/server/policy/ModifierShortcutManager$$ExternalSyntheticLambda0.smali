.class public final synthetic Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/ModifierShortcutManager;


# virtual methods
.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/ModifierShortcutManager;

    iget-object p2, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Lcom/android/server/policy/ModifierShortcutManager;->mAppIntentCache:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    new-instance v0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/policy/ModifierShortcutManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/Set;->removeIf(Ljava/util/function/Predicate;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
