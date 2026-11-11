.class public final Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$1;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    invoke-virtual {v0}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->stop()V

    iget-object p0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$1;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    invoke-virtual {p0, p1}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->queryCountryCode(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
