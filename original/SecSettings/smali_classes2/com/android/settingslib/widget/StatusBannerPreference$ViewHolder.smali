.class public final Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public backgroundView:Landroid/widget/ImageView;

.field public button:Lcom/google/android/material/button/MaterialButton;

.field public circularProgressIndicator:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

.field public iconFrame:Landroid/view/View;

.field public iconView:Landroid/widget/ImageView;

.field public loadingIndicator:Landroid/view/View;

.field public runningAnimations:Ljava/util/List;


# virtual methods
.method public final maybeStartIconAnimationOnBackgroundView(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;->backgroundView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->clearAnimationCallbacks()V

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;

    invoke-direct {p1, p0, v0}, Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder$maybeStartIconAnimationOnBackgroundView$1;-><init>(Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    :cond_1
    invoke-virtual {v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_2
    return-void
.end method
