.class public final Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;
.super Landroid/hardware/face/FaceManager$RemovalCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

.field public mContext:Landroid/content/Context;


# virtual methods
.method public final onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalError(Landroid/hardware/face/Face;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onRemovalSucceeded(Landroid/hardware/face/Face;I)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mCallback:Landroid/hardware/face/FaceManager$RemovalCallback;

    invoke-virtual {v0, p1, p2}, Landroid/hardware/face/FaceManager$RemovalCallback;->onRemovalSucceeded(Landroid/hardware/face/Face;I)V

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceUpdater$NotifyingRemovalCallback;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/safetycenter/SafetyEvent$Builder;

    const/16 p2, 0x64

    invoke-direct {p1, p2}, Landroid/safetycenter/SafetyEvent$Builder;-><init>(I)V

    invoke-virtual {p1}, Landroid/safetycenter/SafetyEvent$Builder;->build()Landroid/safetycenter/SafetyEvent;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/settings/safetycenter/FaceSafetySource;->setSafetySourceData(Landroid/content/Context;Landroid/safetycenter/SafetyEvent;)V

    return-void
.end method
