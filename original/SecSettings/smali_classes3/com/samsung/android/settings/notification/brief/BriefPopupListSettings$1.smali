.class public final Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;


# virtual methods
.method public final onBackInvoked()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$1;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    iget-boolean v1, v0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->isSearch:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->mOptionsMenu:Landroid/view/Menu;

    if-eqz v0, :cond_0

    const v1, 0x7f0b10ce

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->collapseActionView()Z

    iget-object p0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings$1;->this$0:Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/notification/brief/BriefPopupListSettings;->isSearch:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
