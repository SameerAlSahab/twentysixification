.class public final Lcom/android/settings/biometrics/ParentalConsentHelper;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mConsentFace:Ljava/lang/Boolean;

.field public mConsentFingerprint:Ljava/lang/Boolean;

.field public mGkPwHandle:J

.field public mRequireFace:Z

.field public mRequireFingerprint:Z


# virtual methods
.method public final launchNext(Lcom/android/settings/biometrics/BiometricEnrollActivity;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/settings/biometrics/ParentalConsentHelper;->mRequireFingerprint:Z

    const/4 v1, 0x0

    const-string v2, "No feature factory configured"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/settings/biometrics/ParentalConsentHelper;->mConsentFingerprint:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getFingerprintFeatureProvider()Lcom/android/settings/biometrics/fingerprint/FingerprintFeatureProviderImpl;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/android/settings/biometrics/fingerprint/FingerprintEnrollParentalConsent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/android/settings/biometrics/ParentalConsentHelper;->mRequireFace:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/settings/biometrics/ParentalConsentHelper;->mConsentFace:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getFaceFeatureProvider()Lcom/android/settings/biometrics/face/FaceFeatureProvider;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lcom/android/settings/biometrics/face/FaceEnrollParentalConsent;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/google/android/setupcompat/util/WizardManagerHelper;->copyWizardManagerExtras(Landroid/content/Intent;Landroid/content/Intent;)V

    iget-wide v1, p0, Lcom/android/settings/biometrics/ParentalConsentHelper;->mGkPwHandle:J

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-eqz p0, :cond_4

    const-string p0, "gk_pw_handle"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_4
    const/4 p0, 0x3

    invoke-virtual {p1, v0, p0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0

    :cond_5
    return v1
.end method
