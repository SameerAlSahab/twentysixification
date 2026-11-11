.class public final synthetic Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;
.implements Landroidx/picker/widget/SeslAppPickerView$OnSearchFilterListener;


# instance fields
.field public synthetic f$0:Ljava/lang/Object;


# virtual methods
.method public onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    iget-object v1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f0b148d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v2, 0x7f100022

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    sget-boolean v0, Lcom/samsung/android/rune/CoreRune;->FW_SET_DEFAULT_CUTOUT_POLICY_TO_ALWAYS:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/view/SemWindowManager;->isFolded()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v1, 0x7f0b0192

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->removeItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v1, p2, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v2}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v2

    invoke-static {v2, v1}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->findSelectItem$1(ILjava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget-object v2, p2, Landroidx/picker/model/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mUserInfo:Landroid/content/pm/SemUserInfo;

    invoke-virtual {v3}, Landroid/content/pm/SemUserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v3

    invoke-static {v3, v2}, Lcom/samsung/android/settings/display/CameraCutoutFragment;->findSelectItem$1(ILjava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    new-instance v2, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iput-object p2, v2, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/picker/model/AppInfo;

    iput-object p1, v2, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda6;->f$2:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    new-instance p1, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Landroidx/appcompat/widget/PopupMenu;->mOnDismissListener:Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return v1
.end method

.method public onSearchFilterCompleted(I)V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$$ExternalSyntheticLambda7;->f$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$1;

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment$1;->this$0:Lcom/samsung/android/settings/display/CameraCutoutFragment;

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mEmptyViewText:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    const p1, 0x7f1527db

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mEmptyViewText:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/display/CameraCutoutFragment;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void
.end method
