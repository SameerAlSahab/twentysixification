.class public final Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public onStatusChanged:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    const-string p1, "onServiceConnected"

    const-string v0, "SecurityThreatDetector"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-interface {p2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "binder is not alive."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance p1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 v1, 0x0

    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;->onStatusChanged:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;

    invoke-virtual {p0, p2}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    return-void

    :catch_0
    const-string p0, "DeadObjectException has occurred."

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "SecurityThreatDetector"

    const-string v0, "onServiceDisconnected"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;->onStatusChanged:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    return-void
.end method
