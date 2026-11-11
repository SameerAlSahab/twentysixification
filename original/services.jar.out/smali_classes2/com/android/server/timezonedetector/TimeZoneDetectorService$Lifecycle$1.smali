.class public final Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/timezonedetector/DeviceActivityMonitor$Listener;


# instance fields
.field public synthetic val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;


# virtual methods
.method public final onFlightComplete()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/timezonedetector/TimeZoneDetectorService$Lifecycle$1;->val$timeZoneDetectorStrategy:Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;

    const-string/jumbo v0, "onFlightComplete()"

    invoke-virtual {p0, v0}, Lcom/android/server/timezonedetector/TimeZoneDetectorStrategyImpl;->enableTelephonyTimeZoneFallback(Ljava/lang/String;)V

    return-void
.end method

.method public final onFlightStart()V
    .locals 0

    return-void
.end method
