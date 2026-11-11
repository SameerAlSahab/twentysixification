.class public final synthetic Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;

    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/notification/FloatingIconsNotificationSettings;->mFloatingIconImage:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    :cond_1
    return-void
.end method
