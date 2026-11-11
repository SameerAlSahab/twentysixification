.class public final synthetic Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/location/injector/SettingsHelper$UserSettingChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/geofence/GeofenceManager;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSettingChanged(I)V
    .locals 2

    iget v0, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/geofence/GeofenceManager;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput p1, v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void

    :pswitch_0
    new-instance v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;-><init>(I)V

    iput p1, v0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda5;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Lcom/android/server/location/listeners/ListenerMultiplexer;->updateRegistrations(Ljava/util/function/Predicate;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
