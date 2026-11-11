.class public final Lcom/android/settings/TrustedCredentialsFragment$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mDivider:Landroid/graphics/drawable/Drawable;

.field public synthetic this$0:Lcom/android/settings/TrustedCredentialsFragment;


# virtual methods
.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

    iget-object p3, p0, Lcom/android/settings/TrustedCredentialsFragment$2;->this$0:Lcom/android/settings/TrustedCredentialsFragment;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    iget-object v5, p3, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v4, v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p3, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v4, v5, :cond_1

    iget-object v5, p3, Lcom/android/settings/TrustedCredentialsFragment;->mRecyclerViewAdapter:Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;

    iget-object v5, v5, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewAdapter;->mItems:Ljava/util/List;

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/TrustedCredentialsFragment$RecyclerViewItem;

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$2;->mDivider:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    iget-object v4, p0, Lcom/android/settings/TrustedCredentialsFragment$2;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v3

    iget-object v5, p0, Lcom/android/settings/TrustedCredentialsFragment$2;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/android/settings/TrustedCredentialsFragment$2;->mDivider:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
