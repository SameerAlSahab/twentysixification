.class public final Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

.field public synthetic val$location:Landroid/location/Location;


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;->val$location:Landroid/location/Location;

    iget-object v1, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    iget-object p0, v1, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mListener:Landroid/location/CountryListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Landroid/location/CountryListener;->onCountryDetected(Landroid/location/Country;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/location/Geocoder;

    iget-object v1, v1, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mContext:Landroid/content/Context;

    invoke-direct {v3, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v8}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    goto :goto_1

    :catch_0
    const-string/jumbo v0, "LocationBasedCountryDetector"

    const-string v1, "Exception occurs when getting country from location"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    if-eqz v0, :cond_3

    new-instance v3, Landroid/location/Country;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroid/location/Country;-><init>(Ljava/lang/String;I)V

    iput-object v3, v1, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mDetectedCountry:Landroid/location/Country;

    goto :goto_2

    :cond_3
    iput-object v2, v1, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mDetectedCountry:Landroid/location/Country;

    :goto_2
    iget-object v0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    iget-object v1, v0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mDetectedCountry:Landroid/location/Country;

    iget-object v0, v0, Lcom/android/server/location/countrydetector/CountryDetectorBase;->mListener:Landroid/location/CountryListener;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Landroid/location/CountryListener;->onCountryDetected(Landroid/location/Country;)V

    :cond_4
    iget-object p0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$3;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    iput-object v2, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->mQueryThread:Ljava/lang/Thread;

    return-void
.end method
