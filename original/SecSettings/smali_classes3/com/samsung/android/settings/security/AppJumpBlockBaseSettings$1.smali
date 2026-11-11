.class public final Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;->this$0:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;->this$0:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;

    iget-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchExpanded:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchExpanded:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mScreenTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    const v2, 0x7f0b0714

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz v2, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_1
    const-string v0, "AppJumpBlockBaseSettings"

    const-string v1, "handleOnBackPressed,mSearchExpanded=false"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->access$000(Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;)Landroidx/core/graphics/Insets;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onBackPressedSearchCollapse()V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
