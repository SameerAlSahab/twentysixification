.class public final Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;
.super Landroid/hardware/face/FaceManager$EnrollmentCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/face/FaceManager$EnrollmentCallback;)V
    .locals 0

    invoke-direct {p0}, Landroid/hardware/face/FaceManager$EnrollmentCallback;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    return-void
.end method


# virtual methods
.method public final onEnrollmentError(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentError(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onEnrollmentFrame(ILjava/lang/CharSequence;Landroid/hardware/face/FaceEnrollCell;IFFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual/range {p0 .. p7}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentFrame(ILjava/lang/CharSequence;Landroid/hardware/face/FaceEnrollCell;IFFF)V

    return-void
.end method

.method public final onEnrollmentHelp(ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {p0, p1, p2}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentHelp(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onEnrollmentProgress(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mCallback:Landroid/hardware/face/FaceManager$EnrollmentCallback;

    invoke-virtual {v0, p1}, Landroid/hardware/face/FaceManager$EnrollmentCallback;->onEnrollmentProgress(I)V

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingEnrollmentCallback;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    :cond_0
    return-void
.end method
