.class public final synthetic Lcom/google/android/setupdesign/template/IconMixin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/google/android/setupdesign/template/IconMixin;


# virtual methods
.method public final run()V
    .locals 2

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/setupdesign/template/IconMixin;

    iget-object p0, p0, Lcom/google/android/setupdesign/template/IconMixin;->lottieView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgressInternal(ZF)V

    const-string v0, "IconMixin#playAnimation"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation$1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p0

    :cond_0
    return-void
.end method
