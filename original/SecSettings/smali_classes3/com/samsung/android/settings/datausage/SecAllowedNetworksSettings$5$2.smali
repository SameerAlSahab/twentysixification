.class public final Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

.field public synthetic val$appList:Ljava/util/List;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mRootView:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mLoadingContainer:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mApps:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v2, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->val$appList:Ljava/util/List;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslAppPickerView;->submitList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$2;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mEmptyView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
