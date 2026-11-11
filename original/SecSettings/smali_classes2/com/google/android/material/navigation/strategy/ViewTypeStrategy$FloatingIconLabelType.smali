.class public final Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$FloatingIconLabelType;
.super Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# virtual methods
.method public final getHorizontalPaddingMaxCaseRes()I
    .locals 0

    const p0, 0x7f071268

    return p0
.end method

.method public final getHorizontalPaddingRes()I
    .locals 0

    const p0, 0x7f071267

    return p0
.end method

.method public final getItemMinWidth(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-eq p2, p0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    const p0, 0x7f071266

    goto :goto_0

    :cond_0
    const p0, 0x7f071265

    goto :goto_0

    :cond_1
    const p0, 0x7f071264

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final getItemSeparatorMarginMaxCaseRes()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getItemSeparatorMarginRes()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final getItemSeparatorPadding(Landroid/content/res/Resources;Z)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    const p0, 0x7f07107e

    goto :goto_0

    :cond_0
    const p0, 0x7f07107d

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/material/navigation/strategy/ViewTypeStrategy$IconOnlyType;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    return p0
.end method

.method public final getItemSeparatorPaddingRes()I
    .locals 0

    const p0, 0x7f07107d

    return p0
.end method

.method public final getMinHeightRes()I
    .locals 0

    const p0, 0x7f071077

    return p0
.end method

.method public final getSelectedSidePaddingRes()I
    .locals 0

    const p0, 0x7f07107a

    return p0
.end method

.method public final getSmallScreenOuterPadding(Landroid/content/res/Resources;I)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    if-gt p2, p0, :cond_0

    const p0, 0x7f071094

    goto :goto_0

    :cond_0
    const p0, 0x7f071093

    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public final isFloatingStyle()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
