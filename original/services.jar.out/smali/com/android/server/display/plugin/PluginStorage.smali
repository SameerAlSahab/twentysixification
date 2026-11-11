.class public Lcom/android/server/display/plugin/PluginStorage;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final GLOBAL_ID:Ljava/lang/String; = "GLOBAL"


# instance fields
.field public mEnabledTypes:Ljava/util/Set;

.field public mListeners:Ljava/util/Map;

.field public mLock:Ljava/lang/Object;

.field public mPluginEventStorages:Ljava/util/Map;

.field public mValues:Ljava/util/Map;


# virtual methods
.method public final getListenersContainerLocked(Lcom/android/server/display/plugin/PluginType;)Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/plugin/PluginStorage;->mListeners:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;->mListeners:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/display/plugin/PluginStorage;->mListeners:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final getListenersForUpdateLocked(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;)Ljava/util/Set;
    .locals 4

    invoke-virtual {p0, p1}, Lcom/android/server/display/plugin/PluginStorage;->getListenersContainerLocked(Lcom/android/server/display/plugin/PluginType;)Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const-string v2, "GLOBAL"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/server/display/plugin/PluginStorage;->getValuesContainerLocked(Lcom/android/server/display/plugin/PluginType;)Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;->mValues:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;->mListeners:Ljava/util/Map;

    new-instance p2, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda2;->f$0:Ljava/util/Set;

    iput-object v1, p2, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda2;->f$1:Ljava/util/Set;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    return-object v1

    :cond_0
    iget-object p0, v0, Lcom/android/server/display/plugin/PluginStorage$ListenersContainer;->mListeners:Ljava/util/Map;

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2, p1}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final getValuesContainerLocked(Lcom/android/server/display/plugin/PluginType;)Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;
    .locals 2

    iget-object v0, p0, Lcom/android/server/display/plugin/PluginStorage;->mValues:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;->mValues:Ljava/util/Map;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/display/plugin/PluginStorage;->mValues:Ljava/util/Map;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public updateGlobalValue(Lcom/android/server/display/plugin/PluginType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/display/plugin/PluginType<",
            "TT;>;TT;)V"
        }
    .end annotation

    const-string v0, "GLOBAL"

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/server/display/plugin/PluginStorage;->updateValue(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public updateValue(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/android/server/display/plugin/PluginType<",
            "TT;>;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/server/display/plugin/PluginStorage;->mEnabledTypes:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "PluginStorage"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateValue ignored for disabled type="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/android/server/display/plugin/PluginType;->mName:Ljava/lang/String;

    invoke-static {p2, p1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v0, "PluginStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateValue, type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/android/server/display/plugin/PluginType;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; displayId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/display/plugin/PluginStorage;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/server/display/plugin/PluginStorage;->getValuesContainerLocked(Lcom/android/server/display/plugin/PluginType;)Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;

    move-result-object v1

    iget-object v2, v1, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;->mValues:Ljava/util/Map;

    if-nez p3, :cond_1

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p3, v1, Lcom/android/server/display/plugin/PluginStorage$ValuesContainer;->mValues:Ljava/util/Map;

    const-string v1, "GLOBAL"

    check-cast p3, Ljava/util/HashMap;

    invoke-virtual {p3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3, p2, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iget-object v1, p0, Lcom/android/server/display/plugin/PluginStorage;->mPluginEventStorages:Ljava/util/Map;

    new-instance v2, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda0;-><init>(I)V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v2}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/display/plugin/PluginEventStorage;

    invoke-virtual {v1, p1}, Lcom/android/server/display/plugin/PluginEventStorage;->onValueUpdated(Lcom/android/server/display/plugin/PluginType;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/server/display/plugin/PluginStorage;->getListenersForUpdateLocked(Lcom/android/server/display/plugin/PluginType;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo p1, "PluginStorage"

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateValue, notifying listeners="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p3, p1, Lcom/android/server/display/plugin/PluginStorage$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, p1}, Ljava/util/Set;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
