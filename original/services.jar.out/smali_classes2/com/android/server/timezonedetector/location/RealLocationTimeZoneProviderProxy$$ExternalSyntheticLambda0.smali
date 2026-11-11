.class public final synthetic Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$BinderOperation;


# instance fields
.field public synthetic f$0:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

.field public synthetic f$1:Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$ManagerProxy;


# virtual methods
.method public final run(Landroid/os/IBinder;)V
    .locals 7

    iget-object v0, p0, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;

    iget-object v2, p0, Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/timezonedetector/location/RealLocationTimeZoneProviderProxy$ManagerProxy;

    invoke-static {p1}, Landroid/service/timezone/ITimeZoneProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/timezone/ITimeZoneProvider;

    move-result-object v1

    iget-boolean p0, v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mSendUpdates:Z

    if-eqz p0, :cond_0

    iget-object p0, v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mInitializationTimeout:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v3

    iget-object p0, v0, Lcom/android/server/timezonedetector/location/TimeZoneProviderRequest;->mEventFilteringAgeThreshold:Ljava/time/Duration;

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v5

    invoke-interface/range {v1 .. v6}, Landroid/service/timezone/ITimeZoneProvider;->startUpdates(Landroid/service/timezone/ITimeZoneProviderManager;JJ)V

    return-void

    :cond_0
    invoke-interface {v1}, Landroid/service/timezone/ITimeZoneProvider;->stopUpdates()V

    return-void
.end method
