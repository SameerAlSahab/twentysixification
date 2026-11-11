.class public final Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $dismissView:Landroid/widget/ImageView;

.field public synthetic $suggestion:Landroid/service/settings/suggestions/Suggestion;

.field public synthetic $suggestions:Ljava/util/List;

.field public synthetic this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object v0, p1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1$1;

    iget-object v3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$dismissView:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->$suggestions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->updateState(Ljava/util/List;)V

    return-void

    :cond_0
    sget-object p1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$3$1;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->suggestionTile:Landroid/view/View;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string p0, "suggestionTile"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method
