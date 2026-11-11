.class public Lcom/android/settings/biometrics/face/FaceEnrollSidecar;
.super Lcom/android/settings/biometrics/BiometricEnrollSidecar;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDisabledFeatures:[I

.field public mEnrollmentCallback:Lcom/android/settings/biometrics/face/FaceEnrollSidecar$1;

.field public mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

.field public mIntent:Landroid/content/Intent;


# virtual methods
.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x5e5

    return p0
.end method

.method public final onAttach(Landroid/app/Activity;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->onAttach(Landroid/app/Activity;)V

    new-instance v0, Lcom/android/settings/biometrics/face/FaceUpdater;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p1

    iput-object p1, v0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    return-void
.end method

.method public final startEnrollment()V
    .locals 10

    invoke-super {p0}, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->startEnrollment()V

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mFaceUpdater:Lcom/android/settings/biometrics/face/FaceUpdater;

    iget v2, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mToken:[B

    iget-object v4, p0, Lcom/android/settings/biometrics/BiometricEnrollSidecar;->mEnrollmentCancel:Landroid/os/CancellationSignal;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mEnrollmentCallback:Lcom/android/settings/biometrics/face/FaceEnrollSidecar$1;

    iget-object v6, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mDisabledFeatures:[I

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollSidecar;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;

    iget-object v7, v0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v5, v7, v1}, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V

    iget-object v1, v0, Lcom/android/settings/biometrics/face/FaceUpdater;->mFaceManager:Landroid/hardware/face/FaceManager;

    move-object v7, v5

    new-instance v5, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceUpdater;->mContext:Landroid/content/Context;

    invoke-direct {v5, v0, v7}, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;-><init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V

    const-string v0, "enroll_reason"

    const/4 v7, -0x1

    invoke-virtual {p0, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    new-instance v0, Landroid/hardware/face/FaceEnrollOptions$Builder;

    invoke-direct {v0}, Landroid/hardware/face/FaceEnrollOptions$Builder;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/hardware/face/FaceEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/face/FaceEnrollOptions$Builder;

    if-eq p0, v7, :cond_0

    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceEnrollOptions$Builder;->setEnrollReason(I)Landroid/hardware/face/FaceEnrollOptions$Builder;

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/face/FaceEnrollOptions$Builder;->build()Landroid/hardware/face/FaceEnrollOptions;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v9}, Landroid/hardware/face/FaceManager;->enroll(I[BLandroid/os/CancellationSignal;Landroid/hardware/face/FaceManager$EnrollmentCallback;[ILandroid/view/Surface;ZLandroid/hardware/face/FaceEnrollOptions;)V

    return-void
.end method
