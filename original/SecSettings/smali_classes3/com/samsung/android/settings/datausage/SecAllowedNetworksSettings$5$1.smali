.class public final Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

.field public synthetic val$appList:Ljava/util/List;

.field public synthetic val$icon:Landroid/graphics/drawable/Drawable;

.field public synthetic val$label:Ljava/lang/String;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$uid:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void

    :cond_0
    new-instance v0, Landroidx/picker/model/AppData$ListAppDataBuilder;

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$packageName:Ljava/lang/String;

    iget v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$uid:I

    sget-object v3, Landroidx/picker/model/AppInfo;->Companion:Landroidx/picker/model/AppInfo$Companion;

    const-string v3, ""

    invoke-static {v2, v1, v3}, Landroidx/picker/model/AppInfo$Companion;->obtain(ILjava/lang/String;Ljava/lang/String;)Landroidx/picker/model/AppInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/picker/model/AppData$ListAppDataBuilder;-><init>(Landroidx/picker/model/AppInfo;)V

    invoke-virtual {v0}, Landroidx/picker/model/AppData$ListAppDataBuilder;->build()Landroidx/picker/model/AppInfoData;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->this$1:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;

    iget-object v1, v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5;->this$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iget v2, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$uid:I

    sget-object v3, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mBlockList:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->findSelectItem(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->getMenuName(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/picker/model/AppInfoData;->setSubLabel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$label:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/picker/model/AppInfoData;->setLabel(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$icon:Landroid/graphics/drawable/Drawable;

    invoke-interface {v0, v1}, Landroidx/picker/model/AppInfoData;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$uid:I

    sget-object v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mBlockMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-interface {v0, v1}, Landroidx/picker/model/AppInfoData;->setDimmed(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$5$1;->val$appList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
