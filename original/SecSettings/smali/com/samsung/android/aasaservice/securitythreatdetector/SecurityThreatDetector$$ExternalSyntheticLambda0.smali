.class public final synthetic Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;

    const-string v0, "notify service ready"

    const-string v1, "SecurityThreatDetector"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;

    if-nez v0, :cond_0

    const-string p0, "readyCallback is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/aasaservice/securitythreatdetector/SecurityThreatDetector;->onReadyCb:Lcom/android/settings/applications/appinfo/AppButtonsPreferenceController$$ExternalSyntheticLambda11;

    return-void
.end method
