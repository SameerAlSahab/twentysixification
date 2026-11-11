.class public final Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

.field public synthetic val$appInfo:Landroidx/picker/model/AppInfo;

.field public synthetic val$summaryView:Landroidx/appcompat/widget/AppCompatTextView;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->val$appInfo:Landroidx/picker/model/AppInfo;

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/net/ConnectivitySettingsManager;->getMobileDataPreferredUids(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    sget-object v4, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mBlockList:Ljava/util/List;

    const-string v4, "SecAllowedNetworksSettings"

    const/4 v5, 0x1

    const v6, 0x7f0b028d

    if-ne v3, v6, :cond_0

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    iget v3, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {p1, v3, v5}, Landroid/net/NetworkPolicyManager;->setFirewallRuleMobileData(IZ)V

    iget p1, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Wifi and Mobile Data Both on Uid : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    iget-object v3, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mNetworkPolicyManager:Landroid/net/NetworkPolicyManager;

    const v6, 0x7f0b0c7d

    if-ne p1, v6, :cond_1

    iget p1, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {v3, p1, v5}, Landroid/net/NetworkPolicyManager;->setFirewallRuleMobileData(IZ)V

    iget p1, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Mobile Data Only Uid : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {p1, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget p1, v0, Landroidx/picker/model/AppInfo;->user:I

    const/4 v6, 0x0

    invoke-virtual {v3, p1, v6}, Landroid/net/NetworkPolicyManager;->setFirewallRuleMobileData(IZ)V

    iget p1, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "Wifi Only Uid : "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-static {p1, v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v3, 0x7f0b1604

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v2}, Landroid/net/ConnectivitySettingsManager;->setMobileDataPreferredUids(Landroid/content/Context;Ljava/util/Set;)V

    iget-object p1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->val$summaryView:Landroidx/appcompat/widget/AppCompatTextView;

    iget v2, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->findSelectItem(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->getMenuName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mUidDetailProvider:Lcom/android/settingslib/net/UidDetailProvider;

    iget v2, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {p1, v2, v5}, Lcom/android/settingslib/net/UidDetailProvider;->getUidDetail(IZ)Lcom/android/settingslib/net/UidDetail;

    move-result-object p1

    new-instance v2, Landroidx/picker/model/AppData$ListAppDataBuilder;

    iget-object v3, v0, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget v4, v0, Landroidx/picker/model/AppInfo;->user:I

    sget-object v6, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    const-string v6, ""

    invoke-static {v4, v3, v6}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/picker/model/AppData$ListAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    iget-object p1, p1, Lcom/android/settingslib/net/UidDetail;->icon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroidx/picker/model/AppData$ListAppDataBuilder;->setIcon(Landroid/graphics/drawable/Drawable;)Landroidx/picker/model/AppData$ListAppDataBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/picker/model/AppData$ListAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object p1

    iget v0, v0, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->findSelectItem(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->getMenuName(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/picker/model/AppInfoData;->setSubLabel(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslAppPickerView;->updateItem(Landroidx/picker/model/AppInfoData;)V

    iget-object p1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    invoke-direct {v0, v5}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5
.end method
