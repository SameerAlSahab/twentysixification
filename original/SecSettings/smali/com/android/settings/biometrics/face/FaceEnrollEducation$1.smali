.class public final Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const p1, 0x7f153207

    goto :goto_0

    :cond_0
    const p1, 0x7f153206

    :goto_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    sget v1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->$r8$clinit:I

    invoke-virtual {v0, p1}, Lcom/android/settings/biometrics/BiometricEnrollBase;->setDescriptionText(I)V

    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-boolean v0, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIsUsingLottie:Z

    const/16 v1, 0x800

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_1

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;

    invoke-direct {v0, p1, v3}, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationDefault:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationDefault:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {p1, v2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    :goto_1
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationAccessibility:Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_5

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v0, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIsUsingExpressiveStyle:Z

    if-eqz v0, :cond_3

    const v0, 0x7f14001a

    goto :goto_2

    :cond_3
    const v0, 0x7f140019

    :goto_2
    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-boolean p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIsUsingExpressiveStyle:Z

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0300f8

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->get()Lcom/google/android/setupdesign/util/LottieAnimationHelper;

    move-result-object v4

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, p2, v0}, Lcom/google/android/setupdesign/util/LottieAnimationHelper;->applyColor(Landroid/content/Context;Lcom/airbnb/lottie/LottieAnimationView;Ljava/util/List;)V

    :cond_4
    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    new-instance v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v3}, Lcom/android/settings/biometrics/face/FaceEnrollEducation$4;-><init>(Lcom/android/settings/biometrics/face/FaceEnrollEducation;Z)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->sendAccessibilityEvent(I)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgressInternal(ZF)V

    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, p2}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->playWithDelightAnimationIcon(Lcom/airbnb/lottie/LottieAnimationView;)V

    goto :goto_3

    :cond_5
    iget-object p2, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationDefault:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {p2, v3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationDefault:Lcom/google/android/setupdesign/view/IllustrationVideoView;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    :goto_3
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object p1, p1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationAccessibility:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$1;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->adjustIllustrationLottiePosition()V

    return-void
.end method
