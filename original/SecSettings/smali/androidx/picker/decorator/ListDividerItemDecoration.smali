.class public final Landroidx/picker/decorator/ListDividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public divider:Landroid/graphics/drawable/Drawable;

.field public dividerPaddingStart:I

.field public iconFrameWidth:I

.field public leftFrameWidth:I


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Landroidx/picker/decorator/ListDividerItemDecoration;->divider:Landroid/graphics/drawable/Drawable;

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Landroidx/core/view/ViewGroupKt$children$1;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    const/4 v5, 0x0

    if-ltz v1, :cond_9

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {p2, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v6

    instance-of v7, v1, Landroidx/picker/adapter/viewholder/FrameViewHolder;

    if-nez v7, :cond_8

    instance-of v7, v1, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    if-nez v7, :cond_8

    instance-of v7, v6, Landroidx/picker/adapter/viewholder/GroupTitleViewHolder;

    if-nez v7, :cond_8

    instance-of v6, v6, Landroidx/picker/adapter/viewholder/FrameViewHolder;

    if-eqz v6, :cond_1

    goto/16 :goto_6

    :cond_1
    instance-of v6, v1, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    if-eqz v6, :cond_4

    check-cast v1, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;

    iget-object v1, v1, Landroidx/picker/adapter/viewholder/AppListItemViewHolder;->composableType:Landroidx/picker/features/composable/ComposableType;

    invoke-interface {v1}, Landroidx/picker/features/composable/ComposableType;->getLeftFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v6

    if-eqz v6, :cond_2

    iget v6, p0, Landroidx/picker/decorator/ListDividerItemDecoration;->leftFrameWidth:I

    goto :goto_1

    :cond_2
    move v6, v2

    :goto_1
    invoke-interface {v1}, Landroidx/picker/features/composable/ComposableType;->getIconFrame()Landroidx/picker/features/composable/ComposableFrame;

    move-result-object v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/picker/decorator/ListDividerItemDecoration;->iconFrameWidth:I

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {v3}, Landroid/view/View;->getPaddingStart()I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v1

    iget v1, p0, Landroidx/picker/decorator/ListDividerItemDecoration;->dividerPaddingStart:I

    sub-int/2addr v7, v1

    goto :goto_3

    :cond_4
    move v7, v2

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    instance-of v9, v8, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    if-eqz v9, :cond_5

    move-object v5, v8

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    :cond_5
    if-eqz v5, :cond_6

    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_4

    :cond_6
    move v5, v2

    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v5, v8

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    add-int/2addr v8, v5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Landroidx/picker/helper/ContextHelperKt;->isRTL(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_7

    sub-int/2addr v6, v7

    invoke-virtual {p3, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_5

    :cond_7
    add-int/2addr v1, v7

    invoke-virtual {p3, v1, v5, v6, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_5
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_8
    :goto_6
    move v1, v4

    goto/16 :goto_0

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    throw v5

    :cond_a
    :goto_7
    return-void
.end method
