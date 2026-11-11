.class public final synthetic Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

.field public synthetic f$1:Z

.field public synthetic f$2:Z


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/biometrics/face/FaceSettings;

    iget-boolean p2, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda1;->f$1:Z

    iget-boolean p0, p0, Lcom/samsung/android/settings/biometrics/face/FaceSettings$$ExternalSyntheticLambda1;->f$2:Z

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const/16 v1, 0x2101

    goto :goto_0

    :cond_0
    const/16 v1, 0x20d6

    :goto_0
    const/16 v2, 0x20d8

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/biometrics/BiometricsGenericHelper;->insertSaLog(Landroid/content/Context;II)V

    iget-object v0, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mFaceManager:Landroid/hardware/face/FaceManager;

    const-string v1, "FcstFaceSettings"

    if-eqz v0, :cond_4

    iget v2, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mUserId:I

    invoke-virtual {v0, v2}, Landroid/hardware/face/FaceManager;->getEnrolledFaces(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    if-le v2, p0, :cond_1

    const-string p2, "Remove only Alternative face data"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mFaceManager:Landroid/hardware/face/FaceManager;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/Face;

    iget v0, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mUserId:I

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mAlternativeRemovalCallback:Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;

    invoke-virtual {p2, p0, v0, p1}, Landroid/hardware/face/FaceManager;->remove(Landroid/hardware/face/Face;ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void

    :cond_1
    const-string p0, "deleteFace : faceList size is 1"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string p2, "Remove all face data"

    invoke-static {v1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p0, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mIsRemoveAndRegister:Z

    iget-object p0, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mFaceManager:Landroid/hardware/face/FaceManager;

    iget p2, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mUserId:I

    iget-object p1, p1, Lcom/samsung/android/settings/biometrics/face/FaceSettings;->mRemovalCallback:Lcom/samsung/android/settings/biometrics/face/FaceSettings$1;

    invoke-virtual {p0, p2, p1}, Landroid/hardware/face/FaceManager;->removeAll(ILandroid/hardware/face/FaceManager$RemovalCallback;)V

    return-void

    :cond_3
    const-string p0, "deleteFace : faceList size is 0"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    const-string p0, "deleteFace : error occurred"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
