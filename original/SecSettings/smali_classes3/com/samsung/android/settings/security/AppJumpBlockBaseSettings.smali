.class public Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public isSearch:Z

.field public mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public mContext:Landroidx/fragment/app/FragmentActivity;

.field public mExpandSearch:Z

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public mScreenTitle:Ljava/lang/String;

.field public mSearchExpanded:Z

.field public mSearchMenu:Landroid/view/MenuItem;

.field public mSearchView:Landroidx/appcompat/widget/SearchView;

.field public mSearchViewText:Ljava/lang/String;

.field public final onBackPressedCallback:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchExpanded:Z

    new-instance v0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;-><init>(Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;)V

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onBackPressedCallback:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;

    return-void
.end method

.method public static synthetic access$000(Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;)Landroidx/core/graphics/Insets;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    return-object p0
.end method


# virtual methods
.method public getMetricsCategory()I
    .locals 0

    const/16 p0, 0x2712

    return p0
.end method

.method public onBackPressedSearchCollapse()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onBackPressedCallback:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;

    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/activity/OnBackPressedCallback;)V

    iget-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mContext:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f150529

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mScreenTitle:Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "expand_search_view"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mExpandSearch:Z

    const-string v0, "search_view_text"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchViewText:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/android/settings/core/ObservablePreferenceFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f100004

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const p2, 0x7f0b014c

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    if-eqz p1, :cond_2

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SearchView;

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_2

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setMaxWidth(I)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const p2, 0x7f15278b

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    iput-object p0, p1, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    const p2, 0x7f0b10dc

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iget-boolean p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mExpandSearch:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p2}, Landroid/view/MenuItem;->expandActionView()Z

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchViewText:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    if-eqz p1, :cond_1

    const p2, 0x7f0b10df

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iget-object p2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchViewText:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchMenu:Landroid/view/MenuItem;

    invoke-interface {p1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060996

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f0b0136

    invoke-virtual {p1, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->onBackPressedCallback:Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings$1;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    return-void
.end method

.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->isSearch:Z

    const/4 p0, 0x1

    return p0
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v2, 0x7f0b10dc

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b0714

    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/FrameLayout;->setPaddingRelative(IIII)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    invoke-virtual {p1, v0, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->showFloatingItemBackground(ZZ)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchView:Landroidx/appcompat/widget/SearchView;

    const v1, 0x7f0b10df

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-boolean v2, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchExpanded:Z

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_1
    iput-boolean v1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mSearchExpanded:Z

    const-string p1, "AppJumpBlockBaseSettings"

    const-string v1, "onMenuItemActionExpand,mSearchExpanded=true"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    :cond_2
    return v0
.end method

.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->mAppbarState:Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;

    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$SeslAppbarState;->mCurrentState:I

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, v1, v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZZ)V

    :cond_0
    return v1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/settings/SettingsPreferenceFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->setDivider(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f26

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070951

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    add-float/2addr p2, p1

    float-to-int p1, p2

    new-instance p2, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080d1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, p1, v1, v0}, Lcom/samsung/android/settings/widget/SecDividerItemDecorator;-><init>(ILandroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroidx/preference/PreferenceFragmentCompat;->getListView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object p1, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setImportantForAccessibility(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/security/AppJumpBlockBaseSettings;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    return-void
.end method
