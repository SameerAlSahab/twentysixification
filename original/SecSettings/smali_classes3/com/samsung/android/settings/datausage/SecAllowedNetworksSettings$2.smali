.class public final Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/picker/widget/AppPickerEvent$OnItemClickEventListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;


# virtual methods
.method public final onClick(Landroid/view/View;Landroidx/picker/model/AppInfo;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$2;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    sget-object v0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mBlockList:Ljava/util/List;

    new-instance v0, Landroidx/appcompat/widget/PopupMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0b148d

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    const v0, 0x7f0b138d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isTmobileConcept()Z

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v2, 0x7f100035

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/appcompat/view/SupportMenuInflater;

    iget-object v2, v1, Landroidx/appcompat/widget/PopupMenu;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroidx/appcompat/view/SupportMenuInflater;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    const v2, 0x7f100034

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/view/SupportMenuInflater;->inflate(ILandroid/view/Menu;)V

    :goto_0
    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    iget-object v0, v0, Landroidx/appcompat/widget/PopupMenu;->mMenu:Landroidx/appcompat/view/menu/MenuBuilder;

    iget v1, p2, Landroidx/picker/model/AppInfo;->user:I

    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->findSelectItem(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;->mPopupMenu:Landroidx/appcompat/widget/PopupMenu;

    new-instance v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->this$0:Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings;

    iput-object p2, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->val$appInfo:Landroidx/picker/model/AppInfo;

    iput-object p1, v2, Lcom/samsung/android/settings/datausage/SecAllowedNetworksSettings$4;->val$summaryView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v2, v0, Landroidx/appcompat/widget/PopupMenu;->mMenuItemClickListener:Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0}, Landroidx/appcompat/widget/PopupMenu;->show()V

    return v1
.end method
