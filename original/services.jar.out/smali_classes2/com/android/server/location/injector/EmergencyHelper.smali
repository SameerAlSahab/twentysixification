.class public abstract Lcom/android/server/location/injector/EmergencyHelper;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;


# virtual methods
.method public final dispatchEmergencyStateChanged()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/injector/EmergencyHelper;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;

    invoke-interface {v0}, Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;->onStateChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public abstract isInEmergency(J)Z
.end method
