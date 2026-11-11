.class public final Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/model/AppBarModel$OnClickListener;


# instance fields
.field public synthetic $suggestionInfo:Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

.field public synthetic this$0:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;


# virtual methods
.method public final onClick(Landroid/view/View;Lcom/google/android/material/appbar/model/AppBarModel;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;->$suggestionInfo:Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController$generateItemModel$3$1;->this$0:Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;

    iget-object p1, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->viewPagerModel:Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;->removeSuggestItemView(Lcom/google/android/material/appbar/model/AppBarModel;)V

    invoke-virtual {p1}, Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->collapsingToolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->seslSetSuggestView(Lcom/samsung/android/settings/suggestionappbar/SecViewPagerAppBarModel;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarController;->secViewPagerAppBarSuggestionProvider:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v0, Lcom/samsung/android/settings/suggestionappbar/AppBarSuggestionInfo;->closeClickListener:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;

    if-eqz p0, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    iget-object p1, p1, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->context:Landroid/content/Context;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$createSuggestionInfo$appbarSuggestionInfo$1$2;->$suggestion:Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/data/model/SettingSuggestion;->id:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/samsung/android/settings/suggestion/data/store/SuggestionUsageHistory;->getHistory(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;

    move-result-object p2

    const-string v0, "suggestion_usage_history"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "_lastUsedTime"

    const-string v1, "usage_"

    invoke-static {v1, p0, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {p1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "_dismissedCount"

    invoke-static {v1, p0, v2}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p2, p2, Lcom/samsung/android/settings/suggestion/data/model/UsageHistoryData;->dismissedCount:I

    add-int/lit8 p2, p2, 0x1

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/16 p1, 0x23

    const/16 p2, 0x25e6

    invoke-static {p1, p2, p0}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IILjava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-void

    :cond_3
    const-string p0, "secViewPagerAppBarSuggestionProvider"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
