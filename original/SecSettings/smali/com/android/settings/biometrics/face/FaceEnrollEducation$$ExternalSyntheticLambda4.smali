.class public final synthetic Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    sget p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->$r8$clinit:I

    if-nez p9, :cond_0

    if-eqz p5, :cond_0

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda5;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda5;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/biometrics/face/FaceEnrollEducation$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
