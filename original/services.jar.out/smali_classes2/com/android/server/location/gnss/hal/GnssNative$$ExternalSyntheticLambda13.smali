.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:D

.field public synthetic f$2:D

.field public synthetic f$3:D


# virtual methods
.method public final runOrThrow()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-wide v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;->f$1:D

    iget-wide v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;->f$2:D

    iget-wide v5, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda13;->f$3:D

    sget p0, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual/range {v0 .. v6}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$requestCivicAddress$41(DDD)V

    return-void
.end method
