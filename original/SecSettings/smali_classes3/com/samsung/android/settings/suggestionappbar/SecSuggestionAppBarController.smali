.class public final Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
.implements Lcom/android/settingslib/core/lifecycle/events/OnDestroy;


# instance fields
.field public collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public fragment:Lcom/android/settings/homepage/TopLevelSettings;

.field public secViewPagerAppBarSuggestionProvider:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

.field public viewPagerModel:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;


# virtual methods
.method public final generateItemModel(Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;)Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->buttonText:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    new-instance v4, Lcom/samsung/android/settings/suggestionappbar/SuggestionButtonModel;

    iget-object v5, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->buttonText:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->clickListener:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;

    invoke-direct {v4, v5, v6, v3}, Lcom/google/android/material/appbar/model/ButtonModel;-><init>(Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->fragment:Lcom/android/settings/homepage/TopLevelSettings;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "key_software_update"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->title:Ljava/lang/String;

    move-object v8, v1

    move-object v9, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "key_storage_agent"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v4, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->title:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->summary:Ljava/lang/String;

    move-object v9, v1

    move-object v8, v4

    goto :goto_1

    :cond_2
    move-object v8, v3

    move-object v9, v4

    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_2
    if-eqz v1, :cond_4

    new-instance v3, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;->this$0:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;

    iput-object p1, v3, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;->$suggestionInfo:Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_4
    move-object v10, v3

    new-instance v4, Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;

    const-class p0, Lcom/google/android/material/appbar/model/view/SuggestAppBarItemView;

    sget-object p1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {p1, p0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v11, Lcom/google/android/material/appbar/model/ButtonListModel;

    new-instance p0, Lcom/google/android/material/appbar/model/ButtonStyle;

    const p1, 0x7f160204

    const v1, 0x7f160203

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/appbar/model/ButtonStyle;-><init>(II)V

    invoke-direct {v11, p0, v0}, Lcom/google/android/material/appbar/model/ButtonListModel;-><init>(Lcom/google/android/material/appbar/model/ButtonStyle;Ljava/util/List;)V

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;-><init>(Lkotlin/reflect/KClass;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;Lcom/google/android/material/appbar/model/ButtonListModel;)V

    return-object v4

    :cond_5
    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final onDestroy()V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->fragment:Lcom/android/settings/homepage/TopLevelSettings;

    const-string v1, "secViewPagerAppBarSuggestionProvider"

    iget-object v2, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->secViewPagerAppBarSuggestionProvider:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    const-string v3, "SecSuggestionAppBarController"

    :try_start_0
    const-string v4, "onDestroy"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    instance-of v1, v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "fragment"

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v2, Lcom/android/settingslib/core/lifecycle/LifecycleObserver;

    invoke-virtual {v1, v2}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/settings/core/ObservablePreferenceFragment;->getSettingsLifecycle()Lcom/android/settingslib/core/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/core/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object p0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSuggestView(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method
