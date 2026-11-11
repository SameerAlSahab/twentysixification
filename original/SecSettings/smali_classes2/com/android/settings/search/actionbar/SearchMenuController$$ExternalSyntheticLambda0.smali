.class public final synthetic Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/search/actionbar/SearchMenuController;

.field public synthetic f$1:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/search/actionbar/SearchMenuController;

    iget-object p0, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lcom/android/settings/search/actionbar/SearchMenuController;->mHost:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/settings/homepage/HomepageUtils;->getSearchIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p0}, Lcom/samsung/android/settings/homepage/HomepageUtils;->startSearchActivity(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
