.class public final synthetic Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

.field public synthetic f$1:D

.field public synthetic f$2:D


# virtual methods
.method public final run()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;

    iget-wide v3, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;->f$1:D

    iget-wide v5, v0, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;->f$2:D

    iget-boolean v0, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsCivicAddressRequested:Z

    if-eqz v0, :cond_f

    const-string/jumbo v0, "requestCivicAddress"

    const-string/jumbo v8, "LocationX"

    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Landroid/location/Geocoder;

    iget-object v0, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Latitude/Longitude are invalid."

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "Couldn\'t get Address from location."

    invoke-static {v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v3, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mHandler:Landroid/os/Handler;

    iget-object v4, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mCivicAddressTimeout:Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper$$ExternalSyntheticLambda3;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Address;

    iget-object v3, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v5

    :goto_2
    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->getAdminArea()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_2
    move-object v6, v5

    :goto_3
    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v0}, Landroid/location/Address;->getSubAdminArea()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_3
    move-object v7, v5

    :goto_4
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_4
    move-object v8, v5

    :goto_5
    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v0}, Landroid/location/Address;->getSubLocality()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    move-object v9, v5

    :goto_6
    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v0}, Landroid/location/Address;->getThoroughfare()Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_6
    move-object v10, v5

    :goto_7
    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v0}, Landroid/location/Address;->getSubThoroughfare()Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_7
    move-object v11, v5

    :goto_8
    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v0}, Landroid/location/Address;->getPostalCode()Ljava/lang/String;

    move-result-object v12

    goto :goto_9

    :cond_8
    move-object v12, v5

    :goto_9
    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_9

    invoke-virtual {v0}, Landroid/location/Address;->getFeatureName()Ljava/lang/String;

    move-result-object v13

    goto :goto_a

    :cond_9
    move-object v13, v5

    :goto_a
    invoke-virtual {v0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v0}, Landroid/location/Address;->getLocale()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_b

    :cond_a
    move-object v14, v5

    :goto_b
    invoke-virtual {v0}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_b

    invoke-virtual {v0}, Landroid/location/Address;->getPremises()Ljava/lang/String;

    move-result-object v15

    goto :goto_c

    :cond_b
    move-object v15, v5

    :goto_c
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_c
    move-object/from16 v16, v5

    :goto_d
    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    :cond_d
    move-object/from16 v19, v16

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v19

    invoke-virtual/range {v3 .. v16}, Lcom/android/server/location/gnss/hal/GnssNative;->injectCivicAddress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_e
    iput-boolean v2, v1, Lcom/android/server/location/gnss/sec/LppeFusedLocationHelper;->mIsCivicAddressRequested:Z

    :cond_f
    return-void
.end method
