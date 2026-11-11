.class public final synthetic Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;


# virtual methods
.method public final binderDied()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "SecurityThreatDetector"

    const-string v1, "binder gone away"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$SecurityThreatDetectorServiceConnection;->onStatusChanged:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda1;->accept(Ljava/lang/Object;)V

    return-void
.end method
