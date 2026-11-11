.class public final synthetic Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    iget v3, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    iget-object v4, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v4, v3, p0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result v4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v4

    iget-boolean v6, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v6

    instance-of v8, v6, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    if-eqz v8, :cond_0

    check-cast v6, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager;

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v8

    instance-of v9, v8, Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/picker/adapter/HeaderFooterAdapter;

    goto :goto_1

    :cond_2
    move-object v8, v7

    :goto_1
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v9

    if-lez v9, :cond_4

    invoke-virtual {v8}, Landroidx/picker/adapter/HeaderFooterAdapter;->getItemCount()I

    move-result v9

    invoke-virtual {v8}, Landroidx/picker/adapter/HeaderFooterAdapter;->getFootersCount()I

    move-result v8

    sub-int/2addr v9, v8

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v8, v9

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v2

    :goto_3
    sub-int/2addr v4, v6

    if-le v4, v5, :cond_5

    move v6, v1

    goto :goto_4

    :cond_5
    move v6, v2

    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "canVerticallyScroll: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " (ContentHeight: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " > SelectedListHeight: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroidx/picker/common/log/LogTagHelperKt;->debug(Landroidx/picker/common/log/LogTag;Ljava/lang/String;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    const v5, 0x7f070862

    if-eqz v6, :cond_c

    invoke-virtual {v4}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v6, v3, p0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result p0

    iget-boolean v3, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    if-nez v3, :cond_a

    iput-boolean v1, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    iget-object v3, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    if-eqz v3, :cond_6

    iget v6, v3, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-eqz v6, :cond_6

    iput v2, v3, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    iget-object v3, v3, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/ViewGroup;

    if-eqz v6, :cond_8

    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    :cond_a
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int v5, v3, p0

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    iput v5, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->updateScrollbarVerticalPadding()V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_b

    goto :goto_5

    :cond_b
    move v1, v2

    :goto_5
    iget-object v0, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0, v4, p0, v1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->updateFooterHeight(Landroid/view/View;IZ)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object p0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mIsFooterPresent:Z

    iget-object v1, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mSystemBarCornerDecoration:Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;

    if-eqz v1, :cond_d

    iget-object v4, v0, Landroidx/picker/widget/SeslSelectLayoutSelectedListView;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v4, v3}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getBottomSystemBarHeight(I)I

    move-result v3

    iget v4, v1, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    if-eq v4, v3, :cond_d

    iput v3, v1, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->bottomSystemBarHeight:I

    iget-object v1, v1, Landroidx/picker/widget/SeslSelectLayoutSelectedListView$SelectedSystemBarRoundedCornerDecoration;->this$0:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_d
    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    :cond_e
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_f

    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    :cond_f
    if-eqz v7, :cond_10

    invoke-virtual {v7, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarTopPadding:I

    iput p0, v0, Landroidx/recyclerview/widget/RecyclerView;->mScrollbarBottomPadding:I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->updateScrollbarVerticalPadding()V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFillBottomEnabled(Z)V

    :goto_6
    return-void

    :pswitch_0
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout$4()V

    return-void

    :pswitch_1
    invoke-static {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$lambda$tSwcajubYsr2QzIhKHNesrlRpII(Landroidx/picker/widget/SeslAppPickerSelectLayout;)V

    return-void

    :pswitch_2
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateNoResultsMarginForKeyboard()V

    return-void

    :pswitch_3
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateLayout$4()V

    return-void

    :pswitch_4
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void

    :pswitch_5
    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCheckStateManager:Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mFixedAppMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout$CheckStateManager;->mCheckedMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    add-int/2addr v0, v2

    if-lez v0, :cond_11

    iget-object v2, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mPortSelectedListView:Landroidx/picker/widget/SeslSelectLayoutSelectedListView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPositionJumpIfNeeded(I)V

    :cond_11
    return-void

    :pswitch_6
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void

    :pswitch_7
    sget v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->$r8$clinit:I

    invoke-virtual {p0, v2}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->refreshSelectedAppPickerView(Z)V

    invoke-virtual {p0}, Landroidx/picker/widget/SeslAppPickerSelectLayout;->updateAppPickerLayoutPadding()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
