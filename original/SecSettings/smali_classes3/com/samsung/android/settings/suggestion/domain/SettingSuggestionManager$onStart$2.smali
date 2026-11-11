.class public final Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;->this$0:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    iget-object v0, v0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->TAG:Ljava/lang/String;

    const-string v1, "onStart: Delayed bindService executing now"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager$onStart$2;->this$0:Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;

    iget-object v0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->context:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/settings/suggestion/domain/SettingSuggestionManager;->callback:Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/suggestion/binding/ContextEngineBindingManager;->bindServiceIfNeed(Landroid/content/Context;Lcom/samsung/android/settings/suggestion/presentation/SuggestionViewPagerAppBarSuggestionProvider$suggestionManagerCallback$1;)V

    return-void
.end method
