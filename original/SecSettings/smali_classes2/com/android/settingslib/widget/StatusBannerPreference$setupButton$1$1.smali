.class public final Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public synthetic $backgroundStates:[[I

.field public synthetic $this_apply:Lcom/google/android/material/button/MaterialButton;


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x61

    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;->$this_apply:Lcom/google/android/material/button/MaterialButton;

    new-instance v2, Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/android/settingslib/widget/StatusBannerPreference$setupButton$1$1;->$backgroundStates:[[I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    invoke-direct {v2, p0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method
