.class public final synthetic Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public synthetic f$0:Landroidx/core/widget/SeslGoToTopImageView;


# virtual methods
.method public final onAnimationUpdate(Landroidx/dynamicanimation/animation/SpringAnimation;FF)V
    .locals 0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopAnimationHelper$$ExternalSyntheticLambda1;->f$0:Landroidx/core/widget/SeslGoToTopImageView;

    const p1, 0x461c4000    # 10000.0f

    div-float/2addr p2, p1

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
