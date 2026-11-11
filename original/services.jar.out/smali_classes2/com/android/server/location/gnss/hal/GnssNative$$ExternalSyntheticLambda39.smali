.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:B

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:B

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:B

.field public synthetic f$7:Z

.field public synthetic f$8:Z


# virtual methods
.method public final runOrThrow()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-object v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$1:Ljava/lang/String;

    iget-byte v2, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$2:B

    iget-object v3, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$3:Ljava/lang/String;

    iget-byte v4, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$4:B

    iget-object v5, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$5:Ljava/lang/String;

    iget-byte v6, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$6:B

    iget-boolean v7, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$7:Z

    iget-boolean v8, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda39;->f$8:Z

    sget p0, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportNfwNotification$32(Ljava/lang/String;BLjava/lang/String;BLjava/lang/String;BZZ)V

    return-void
.end method
