.class public final synthetic Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

.field public synthetic f$1:[I

.field public synthetic f$2:[I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;->f$0:Lcom/android/server/location/gnss/GnssLocationProviderSec;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;->f$1:[I

    iget-object p0, p0, Lcom/android/server/location/gnss/GnssLocationProvider$$ExternalSyntheticLambda21;->f$2:[I

    iget-object v0, v0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssConfiguration:Lcom/android/server/location/gnss/GnssConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/android/server/location/gnss/GnssConfiguration;->setSatelliteBlocklist([I[I)V

    return-void
.end method
