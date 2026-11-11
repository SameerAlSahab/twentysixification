.class public final Lcom/android/server/DeviceIdleController$6;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/server/DeviceIdleController;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/DeviceIdleController$6;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onProviderDisabled$com$android$server$DeviceIdleController$6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onProviderDisabled$com$android$server$DeviceIdleController$7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onProviderEnabled$com$android$server$DeviceIdleController$6(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onProviderEnabled$com$android$server$DeviceIdleController$7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private final onStatusChanged$com$android$server$DeviceIdleController$6(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method private final onStatusChanged$com$android$server$DeviceIdleController$7(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget v0, p0, Lcom/android/server/DeviceIdleController$6;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->receivedGpsLocationLocked(Landroid/location/Location;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_0
    iget-object v0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    monitor-enter v0

    :try_start_1
    iget-object p0, p0, Lcom/android/server/DeviceIdleController$6;->this$0:Lcom/android/server/DeviceIdleController;

    invoke-virtual {p0, p1}, Lcom/android/server/DeviceIdleController;->receivedGenericLocationLocked(Landroid/location/Location;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lcom/android/server/DeviceIdleController$6;->$r8$classId:I

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    iget p0, p0, Lcom/android/server/DeviceIdleController$6;->$r8$classId:I

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    iget p0, p0, Lcom/android/server/DeviceIdleController$6;->$r8$classId:I

    return-void
.end method
