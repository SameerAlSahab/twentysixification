.class public final synthetic Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/fragment/app/SeslFragmentTransitionHelper$AnimatorStrategy;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build(Landroidx/fragment/app/SeslFragmentTransitionHelper;ZZLandroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;)Landroid/animation/AnimatorSet;
    .locals 11

    iget p0, p0, Landroidx/fragment/app/SeslFragmentTransitionHelper$$ExternalSyntheticLambda0;->$r8$classId:I

    const/16 v0, 0x190

    const-wide/16 v1, 0x96

    const/4 v3, 0x2

    const-string v4, "alpha"

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const v7, -0x41570a3d    # -0.33f

    const/16 v8, 0x1c2

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    iget p1, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    int-to-float p1, p1

    iget p2, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    int-to-float p2, p2

    mul-float/2addr p2, v7

    invoke-static {p0, v8, p1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {v5, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v6, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-array p4, v3, [Landroid/animation/Keyframe;

    aput-object p1, p4, v10

    aput-object p2, p4, v9

    invoke-static {v4, p4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v10

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object p0, p1, v10

    aput-object p2, p1, v9

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_IN_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    iget p1, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    int-to-float p1, p1

    iget p2, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    int-to-float p2, p2

    invoke-static {p0, v8, p1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, v9, [Landroid/animation/Animator;

    aput-object p0, p1, v10

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget p0, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    if-eqz p3, :cond_0

    iget-object p4, p1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    move-result p4

    int-to-float v7, p0

    add-float/2addr p4, v7

    goto :goto_0

    :cond_0
    iget v8, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    add-int/2addr v8, p0

    iget p4, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->rightMargin:I

    add-int/2addr v8, p4

    int-to-float p4, v8

    mul-float/2addr p4, v7

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_1
    sget-object v7, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_1
    int-to-float p0, p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v0, p4, p0}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    invoke-static {v5, v5}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p1

    invoke-static {v6, v6}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    move-result-object p2

    sget-object p3, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    new-array p4, v3, [Landroid/animation/Keyframe;

    aput-object p1, p4, v10

    aput-object p2, p4, v9

    invoke-static {v4, p4}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    new-instance p2, Landroid/animation/ObjectAnimator;

    invoke-direct {p2}, Landroid/animation/ObjectAnimator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array p3, v9, [Landroid/animation/PropertyValuesHolder;

    aput-object p1, p3, v10

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-array p1, v3, [Landroid/animation/Animator;

    aput-object p0, p1, v10

    aput-object p2, p1, v9

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    goto :goto_2

    :cond_2
    new-array p1, v9, [Landroid/animation/Animator;

    aput-object p0, p1, v10

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_2
    if-eqz p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->DEPTH_OUT_INTERPOLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    :cond_3
    sget-object p0, Landroidx/fragment/app/SeslFragmentTransitionHelper;->LINEAR_INTERPOLATOR:Landroid/view/animation/Interpolator;

    :goto_3
    iget-object p1, p1, Landroidx/fragment/app/SeslFragmentTransitionHelper;->mView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p1

    iget p2, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->leftMargin:I

    int-to-float p2, p2

    add-float/2addr p1, p2

    iget p2, p4, Landroidx/fragment/app/SeslFragmentTransitionHelper$TransitionGeometry;->width:I

    int-to-float p2, p2

    invoke-static {p0, v0, p1, p2}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->buildTranslateXAnimator(Landroid/view/animation/Interpolator;IFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-array p1, v9, [Landroid/animation/Animator;

    aput-object p0, p1, v10

    invoke-static {p1}, Landroidx/fragment/app/SeslFragmentTransitionHelper;->animatorSetOf([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
