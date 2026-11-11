.class public final Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDivider:Landroid/graphics/drawable/InsetDrawable;

.field public mLeftInset:I

.field public mRightInset:I


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    iget p3, p0, Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;->mLeftInset:I

    iget v0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;->mRightInset:I

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;->mDivider:Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;->mDivider:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/InsetDrawable;->getOpticalInsets()Landroid/graphics/Insets;

    move-result-object v4

    if-eqz v1, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, p3

    :goto_1
    if-eqz v1, :cond_3

    move v9, p3

    goto :goto_2

    :cond_3
    move v9, v0

    :goto_2
    new-instance v5, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/widget/DividerItemDecorator;->mDivider:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v8, v4, Landroid/graphics/Insets;->top:I

    iget v10, v4, Landroid/graphics/Insets;->bottom:I

    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    sub-int/2addr p0, v3

    move p3, v2

    :goto_3
    if-gt p3, p0, :cond_6

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v4, v1, Landroidx/preference/PreferenceViewHolder;

    if-eqz v4, :cond_5

    check-cast v1, Landroidx/preference/PreferenceViewHolder;

    iget-boolean v1, v1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    if-eqz v1, :cond_5

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge v1, v4, :cond_4

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v4, v1, Landroidx/preference/PreferenceViewHolder;

    if-eqz v4, :cond_5

    check-cast v1, Landroidx/preference/PreferenceViewHolder;

    iget-boolean v1, v1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedAbove:Z

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v5}, Landroid/graphics/drawable/InsetDrawable;->getIntrinsicHeight()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v4

    invoke-virtual {v5, v2, v0, v4, v1}, Landroid/graphics/drawable/InsetDrawable;->setBounds(IIII)V

    invoke-virtual {v5, p1}, Landroid/graphics/drawable/InsetDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method
