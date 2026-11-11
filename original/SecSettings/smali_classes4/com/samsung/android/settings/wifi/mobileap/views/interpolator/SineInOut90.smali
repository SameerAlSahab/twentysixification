.class public final Lcom/samsung/android/settings/wifi/mobileap/views/interpolator/SineInOut90;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public cubic:Landroid/view/animation/Interpolator;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/views/interpolator/SineInOut90;->cubic:Landroid/view/animation/Interpolator;

    check-cast p0, Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p0

    return p0
.end method
