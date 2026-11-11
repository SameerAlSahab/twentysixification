.class public final synthetic Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    iget-boolean p0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v0, v0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy;->mListener:Lcom/android/server/display/mode/ProximitySensorObserver;

    invoke-virtual {v0, p0}, Lcom/android/server/display/mode/ProximitySensorObserver;->onProximityActive(Z)V

    return-void
.end method
