.class public final Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public synthetic $expand:Z

.field public synthetic $onEnd:Lkotlin/jvm/functions/Function0;

.field public synthetic this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;


# virtual methods
.method public final onAnimationEnd(Z)V
    .locals 3

    iget-object p1, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->this$0:Lcom/android/settingslib/widget/BannerAnimationHelper;

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-boolean v0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->$expand:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/BannerAnimationHelper$animate$2$2;->$onEnd:Lkotlin/jvm/functions/Function0;

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/widget/BannerAnimationHelper;->restoreState()V

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->contentView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p1, Lcom/android/settingslib/widget/BannerAnimationHelper;->bannerView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
