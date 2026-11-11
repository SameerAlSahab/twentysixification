.class public final synthetic Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;

    iget-boolean p1, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mIsPlaying:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iput-boolean v0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mIsPlaying:Z

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mAnimationViews:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_0
    :goto_0
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/samsung/android/settings/widget/PlayPauseLottieAnimationView;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mIsPlaying:Z

    iget-object p0, p0, Lcom/samsung/android/settings/multidevices/continuity/animation/ViewPagerAdapter;->mAnimationViews:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :cond_2
    :goto_1
    if-ge v0, p1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    check-cast v1, Lcom/samsung/android/settings/widget/PlayPauseLottieAnimationView;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->lottieDrawable:Lcom/airbnb/lottie/LottieDrawable;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->isAnimating()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->resumeAnimation()V

    goto :goto_1

    :cond_3
    return-void
.end method
