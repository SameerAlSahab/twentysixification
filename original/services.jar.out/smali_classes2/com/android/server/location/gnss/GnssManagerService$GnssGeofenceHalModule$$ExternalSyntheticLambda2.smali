.class public final synthetic Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/location/Location;

.field public synthetic f$3:I

.field public synthetic f$4:J


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;->f$0:Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule;

    iget v2, p0, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;->f$1:I

    iget-object v3, p0, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;->f$2:Landroid/location/Location;

    iget v4, p0, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;->f$3:I

    iget-wide v5, p0, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule$$ExternalSyntheticLambda2;->f$4:J

    invoke-virtual {v0}, Lcom/android/server/location/gnss/GnssManagerService$GnssGeofenceHalModule;->getGeofenceHardware()Landroid/hardware/location/GeofenceHardwareImpl;

    move-result-object v1

    const/4 v7, 0x0

    sget v8, Landroid/location/FusedBatchOptions$SourceTechnologies;->GNSS:I

    invoke-virtual/range {v1 .. v8}, Landroid/hardware/location/GeofenceHardwareImpl;->reportGeofenceTransition(ILandroid/location/Location;IJII)V

    return-void
.end method
