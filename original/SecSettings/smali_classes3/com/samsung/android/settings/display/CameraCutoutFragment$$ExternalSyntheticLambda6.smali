.class public final synthetic Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

.field public synthetic f$1:Landroidx/picker/model/AppInfo;

.field public synthetic f$2:Landroidx/appcompat/widget/AppCompatTextView;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object v1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/picker/model/AppInfo;

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$2:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v3, 0x7f0b0a09

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v3, :cond_0

    iget-object p1, v1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/4 v5, 0x2

    invoke-static {v2, v5, p1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->setCutoutPolicy$1(IILjava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v3, 0x7f0b1209

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2, v4, p1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->setCutoutPolicy$1(IILjava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v2, v2, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v3, 0x7f0b0192

    invoke-virtual {v2, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    if-ne p1, v3, :cond_2

    iget-object p1, v1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v2, v5, p1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->setCutoutPolicy$1(IILjava/lang/String;)V

    iget-object p1, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object p1, p1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_2
    :goto_0
    iget-object p1, v1, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2, p1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->findSelectItem$1(ILjava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->getMenuName$2(I)Ljava/lang/String;

    move-result-object p1

    iget-object v2, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v2, v1}, Landroidx/picker/widget/SeslAppPickerView;->getAppData(Landroidx/picker/model/AppInfo;)Landroidx/picker/model/AppData;

    move-result-object v1

    instance-of v2, v1, Landroidx/picker/model/AppInfoData;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/picker/model/AppInfoData;

    invoke-interface {v1, p1}, Landroidx/picker/model/AppInfoData;->setSubLabel(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslAppPickerView;->updateItem(Landroidx/picker/model/AppInfoData;)V

    :cond_3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v4
.end method
