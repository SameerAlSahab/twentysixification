.class public final synthetic Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

.field public synthetic f$1:J

.field public synthetic f$2:J

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/NtpNetworkTimeHelper;

    iget-wide v2, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$1:J

    iget-wide v4, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$2:J

    iget v6, p0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper$$ExternalSyntheticLambda2;->f$3:I

    iget-object p0, v0, Lcom/android/server/location/gnss/NtpNetworkTimeHelper;->mCallback:Lcom/android/server/location/gnss/NetworkTimeHelper$InjectTimeCallback;

    check-cast p0, Lcom/android/server/location/gnss/GnssLocationProvider;

    iget-object v1, p0, Lcom/android/server/location/gnss/GnssLocationProvider;->mGnssNative:Lcom/android/server/location/gnss/hal/GnssNative;

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/location/gnss/hal/GnssNative;->injectTime(JJI)V

    return-void
.end method
