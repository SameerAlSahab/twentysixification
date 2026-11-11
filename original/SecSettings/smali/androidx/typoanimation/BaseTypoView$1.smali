.class public final Landroidx/typoanimation/BaseTypoView$1;
.super Landroid/util/FloatProperty;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroidx/typoanimation/TypoAnimationView;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/typoanimation/TypoAnimationView;

    iget p0, p1, Landroidx/typoanimation/TypoAnimationView;->progress:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Landroid/view/View;

    instance-of p0, p1, Landroidx/typoanimation/TypoAnimationView;

    if-eqz p0, :cond_0

    check-cast p1, Landroidx/typoanimation/TypoAnimationView;

    iput p2, p1, Landroidx/typoanimation/TypoAnimationView;->progress:F

    invoke-virtual {p1}, Landroidx/typoanimation/TypoAnimationView;->updateAniInfos()V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    :cond_0
    return-void
.end method
