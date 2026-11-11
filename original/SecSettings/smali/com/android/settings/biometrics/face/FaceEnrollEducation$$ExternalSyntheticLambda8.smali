.class public final synthetic Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

.field public synthetic f$1:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda8;->f$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda8;->f$1:Landroid/content/Intent;

    sget p2, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->$r8$clinit:I

    const/4 p2, 0x2

    invoke-virtual {p1, p0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, Lcom/android/settings/biometrics/BiometricEnrollBase;->mNextLaunched:Z

    return-void
.end method
