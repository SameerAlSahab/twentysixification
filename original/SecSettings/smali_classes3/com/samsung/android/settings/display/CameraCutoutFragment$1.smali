.class public final Lcom/samsung/android/settings/display/CameraCutoutFragment$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;


# virtual methods
.method public final onQueryTextChange(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$1;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0b0136

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    iget v2, v2, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->mCurrentState:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v4, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_0
    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v1}, Landroidx/picker/widget/SeslAppPickerView;->clearHeaders()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->setAppPickerHeader$1()V

    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v1, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, v1}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    :cond_3
    return v4
.end method

.method public final onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$1;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/picker/widget/SeslAppPickerView;->setSearchFilter(Ljava/lang/String;Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
