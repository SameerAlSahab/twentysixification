.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/location/Location;

.field public synthetic f$3:I

.field public synthetic f$4:J


# virtual methods
.method public final runOrThrow()V
    .locals 6

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;->f$1:I

    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;->f$2:Landroid/location/Location;

    iget v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;->f$3:I

    iget-wide v4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda15;->f$4:J

    sget p0, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportGeofenceTransition$21(ILandroid/location/Location;IJ)V

    return-void
.end method
