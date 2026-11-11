.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/ScreenInteractiveHelper$ScreenInteractiveChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final onScreenInteractiveChanged(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager;->mLocationPowerSaveModeHelper:Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;

    iget-boolean v0, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mReady:Z

    invoke-static {v0}, Lcom/android/internal/util/Preconditions;->checkState(Z)V

    iget p1, p1, Lcom/android/server/location/injector/SystemLocationPowerSaveModeHelper;->mLocationPowerSaveMode:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "gps"

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;

    invoke-direct {p1, v1}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda13;-><init>(I)V

    invoke-virtual {p0, p1}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
