.class public final Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    new-instance p3, Landroid/graphics/Rect;

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment$1;->this$0:Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;

    iget v0, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mRecyclerViewHorizontalPadding:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mRecyclerViewHorizontalPadding:I

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result p2

    const/4 v2, 0x0

    invoke-direct {p3, v0, v2, v1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/wirelessdex/activity/connectivity/ConnectivityFragment;->mSeslListRoundedCorner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget-object p2, p0, Landroidx/appcompat/util/SeslRoundedCorner;->mRoundedCornerBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCornerInternal$1(Landroid/graphics/Canvas;)V

    return-void
.end method
