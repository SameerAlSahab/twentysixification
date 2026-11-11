.class public final Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $suggestion:Landroid/service/settings/suggestions/Suggestion;

.field public synthetic this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->this$0:Lcom/android/settings/dashboard/suggestions/SuggestionFragment;

    iget-object v0, p1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->scope:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/scheduling/DefaultIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultIoScheduler;

    new-instance v2, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4$1;

    iget-object v3, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    const/4 v4, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4$1;-><init>(Lcom/android/settings/dashboard/suggestions/SuggestionFragment;Landroid/service/settings/suggestions/Suggestion;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    sget-object p1, Lcom/android/settings/dashboard/suggestions/SuggestionFragment;->currentSuggestions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :try_start_0
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/ActivityOptions;->setPendingIntentBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-virtual {v0}, Landroid/service/settings/suggestions/Suggestion;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lcom/android/settings/dashboard/suggestions/SuggestionFragment$updateState$4;->$suggestion:Landroid/service/settings/suggestions/Suggestion;

    invoke-virtual {p0}, Landroid/service/settings/suggestions/Suggestion;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to start suggestion "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ContextualSuggestFrag"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
