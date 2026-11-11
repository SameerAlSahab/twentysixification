.class public final Landroidx/customview/widget/ViewDragHelper$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public synthetic this$0:Landroidx/customview/widget/ViewDragHelper;


# virtual methods
.method public final getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper$3;->this$0:Landroidx/customview/widget/ViewDragHelper;

    iget-object p0, p0, Landroidx/customview/widget/ViewDragHelper;->mInterpolator:Landroidx/customview/widget/ViewDragHelper$1;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/ViewDragHelper$1;->getInterpolation(F)F

    move-result p0

    return p0
.end method
