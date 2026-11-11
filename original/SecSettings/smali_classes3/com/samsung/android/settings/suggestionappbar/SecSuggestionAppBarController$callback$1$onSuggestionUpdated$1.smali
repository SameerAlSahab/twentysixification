.class public final Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$callback$1$onSuggestionUpdated$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;


# virtual methods
.method public final run()V
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$callback$1$onSuggestionUpdated$1;->this$0:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iget-object v1, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->fragment:Lcom/android/settings/homepage/TopLevelSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_0

    const-string p0, "SecSuggestionAppBarController"

    const-string v0, "updateViewPager: fragment is not added."

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->secViewPagerAppBarSuggestionProvider:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    if-eqz v4, :cond_7

    iget-object v5, v4, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    iget-object v5, v4, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

    invoke-virtual {p0, v5}, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->generateItemModel(Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;)Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v7, "key_software_update"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v4, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    iget-object v4, v4, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    const/4 v5, 0x1

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

    invoke-virtual {p0, v4}, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->generateItemModel(Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;)Lcom/samsung/android/settings/suggestionappbar/SecSuggestAppBarItemModel;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v2, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->viewPagerModel:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    if-nez v2, :cond_2

    move-object v2, v1

    new-instance v1, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    new-instance v1, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->viewPagerModel:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;->getDefaultPosition()I

    move-result v6

    :cond_3
    invoke-direct {v1, v2, v3, v6}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;-><init>(Landroid/content/Context;Ljava/util/List;I)V

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->viewPagerModel:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSuggestView(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSuggestView(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_6
    return-void

    :cond_7
    const-string p0, "secViewPagerAppBarSuggestionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "fragment"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method
