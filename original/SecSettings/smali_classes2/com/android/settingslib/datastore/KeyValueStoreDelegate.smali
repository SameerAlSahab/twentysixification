.class public interface abstract Lcom/android/settingslib/datastore/KeyValueStoreDelegate;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/datastore/KeyValueStore;
.implements Lcom/android/settingslib/datastore/KeyedObservable;


# virtual methods
.method public addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    .line 16
    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyedObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;
.end method

.method public getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStore;->getValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getDefaultValue(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public notifyChange(I)V
    .locals 0

    const/4 p1, 0x3

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->notifyChange(I)V

    return-void
.end method

.method public removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p0

    return p0
.end method

.method public removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    .line 13
    invoke-interface {p0, p1, p2}, Lcom/android/settingslib/datastore/KeyedObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    move-result p0

    return p0
.end method

.method public setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lcom/android/settingslib/datastore/KeyValueStoreDelegate;->getKeyValueStoreDelegate()Lcom/android/settingslib/datastore/KeyValueStore;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/android/settingslib/datastore/KeyValueStore;->setValue(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
