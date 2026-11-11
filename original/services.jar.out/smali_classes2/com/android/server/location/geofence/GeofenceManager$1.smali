.class public final Lcom/android/server/location/geofence/GeofenceManager$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/LocationPermissionsHelper$LocationPermissionsListener;


# instance fields
.field public synthetic this$0:Lcom/android/server/location/geofence/GeofenceManager;


# virtual methods
.method public final onLocationPermissionsChanged(I)V
    .locals 2

    .line 17
    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceManager$1;->this$0:Lcom/android/server/location/geofence/GeofenceManager;

    .line 18
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput p1, v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method

.method public final onLocationPermissionsChanged(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceManager$1;->this$0:Lcom/android/server/location/geofence/GeofenceManager;

    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;-><init>(I)V

    iput-object p1, v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void
.end method
