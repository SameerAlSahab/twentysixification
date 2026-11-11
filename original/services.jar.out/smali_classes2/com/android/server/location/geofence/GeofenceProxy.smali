.class public final Lcom/android/server/location/geofence/GeofenceProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/servicewatcher/ServiceWatcher$ServiceListener;


# instance fields
.field public volatile mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

.field public mGpsGeofenceHardware:Lcom/android/server/location/gnss/GnssGeofenceProxy;

.field public mServiceWatcher:Lcom/android/server/servicewatcher/ServiceWatcher;


# virtual methods
.method public final onBind(Landroid/os/IBinder;Lcom/android/server/servicewatcher/ServiceWatcher$BoundServiceInfo;)V
    .locals 0

    check-cast p2, Lcom/android/server/servicewatcher/CurrentUserServiceSupplier$BoundServiceInfo;

    invoke-static {p1}, Landroid/location/IGeofenceProvider$Stub;->asInterface(Landroid/os/IBinder;)Landroid/location/IGeofenceProvider;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceProxy;->mGeofenceHardware:Landroid/hardware/location/IGeofenceHardware;

    invoke-interface {p1, p0}, Landroid/location/IGeofenceProvider;->setGeofenceHardware(Landroid/hardware/location/IGeofenceHardware;)V

    return-void
.end method

.method public final onUnbind()V
    .locals 0

    return-void
.end method
