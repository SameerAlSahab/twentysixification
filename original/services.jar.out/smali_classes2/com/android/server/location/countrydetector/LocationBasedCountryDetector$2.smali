.class public final Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$2;
.super Ljava/util/TimerTask;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;


# direct methods
.method public constructor <init>(Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$2;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$2;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->mTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->stop()V

    iget-object p0, p0, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector$2;->this$0:Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;

    invoke-virtual {p0}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->getLastKnownLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/server/location/countrydetector/LocationBasedCountryDetector;->queryCountryCode(Landroid/location/Location;)V

    return-void
.end method
