.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $loadId:J

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mPrivacySuggestionData:Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    iput-object v2, v1, Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;->suggestionBundle:Landroid/os/Bundle;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-static {v0, v1}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterUtils;->getDataFromAICenter(Landroid/content/Context;Lcom/samsung/android/settings/privacy/alertcenter/PrivacySuggestionData;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object v3, v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    if-eqz v3, :cond_3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v1, v1, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    const-string v0, "mSuggestions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlert;

    const-string v2, "AlertCenterSuggestionsProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "KMX Suggestion:: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-wide v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->$loadId:J

    invoke-static {v0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v3

    throw v0

    :cond_3
    const-string v0, "mSuggestions"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string v0, "mContext"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_5
    const-string v0, "mPrivacySuggestionData"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-wide v2, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$getPrivacySuggestions$1;->$loadId:J

    invoke-static {v1, v2, v3}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->access$endAsyncWork(Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;J)V

    throw v0
.end method
