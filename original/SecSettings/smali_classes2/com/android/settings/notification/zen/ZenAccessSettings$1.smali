.class public final Lcom/android/settings/notification/zen/ZenAccessSettings$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/android/settings/notification/zen/ZenAccessSettings;


# direct methods
.method public constructor <init>(Lcom/android/settings/notification/zen/ZenAccessSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings$1;->this$0:Lcom/android/settings/notification/zen/ZenAccessSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/android/settings/notification/zen/ZenAccessSettings$1;->this$0:Lcom/android/settings/notification/zen/ZenAccessSettings;

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->-$$Nest$fgetmSearchExpanded(Lcom/android/settings/notification/zen/ZenAccessSettings;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->-$$Nest$fputmSearchExpanded(Lcom/android/settings/notification/zen/ZenAccessSettings;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v1, 0x7f0b0714

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mSearchMenu:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->onBackPressedCallback:Lcom/android/settings/notification/zen/ZenAccessSettings$1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    iget-object v0, p0, Lcom/android/settings/notification/zen/ZenAccessSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    invoke-static {p0}, Lcom/android/settings/notification/zen/ZenAccessSettings;->access$000(Lcom/android/settings/notification/zen/ZenAccessSettings;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
