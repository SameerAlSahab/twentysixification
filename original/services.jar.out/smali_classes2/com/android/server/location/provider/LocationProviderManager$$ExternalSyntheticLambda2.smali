.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/EmergencyHelper$EmergencyStateChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final onStateChanged()V
    .locals 3

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mEmergencyHelper:Lcom/android/server/location/injector/SystemEmergencyHelper;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/location/injector/SystemEmergencyHelper;->isInEmergency(J)Z

    move-result v0

    new-instance v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda28;->f$0:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
