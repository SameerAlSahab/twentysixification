.class public final synthetic Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic f$0:Landroid/view/View;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SecVolumeIconMotion$$ExternalSyntheticLambda0;->f$0:Landroid/view/View;

    const/4 p1, 0x0

    cmpl-float p2, p3, p1

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    return-void
.end method
