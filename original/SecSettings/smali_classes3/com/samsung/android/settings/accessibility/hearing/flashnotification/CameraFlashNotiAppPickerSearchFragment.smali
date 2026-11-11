.class public Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;
.super Lcom/android/settings/SettingsPreferenceFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

.field public bottomSpaceView:Landroid/view/View;

.field public context:Landroid/content/Context;

.field public final installedAppSet:Ljava/util/Set;

.field public loadingViewController:Lcom/android/settings/widget/LoadingViewController;

.field public overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/android/settings/SettingsPreferenceFragment;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->installedAppSet:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final applyListSpacing(Landroidx/core/graphics/Insets;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->getListHorizontalPadding(Landroid/content/Context;Landroidx/core/graphics/Insets;)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->bottomSpaceView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070d74

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070da8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070f0f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v1

    if-eqz p1, :cond_1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    add-int/2addr v0, p1

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_2
    return-void
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x1779

    return p0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b11b6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, v0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v0, 0x7f0b0714

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {p1, p0}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->onAttach(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    const v1, 0x7f0e0157

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060a60

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const v5, 0x7f0b0154

    invoke-virtual {v1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/picker/widget/SeslAppPickerListView;

    iput-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroidx/picker/widget/SeslAppPickerView;->setAppListOrder(I)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(Z)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeEnabled(Z)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFadingEdgeColor(I)V

    new-instance v0, Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->bottomSpaceView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroidx/picker/widget/SeslAppPickerView;->addFooter(Landroid/view/View;)V

    new-instance v0, Landroid/view/View;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    invoke-direct {v0, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    invoke-virtual {v4, v0}, Landroidx/picker/widget/SeslAppPickerView;->addHeader(Landroid/view/View;)V

    new-instance v0, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;

    new-instance v4, Landroid/view/ContextThemeWrapper;

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->context:Landroid/content/Context;

    const v8, 0x7f1601c9

    invoke-direct {v4, v5, v8}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v4}, Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestFocus()Z

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->onSearchClicked()V

    new-instance v4, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$1;->this$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Landroidx/appcompat/widget/SearchView;->mOnQueryChangeListener:Landroidx/appcompat/widget/SearchView$OnQueryTextListener;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, ""

    invoke-virtual {v4, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    const v5, 0x7f0b0714

    invoke-virtual {v4, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/widget/SecFloatingBottomLayout;

    if-eqz v4, :cond_0

    invoke-virtual {v4, v2, v2, v2, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    invoke-virtual {v4, v7}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->setFloatingAware(Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout$FloatingGroupAware;)V

    invoke-virtual {v4, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const v2, 0x7f0b10dc

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingGroupLayout;->addBlurInvalidateTargetViews(Ljava/util/List;)V

    invoke-virtual {v4, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->appPickerListView:Landroidx/picker/widget/SeslAppPickerListView;

    new-instance v5, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/base/widget/AccessibilitySearchView;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v2, v0, v4, v5}, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;-><init>(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/util/Consumer;)V

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/android/settings/SettingsPreferenceFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0b0fe8

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x102003f

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0b0bd6

    invoke-virtual {p1, p2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x1020004

    invoke-virtual {p1, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f151fbd

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Lcom/android/settings/widget/LoadingViewController;

    invoke-direct {v0, p2, v1, p3}, Lcom/android/settings/widget/LoadingViewController;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onDestroyView()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->overlapChecker:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker;->scrollListener:Lcom/samsung/android/settings/accessibility/base/BottomOverlapChecker$1;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/SettingsPreferenceFragment;->onResume()V

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;->loadingViewController:Lcom/android/settings/widget/LoadingViewController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/android/settings/widget/LoadingViewController;->handleLoadingContainer(ZZZ)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/flashnotification/CameraFlashNotiAppPickerSearchFragment;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
