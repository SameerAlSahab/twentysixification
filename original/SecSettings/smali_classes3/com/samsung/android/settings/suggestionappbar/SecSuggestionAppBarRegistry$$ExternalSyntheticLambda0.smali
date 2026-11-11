.class public final synthetic Lcom/samsung/android/settings/suggestionappbar/SecSuggestionAppBarRegistry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->settingSuggestionList:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;->this$0:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider;->suggestionManagerCallback:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p0
.end method
