.class public final synthetic Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/location/geofence/GeofenceManager$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;

    if-eqz p0, :cond_1

    iget-object v0, p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/android/server/location/geofence/GeofenceManager$GeofenceRegistration;->onLocationPermissionsChanged$1$1()Z

    move-result p0

    :goto_1
    return p0

    :pswitch_0
    check-cast p0, Landroid/app/PendingIntent;

    check-cast p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;

    iget-object p1, p1, Lcom/android/server/location/geofence/GeofenceManager$GeofenceKey;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {p1, p0}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
