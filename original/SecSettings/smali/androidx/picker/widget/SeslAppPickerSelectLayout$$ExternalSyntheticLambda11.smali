.class public final synthetic Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

.field public synthetic f$1:Z


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda11;->f$0:Landroidx/picker/widget/SeslAppPickerSelectLayout;

    iget-boolean p0, p0, Landroidx/picker/widget/SeslAppPickerSelectLayout$$ExternalSyntheticLambda11;->f$1:Z

    iget-object v1, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v1}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->getOrCreateFooterView()Landroid/view/View;

    move-result-object v1

    iget-object v2, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    iget v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mCurrentOrientation:I

    iget-boolean v4, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mIsBottomSearchVisible:Z

    invoke-virtual {v2, v3, v4}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->computeTargetFooterHeight(IZ)I

    move-result v2

    if-eqz p0, :cond_2

    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v3, v3, Landroidx/picker/widget/SeslAppPickerView;->mAdapter:Landroidx/picker/adapter/HeaderFooterAdapter;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/picker/adapter/HeaderFooterAdapter;->clearFooters()V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v3, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    :cond_2
    if-nez p0, :cond_3

    iget-object p0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mAppPickerStateView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInLayout()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    iget-object v0, v0, Landroidx/picker/widget/SeslAppPickerSelectLayout;->mFooterHelper:Landroidx/picker/helper/SeslSelectLayoutFooterHelper;

    invoke-virtual {v0, v1, v2, p0}, Landroidx/picker/helper/SeslSelectLayoutFooterHelper;->updateFooterHeight(Landroid/view/View;IZ)V

    return-void
.end method
