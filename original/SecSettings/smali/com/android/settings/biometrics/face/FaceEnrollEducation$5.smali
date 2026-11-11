.class public final Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

.field public synthetic val$descView:Landroid/widget/TextView;

.field public synthetic val$rectDescView:Landroid/graphics/Rect;


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->val$descView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->val$rectDescView:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->val$descView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->getOnScreenPositionTop(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->val$descView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v2, v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0, v2}, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->getOnScreenPositionTop(Landroid/view/View;)I

    move-result v0

    if-ge v0, v1, :cond_0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v1, v1, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->this$0:Lcom/android/settings/biometrics/face/FaceEnrollEducation;

    iget-object v0, v0, Lcom/android/settings/biometrics/face/FaceEnrollEducation;->mIllustrationLottie:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestLayout()V

    :cond_0
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceEnrollEducation$5;->val$descView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
