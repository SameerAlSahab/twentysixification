.class public final synthetic Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final operate(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    check-cast p1, Landroid/app/PendingIntent;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->sendIntent(Landroid/app/PendingIntent;Z)V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->sendIntent(Landroid/app/PendingIntent;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
