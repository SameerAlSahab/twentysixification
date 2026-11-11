.class public final Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/location/CountryListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;


# virtual methods
.method public final onCountryDetected(Landroid/location/Country;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$1;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    iput-object p1, v0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->mCountryFromLocation:Landroid/location/Country;

    const/4 p1, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->detectCountry(ZZ)Landroid/location/Country;

    iget-object p0, p0, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector$1;->this$0:Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;

    invoke-virtual {p0}, Lcom/android/server/location/countrydetector/ComprehensiveCountryDetector;->stopLocationBasedDetector()V

    return-void
.end method
