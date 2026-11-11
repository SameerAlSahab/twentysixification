.class public final synthetic Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog;

.field public synthetic f$1:Lcom/android/internal/widget/LockPatternUtils;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog;

    iget-object p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog$$ExternalSyntheticLambda0;->f$1:Lcom/android/internal/widget/LockPatternUtils;

    const-string p2, "FpstFaceTurnOnDialog"

    const-string v0, "mNeedRegistration : false"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper$FaceTurnOnDialog;->mContext:Landroidx/fragment/app/FragmentActivity;

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lcom/samsung/android/settings/biometrics/face/FaceSettingsHelper;->setFaceLock(ILandroid/content/Context;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method
