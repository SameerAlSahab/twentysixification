.class public final synthetic Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

.field public synthetic f$1:Landroid/content/Context;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->bindService(Landroid/content/Context;)V

    return-void
.end method
