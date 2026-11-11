.class public final Lcom/android/server/autofill/AutofillManagerServiceImpl$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;


# virtual methods
.method public final logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setDatasetId(Ljava/lang/String;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final logAugmentedAutofillResponseDiscarded(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final logAugmentedAutofillShown(ILandroid/os/Bundle;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v1, 0x5

    invoke-direct {p1, v1}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setSaveDialogNotShowReason(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final onServiceDied(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    const-string p1, "AutofillManagerServiceImpl"

    const-string/jumbo v0, "remote augmented autofill service died"

    invoke-static {p1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object p1, p1, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mRemoteAugmentedAutofillService:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

    invoke-virtual {p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->unbind()V

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mRemoteAugmentedAutofillService:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    return-void
.end method

.method public final resetLastResponse()V
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final setLastResponse(I)V
    .locals 3

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl$1;->this$0:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, p0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Landroid/service/autofill/FillEventHistory;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/service/autofill/FillEventHistory;-><init>(ILandroid/os/Bundle;)V

    iput-object v1, p0, Lcom/android/server/autofill/AutofillManagerServiceImpl;->mAugmentedAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
