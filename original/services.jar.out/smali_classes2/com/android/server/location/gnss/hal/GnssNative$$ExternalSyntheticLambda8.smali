.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:[B


# virtual methods
.method public final runOrThrow()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;->f$1:I

    iget v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;->f$2:I

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda8;->f$3:[B

    sget v3, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportAGpsStatus$9(II[B)V

    return-void
.end method
