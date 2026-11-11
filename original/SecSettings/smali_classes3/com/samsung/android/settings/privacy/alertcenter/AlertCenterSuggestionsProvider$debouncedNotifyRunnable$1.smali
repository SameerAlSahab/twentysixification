.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-wide v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallBudgetLoadId:J

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->isCurrentLoad(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "AlertCenterSuggestionsProvider"

    iget-object v3, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object v3, v3, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Async suggestion sources still pending ("

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") after 1000ms; publishing partial snapshot"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iput-wide v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->stallRecoveryPublishedForLoadId:J

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->pendingAsyncWork:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    invoke-virtual {p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->scheduleDebouncedSnapshotNotify()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    monitor-enter v1

    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mSuggestions:Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider$debouncedNotifyRunnable$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionsProvider;->mListener:Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;

    if-eqz p0, :cond_3

    invoke-interface {p0, v3}, Lcom/samsung/android/settings/privacy/alertcenter/SecurityDashboardAlertCenterFragment$SuggestionStatusListener;->onSuggestionsAdded(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_3
    const-string p0, "mListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_4
    :try_start_1
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v1

    throw p0

    :cond_5
    const-string p0, "mSuggestions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
