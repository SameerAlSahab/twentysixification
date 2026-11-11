.class public final Landroidx/core/widget/SeslGoToTopImageView;
.super Landroid/widget/ImageView;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;


# virtual methods
.method public final getLocationInWindow([I)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopImageView;->mWindowLocationProvider:Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController$$ExternalSyntheticLambda3;->f$0:Landroidx/core/widget/SeslGoToTopController;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {v1, v0}, Landroidx/core/widget/SeslGoToTopController$Host;->getLocationInWindow([I)V

    const/4 v1, 0x0

    aget v2, p1, v1

    aget v3, v0, v1

    add-int/2addr v2, v3

    aput v2, p1, v1

    const/4 v1, 0x1

    aget v2, p1, v1

    aget v0, v0, v1

    iget-object p0, p0, Landroidx/core/widget/SeslGoToTopController;->mHost:Landroidx/core/widget/SeslGoToTopController$Host;

    invoke-interface {p0}, Landroidx/core/widget/SeslGoToTopController$Host;->getScrollY()I

    move-result p0

    sub-int/2addr v0, p0

    add-int/2addr v0, v2

    aput v0, p1, v1

    :cond_0
    return-void
.end method
