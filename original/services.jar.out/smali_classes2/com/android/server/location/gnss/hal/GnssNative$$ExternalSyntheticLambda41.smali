.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:I

.field public synthetic f$10:[Ljava/lang/String;

.field public synthetic f$11:[J

.field public synthetic f$12:[D

.field public synthetic f$2:[I

.field public synthetic f$3:[I

.field public synthetic f$4:[I

.field public synthetic f$5:[F

.field public synthetic f$6:[F

.field public synthetic f$7:[F

.field public synthetic f$8:[F

.field public synthetic f$9:[F


# virtual methods
.method public final runOrThrow()V
    .locals 13

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$1:I

    iget-object v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$2:[I

    iget-object v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$3:[I

    iget-object v4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$4:[I

    iget-object v5, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$5:[F

    iget-object v6, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$6:[F

    iget-object v7, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$7:[F

    iget-object v8, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$8:[F

    iget-object v9, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$9:[F

    iget-object v10, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$10:[Ljava/lang/String;

    iget-object v11, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$11:[J

    iget-object v12, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda41;->f$12:[D

    sget p0, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual/range {v0 .. v12}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportSvStatus$8(I[I[I[I[F[F[F[F[F[Ljava/lang/String;[J[D)V

    return-void
.end method
