.class public final synthetic Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/settings/LocationSettings$LocationUserSettingsListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/provider/LocationProviderManager;


# virtual methods
.method public final onLocationUserSettingsChanged(ILcom/android/server/location/settings/LocationUserSettings;Lcom/android/server/location/settings/LocationUserSettings;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-boolean p2, p2, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    iget-boolean p3, p3, Lcom/android/server/location/settings/LocationUserSettings;->mAdasGnssLocationEnabled:Z

    if-eq p2, p3, :cond_0

    new-instance p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;

    const/4 p3, 0x6

    invoke-direct {p2, p3}, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;-><init>(I)V

    iput p1, p2, Lcom/android/server/location/provider/LocationProviderManager$$ExternalSyntheticLambda20;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    :cond_0
    return-void
.end method
