.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p4

    if-nez p4, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f070864

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v2, 0x7f070860

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedHorizontalItemDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerGridView;->mGridStrategy:Landroidx/picker/features/gridComposable/GridStrategy;

    instance-of p0, p0, Landroidx/picker/features/gridComposable/IconOnlyGridStrategy;

    if-nez v0, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    iput v3, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    if-ne v0, p4, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    if-eqz p0, :cond_3

    const p4, 0x7f07083a

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_2

    :cond_3
    const p4, 0x7f07083c

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_2
    iput p4, p1, Landroid/graphics/Rect;->top:I

    if-eqz p0, :cond_4

    const p4, 0x7f070837

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    goto :goto_3

    :cond_4
    const p4, 0x7f07083b

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    const p1, 0x7f0b0aff

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const p4, 0x7f070840

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p4

    iput p4, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const p2, 0x7f070832

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    const p4, 0x7f07083f

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p4

    if-eqz p0, :cond_5

    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const v0, 0x7f070833

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    :goto_4
    const v1, 0x7f070838

    if-eqz p0, :cond_6

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    goto :goto_5

    :cond_6
    const v2, 0x7f070836

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    :goto_5
    if-eqz p0, :cond_7

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    goto :goto_6

    :cond_7
    const p0, 0x7f070835

    invoke-virtual {p3, p0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    :goto_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    add-float/2addr p2, v2

    add-float/2addr p2, p0

    add-float/2addr p2, v0

    sub-float/2addr p2, p4

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p0, p2

    float-to-int p0, p0

    iput p0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    :goto_7
    return-void
.end method
