.class public Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupdesign/GlifLoadingLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LottieAnimationFinishListener"
.end annotation


# instance fields
.field animatorListener:Landroid/animation/Animator$AnimatorListener;

.field public final glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

.field public final lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/GlifLoadingLayout;Ljava/lang/Runnable;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener$1;->this$0:Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    if-eqz p2, :cond_1

    iput-object p1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->runnable:Ljava/lang/Runnable;

    sget-object p2, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const p2, 0x7f0b136b

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->get(Landroid/content/Context;)Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_LOADING_LAYOUT_WAIT_FOR_ANIMATION_FINISHED:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfigHelper;->getBoolean(Landroid/content/Context;Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;Z)Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLoadingLayout;->isLottieLayoutVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->isZeroAnimatorDurationScale()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/google/android/setupdesign/GlifLoadingLayout;->LOG:Lcom/google/android/setupcompat/util/Logger;

    const-string v0, "Register animation finish."

    invoke-virtual {p1, v0}, Lcom/google/android/setupcompat/util/Logger;->atInfo(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    iget-object p1, p2, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p1, p1, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->onAnimationFinished()V

    return-void

    :cond_1
    const-string p0, "Runnable can not be null"

    invoke-static {p0}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public isZeroAnimatorDurationScale()Z
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "animator_duration_scale"

    invoke-static {p0, v1}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_0
    return v0
.end method

.method public onAnimationFinished()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->runnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->lottieAnimationView:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->animatorListener:Landroid/animation/Animator$AnimatorListener;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    iget-object v0, v0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/GlifLoadingLayout$LottieAnimationFinishListener;->glifLoadingLayout:Lcom/google/android/setupdesign/GlifLoadingLayout;

    iget-object v0, v0, Lcom/google/android/setupdesign/GlifLoadingLayout;->animationFinishListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
