.class public final synthetic Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssPowerStats;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/location/gnss/hal/GnssNative$$ExternalSyntheticLambda12;->f$0:Lcom/android/server/location/gnss/GnssPowerStats;

    check-cast p1, Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;

    sget v0, Lcom/android/server/location/gnss/hal/GnssNative;->GNSS_POSITION_MODE_STANDALONE:I

    invoke-interface {p1, p0}, Lcom/android/server/location/gnss/hal/GnssNative$PowerStatsCallback;->onReportPowerStats(Lcom/android/server/location/gnss/GnssPowerStats;)V

    return-void
.end method
