.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;
.super Landroidx/recyclerview/widget/DividerItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;

.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public mEndPadding:I

.field public mStartPadding:I


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/Rect;->setEmpty()V

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mStartPadding:I

    iget v1, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mEndPadding:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mContext:Landroid/content/Context;

    if-eqz v3, :cond_3

    const v4, 0x10103bd

    const v5, 0x10103be

    filled-new-array {v4, v5}, [I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    :try_start_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    add-int/2addr v4, v5

    sub-int/2addr v4, v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v4

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingStart()I

    move-result v7

    add-int/2addr v4, v7

    add-int/2addr v4, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    move-result v5

    sub-int/2addr v0, v5

    sub-int v1, v0, v1

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v6

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p3, :cond_1

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->getDecoratedBoundsWithMarginsInt(Landroid/graphics/Rect;Landroid/view/View;)V

    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v6, v5

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    sub-int v5, v6, v5

    iget-object v7, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v4, v5, v1, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v5, p0, Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastListenListItemDecoration;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    :try_start_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_3

    :try_start_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_5

    :goto_3
    if-eqz v3, :cond_2

    :try_start_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_4
    throw p0

    :cond_3
    :goto_5
    return-void
.end method
