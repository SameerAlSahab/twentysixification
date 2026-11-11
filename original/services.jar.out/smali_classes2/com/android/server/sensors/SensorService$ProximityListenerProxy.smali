.class public final Lcom/android/server/sensors/SensorService$ProximityListenerProxy;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/sensors/SensorManagerInternal$ProximityActiveListener;


# instance fields
.field public mExecutor:Ljava/util/concurrent/Executor;

.field public mListener:Lcom/android/server/display/mode/ProximitySensorObserver;


# virtual methods
.method public final onProximityActive(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/sensors/SensorService$ProximityListenerProxy;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sensors/SensorService$ProximityListenerProxy;

    iput-boolean p1, v1, Lcom/android/server/sensors/SensorService$ProximityListenerProxy$$ExternalSyntheticLambda0;->f$1:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
