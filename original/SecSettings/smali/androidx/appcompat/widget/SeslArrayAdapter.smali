.class public final Landroidx/appcompat/widget/SeslArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mInitPaddingBottom:I

.field public mInitPaddingTop:I


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p3

    if-nez p2, :cond_0

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingTop:I

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingBottom:I

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f071292

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iget v0, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingTop:I

    add-int/2addr v0, p2

    iget v1, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingBottom:I

    add-int/2addr v1, p2

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingTop:I

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/appcompat/widget/SeslArrayAdapter;->mInitPaddingBottom:I

    :goto_1
    invoke-virtual {p3, p2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    return-object p3
.end method
