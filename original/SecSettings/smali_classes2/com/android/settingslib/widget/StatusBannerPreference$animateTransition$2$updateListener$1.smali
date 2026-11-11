.class public final Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic $toView:Landroid/view/View;

.field public synthetic $view:Landroid/view/View;

.field public synthetic $views:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

.field public revealTriggered:Z

.field public synthetic this$0:Lcom/android/settingslib/widget/StatusBannerPreference;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 0

    iget-boolean p3, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->revealTriggered:Z

    if-nez p3, :cond_2

    const p3, 0x3ecccccd    # 0.4f

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_2

    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$view:Landroid/view/View;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Landroidx/dynamicanimation/animation/SpringAnimation;->mUpdateListeners:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_0

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$toView:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->$views:Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;

    invoke-static {p1, p2}, Lcom/android/settingslib/widget/StatusBannerPreference;->startRevealAnimation(Landroid/view/View;Lcom/android/settingslib/widget/StatusBannerPreference$ViewHolder;)V

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$animateTransition$2$updateListener$1;->revealTriggered:Z

    :cond_2
    return-void
.end method
