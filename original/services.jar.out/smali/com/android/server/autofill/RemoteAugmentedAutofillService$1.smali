.class public final Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;


# instance fields
.field public synthetic this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;


# virtual methods
.method public final logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setDatasetId(Ljava/lang/String;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logAugmentedAutofillResponseDiscarded(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p3}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setDatasetId(Ljava/lang/String;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final logAugmentedAutofillShown(ILandroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v0

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    new-instance p1, Landroid/service/autofill/FillEventHistory$Event$Builder;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/service/autofill/FillEventHistory$Event$Builder;-><init>(I)V

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setClientState(Landroid/os/Bundle;)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/service/autofill/FillEventHistory$Event$Builder;->setUiType(I)Landroid/service/autofill/FillEventHistory$Event$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/service/autofill/FillEventHistory$Event$Builder;->build()Landroid/service/autofill/FillEventHistory$Event;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/service/autofill/FillEventHistory;->addEvent(Landroid/service/autofill/FillEventHistory$Event;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    return-void
.end method

.method public final resetLastResponse()V
    .locals 1

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-void
.end method

.method public final setLastResponse(I)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    new-instance v0, Landroid/service/autofill/FillEventHistory;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/service/autofill/FillEventHistory;-><init>(ILandroid/os/Bundle;)V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    return-void
.end method
