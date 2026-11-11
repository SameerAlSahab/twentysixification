.class public Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;
.super Lcom/android/settings/dashboard/DashboardFragment;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# static fields
.field public static final ACCESSIBILITY_MOUSE_KEYS_USE_PRIMARY_KEYS_URI:Landroid/net/Uri;

.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# instance fields
.field public mCurrentInputDevice:Landroid/view/InputDevice;

.field public mInputManager:Landroid/hardware/input/InputManager;

.field public mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

.field public final mSettingsObserver:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "accessibility_mouse_keys_use_primary_keys"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->ACCESSIBILITY_MOUSE_KEYS_USE_PRIMARY_KEYS_URI:Landroid/net/Uri;

    new-instance v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$2;

    const v1, 0x7f180123

    invoke-direct {v0, v1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    sput-object v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/android/settings/dashboard/DashboardFragment;-><init>()V

    new-instance v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;-><init>(Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mSettingsObserver:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;

    return-void
.end method


# virtual methods
.method public final finishEarlyIfNeeded$2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;

    iput-object v0, v1, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v1}, Lcom/android/settingslib/utils/ThreadUtils;->postOnBackgroundThread(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "MouseKeysMainPageFragment"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const/16 p0, 0x84a

    return p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180123

    return p0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lcom/android/settings/inputmethod/KeyboardAccessibilityMouseKeysShortcutController;

    invoke-virtual {p0, p1}, Lcom/android/settings/dashboard/DashboardFragment;->use(Ljava/lang/Class;)Lcom/android/settingslib/core/AbstractPreferenceController;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MOUSE_KEYS_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f151d9f

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x84a

    invoke-virtual {p1, v0, v1, p0, v2}, Lcom/android/settings/accessibility/ToggleShortcutPreferenceController;->initialize(Landroid/content/ComponentName;Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Lcom/android/settings/dashboard/DashboardFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Landroid/view/InputDevice;->getDeviceIds()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget v6, v1, v5

    invoke-static {v6}, Landroid/view/InputDevice;->getDevice(I)Landroid/view/InputDevice;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Landroid/view/InputDevice;->isFullKeyboard()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v3, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Landroid/view/InputDevice;->isExternal()Z

    move-result v7

    if-nez v7, :cond_2

    move-object v3, v6

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    iput-object v3, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v0}, Landroidx/preference/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    const-string v2, "mouse_keys_list"

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/LayoutPreference;

    iput-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Landroid/hardware/input/InputManager;

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    invoke-static {v1}, Lcom/android/internal/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/input/InputManager;

    iput-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/android/settings/inputmethod/PhysicalKeyboardFragment;->getHardKeyboards(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v3, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    invoke-virtual {v3}, Landroid/view/InputDevice;->getName()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v5, 0x7f151d9e

    invoke-virtual {v1, v5, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v3, 0x7f151d9f

    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v3, 0x7f0b0cb6

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v2, :cond_6

    move v3, v2

    goto :goto_5

    :cond_6
    move v3, v4

    :goto_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lcom/android/settings/activityembedding/ActivityEmbeddingUtils;->isAlreadyEmbedded(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v3, :cond_7

    if-nez v5, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    const/4 v3, 0x2

    :goto_6
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v5, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v7, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v5, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    const v11, 0x7f151dac

    const v12, 0x7f151da9

    const v13, 0x7f151da3

    const v14, 0x7f151da4

    const-string v15, ", "

    if-nez v7, :cond_8

    :goto_7
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_8

    :cond_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    sget-object v16, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->DIRECTIONAL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v16 .. v16}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v10, v4}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    iput-object v7, v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v9

    invoke-static {v15, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v14, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x25

    invoke-static {v7, v9}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x29

    invoke-static {v7, v9}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v12, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x37

    invoke-static {v7, v9}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->TOGGLE_SCROLL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v10, v2}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v5, v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;

    iput-object v7, v10, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-interface {v9, v2, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-static {v15, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v10, v9}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f151db3

    invoke-virtual {v6, v10, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x4c

    invoke-static {v7, v9}, Lcom/android/settings/inputmethod/MouseKeysImageListAdapter;->getDisplayLabel(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const v9, 0x7f151dab

    invoke-virtual {v6, v9, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v5, 0x7f0b0cb8

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setFocusable(Z)V

    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v5, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v3, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v6, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mCurrentInputDevice:Landroid/view/InputDevice;

    invoke-direct {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, v3, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->mComposedSummaryList:Ljava/util/List;

    if-nez v6, :cond_9

    :goto_9
    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto/16 :goto_a

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    sget-object v8, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->DIRECTIONAL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, v4}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;

    iput-object v6, v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v8

    invoke-static {v15, v8}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v14, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x95

    invoke-static {v6, v8}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->getDisplayLabel$1(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v13, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x9b

    invoke-static {v6, v8}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->getDisplayLabel$1(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v5, v12, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x9c

    invoke-static {v6, v8}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->getDisplayLabel$1(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v9, 0x7f151dac

    invoke-virtual {v5, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->TOGGLE_SCROLL_CHAR_KEYCODE_LIST:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->stream()Ljava/util/stream/Stream;

    move-result-object v8

    new-instance v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v9, v2}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v3, v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;

    iput-object v6, v9, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter$$ExternalSyntheticLambda0;->f$1:Landroid/view/InputDevice;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v8, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->getFirst()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v8, v2, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v9, v2}, [Ljava/lang/Object;

    move-result-object v2

    const v10, 0x7f151db3

    invoke-virtual {v5, v10, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x9e

    invoke-static {v6, v2}, Lcom/android/settings/inputmethod/MouseKeysNumKeyboardImageListAdapter;->getDisplayLabel$1(Landroid/view/InputDevice;I)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v9, 0x7f151dab

    invoke-virtual {v5, v9, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :goto_a
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0cb7

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b1498

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b1499

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b1398

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->updatePrimaryKeysImagesVisibility()V

    return-void
.end method

.method public final onInputDeviceAdded(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded$2()V

    return-void
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded$2()V

    return-void
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded$2()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->onPause()V

    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    invoke-virtual {v0, p0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onResume()V

    invoke-virtual {p0}, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->finishEarlyIfNeeded$2()V

    iget-object v0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mInputManager:Landroid/hardware/input/InputManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/input/InputManager;->registerInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStart()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->ACCESSIBILITY_MOUSE_KEYS_USE_PRIMARY_KEYS_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mSettingsObserver:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/android/settings/dashboard/DashboardFragment;->onStop()V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mSettingsObserver:Lcom/android/settings/inputmethod/MouseKeysMainPageFragment$1;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final updatePrimaryKeysImagesVisibility()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/hardware/input/InputSettings;->isPrimaryKeysForMouseKeysEnabled(Landroid/content/Context;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v2, 0x7f0b0cb6

    iget-object v1, v1, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/settings/inputmethod/MouseKeysMainPageFragment;->mMouseKeyImagesPreference:Lcom/android/settingslib/widget/LayoutPreference;

    const v1, 0x7f0b1498

    iget-object p0, p0, Lcom/android/settingslib/widget/LayoutPreference;->mRootView:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
