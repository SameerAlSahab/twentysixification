.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda36;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/hal/GnssNative;

.field public synthetic f$1:Z

.field public synthetic f$2:Landroid/location/Location;


# virtual methods
.method public final runOrThrow()V
    .locals 3

    iget-object v0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda36;->f$0:Lcom/android/server/location/gnss/hal/GnssNative;

    iget-boolean v1, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda36;->f$1:Z

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda36;->f$2:Landroid/location/Location;

    sget v2, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-virtual {v0, v1, p0}, Lcom/android/server/location/gnss/hal/GnssNative;->lambda$reportLocation$6(ZLandroid/location/Location;)V

    return-void
.end method
