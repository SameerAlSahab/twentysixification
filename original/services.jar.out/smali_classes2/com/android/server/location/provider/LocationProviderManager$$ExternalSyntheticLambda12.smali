.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/LocationPowerSaveModeHelper$LocationPowerSaveModeChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final onLocationPowerSaveModeChanged(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    new-instance p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
