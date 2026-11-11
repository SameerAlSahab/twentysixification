.class public final Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public bottomSystemBarHeight:I

.field public mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

.field public mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

.field public paint:Landroid/graphics/Paint;

.field public synthetic this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    iget-object v0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mFooterRoundedCorner:Landroidx/appcompat/util/SeslSubheaderRoundedCorner;

    iget-object v1, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->mListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-lez p3, :cond_0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    iget v4, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    sub-int v4, v3, v4

    int-to-float v6, p3

    int-to-float v7, v4

    int-to-float v8, v2

    int-to-float v9, v3

    iget-object v10, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p3

    if-gtz p1, :cond_2

    if-gtz p3, :cond_2

    iget v2, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {v1, v5, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v2, 0x0

    iget v3, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    invoke-static {p1, v2, p3, v3}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;Landroidx/core/graphics/Insets;)V

    :goto_2
    iget-object p0, p0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of p1, p0, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz p1, :cond_3

    check-cast p0, Landroidx/picker/adapter/HeaderFooterAdapter;

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p1

    if-lez p1, :cond_5

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result p0

    sub-int/2addr p1, p0

    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/ViewGroupKt$children$1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_4
    move-object p3, p0

    check-cast p3, Landroidx/core/view/ViewGroupKt$iterator$1;

    invoke-virtual {p3}, Landroidx/core/view/ViewGroupKt$iterator$1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3}, Landroidx/core/view/ViewGroupKt$iterator$1;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v1

    if-ne v1, p1, :cond_4

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    invoke-virtual {v0, p3, v5}, Landroidx/appcompat/util/SeslSubheaderRoundedCorner;->drawRoundedCorner(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_4

    :cond_5
    return-void
.end method
