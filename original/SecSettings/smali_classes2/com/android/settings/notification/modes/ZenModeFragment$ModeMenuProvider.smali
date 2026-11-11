.class public final Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/core/view/MenuProvider;


# instance fields
.field public mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

.field public synthetic this$0:Lcom/android/settings/notification/modes/ZenModeFragment;


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const v1, 0x7f1543ee

    invoke-interface {p1, v0, p2, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_0
    invoke-virtual {p0}, Lcom/android/settingslib/notification/modes/ZenMode;->isManualDnd()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    const p2, 0x7f1543ed

    invoke-interface {p1, v0, p0, v0, p2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    :cond_1
    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->mZenMode:Lcom/android/settingslib/notification/modes/ZenMode;

    iget-object v1, p0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;->this$0:Lcom/android/settings/notification/modes/ZenModeFragment;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    const-class p1, Lcom/android/settings/notification/modes/ZenModeEditNameIconFragment;

    iget-object v0, v0, Lcom/android/settingslib/notification/modes/ZenMode;->mId:Ljava/lang/String;

    const/16 v1, 0x835

    invoke-static {p0, p1, v0, v1}, Lcom/android/settings/notification/modes/ZenSubSettingLauncher;->forModeFragment(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;I)Lcom/android/settings/core/SubSettingLauncher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settings/core/SubSettingLauncher;->launch()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, v1, Lcom/android/settings/notification/modes/ZenModesFragmentBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/android/settingslib/notification/modes/ZenMode;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f1543b3

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/notification/modes/ZenModeFragment$ModeMenuProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f154429

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f150aa8

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return v3

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
