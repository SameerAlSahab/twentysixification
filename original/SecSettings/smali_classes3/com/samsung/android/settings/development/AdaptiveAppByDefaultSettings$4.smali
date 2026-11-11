.class public final Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    iget-object p1, p1, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodManager;->semIsInputMethodShown()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings$4;->this$0:Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;

    iget-object p0, p0, Lcom/samsung/android/settings/development/AdaptiveAppByDefaultSettings;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return v0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
