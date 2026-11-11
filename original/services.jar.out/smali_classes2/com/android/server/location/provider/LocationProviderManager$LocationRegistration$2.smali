.class public final Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/listeners/ListenerExecutor$ListenerOperation;


# instance fields
.field public synthetic this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

.field public synthetic val$locationResult:Landroid/location/LocationResult;

.field public synthetic val$useWakeLock:Z


# virtual methods
.method public final onPostExecute(Z)V
    .locals 3

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$useWakeLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget v0, p1, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mNumLocationsDelivered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mNumLocationsDelivered:I

    invoke-virtual {p1}, Lcom/android/server/location/provider/LocationProviderManager$Registration;->getRequest()Landroid/location/LocationRequest;

    move-result-object p1

    invoke-virtual {p1}, Landroid/location/LocationRequest;->getMaxUpdates()I

    move-result p1

    if-lt v0, p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " provider registration "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " finished after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mNumLocationsDelivered:I

    const-string v1, " updates"

    const-string/jumbo v2, "LocationManagerService"

    invoke-static {p1, v0, v1, v2}, Lcom/android/server/audio/AudioService$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    invoke-virtual {p0}, Lcom/android/server/location/listeners/RemovableListenerRegistration;->remove()V

    :cond_1
    return-void
.end method

.method public final onPreExecute()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$locationResult:Landroid/location/LocationResult;

    invoke-virtual {v1}, Landroid/location/LocationResult;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    iput-object v1, v0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mLastLocation:Landroid/location/Location;

    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$useWakeLock:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_0
    return-void
.end method

.method public final operate(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {v0}, Landroid/location/util/identity/CallerIdentity;->getPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$locationResult:Landroid/location/LocationResult;

    if-ne v0, v1, :cond_0

    invoke-virtual {v2}, Landroid/location/LocationResult;->deepCopy()Landroid/location/LocationResult;

    move-result-object v2

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$useWakeLock:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->mWakeLockReleaser:Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v2, v0}, Lcom/android/server/location/provider/LocationProviderManager$LocationTransport;->deliverOnLocationChanged(Landroid/location/LocationResult;Lcom/android/server/location/provider/LocationProviderManager$ExternalWakeLockReleaser;)V

    sget-object p1, Lcom/android/server/location/eventlog/LocationEventLog;->EVENT_LOG:Lcom/android/server/location/eventlog/LocationEventLog;

    iget-object v0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;->this$0:Lcom/android/server/location/provider/LocationProviderManager;

    iget-object v0, v0, Lcom/android/server/location/provider/LocationProviderManager;->mName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->val$locationResult:Landroid/location/LocationResult;

    invoke-virtual {v1}, Landroid/location/LocationResult;->size()I

    move-result v1

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration$2;->this$1:Lcom/android/server/location/provider/LocationProviderManager$LocationRegistration;

    iget-object p0, p0, Lcom/android/server/location/provider/LocationProviderManager$Registration;->mIdentity:Landroid/location/util/identity/CallerIdentity;

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/server/location/eventlog/LocationEventLog;->logProviderDeliveredLocations(Ljava/lang/String;ILandroid/location/util/identity/CallerIdentity;)V

    return-void
.end method
