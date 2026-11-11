.class public final Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final synthetic this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;


# direct methods
.method public constructor <init>(Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final handleOnBackPressed()V
    .locals 4

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;->this$0:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;

    iget-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const v3, 0x7f1521f6

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v3, 0x7f0b0714

    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0}, Landroidx/appcompat/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    :cond_0
    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->updateBottomSpaceViewHeight(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mAppPickerView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-boolean v1, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->mSearchExpanded:Z

    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(ZZ)V

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdCustomAppsSettings;->onBackPressedCallback:Lcom/samsung/android/settings/bpd/PdCustomAppsSettings$1;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->finish()V

    return-void
.end method
