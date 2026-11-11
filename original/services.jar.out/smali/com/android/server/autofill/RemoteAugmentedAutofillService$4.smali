.class public final Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public synthetic val$client:Landroid/view/autofill/IAutoFillManagerClient;

.field public synthetic val$clientState:Landroid/os/Bundle;

.field public synthetic val$focusedId:Landroid/view/autofill/AutofillId;

.field public synthetic val$inlineSuggestionsCallback:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

.field public synthetic val$onErrorCallback:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

.field public synthetic val$result:Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

.field public synthetic val$sessionId:I

.field public synthetic val$targetActivity:Landroid/content/ComponentName;

.field public synthetic val$targetActivityToken:Landroid/os/IBinder;

.field public synthetic val$userId:I


# virtual methods
.method public final autofill(Landroid/service/autofill/Dataset;I)V
    .locals 14

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$inlineSuggestionsCallback:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    iget v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$sessionId:I

    const-string v2, "Calling client autofill(): ids="

    const-string v3, "Calling client autofillContent(): id="

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v4

    iget-object v5, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$result:Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

    iget-object v5, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->callbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    const/4 v6, 0x1

    const-string/jumbo v7, "RemoteAugmentedAutofillService"

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$clientState:Landroid/os/Bundle;

    invoke-interface {v5, v1, v2, v3}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->logAugmentedAutofillAuthenticationSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v11

    move/from16 v1, p2

    invoke-static {v6, v1}, Landroid/view/autofill/AutofillManager;->makeAuthenticationId(II)I

    move-result v10

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "android.view.autofill.extra.CLIENT_STATE"

    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$clientState:Landroid/os/Bundle;

    invoke-virtual {v12, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    iget-object v8, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    iget v9, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$sessionId:I

    const/4 v13, 0x0

    invoke-interface/range {v8 .. v13}, Landroid/view/autofill/IAutoFillManagerClient;->authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v1, "Error starting auth flow"

    invoke-static {v7, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$focusedId:Landroid/view/autofill/AutofillId;

    invoke-static {p0}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v8, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$clientState:Landroid/os/Bundle;

    invoke-interface {v5, v1, v4, v8}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    :try_start_1
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldContent()Landroid/content/ClipData;

    move-result-object v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v2, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

    iget-object v6, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$targetActivity:Landroid/content/ComponentName;

    iget-object v9, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$targetActivityToken:Landroid/os/IBinder;

    iget v10, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$userId:I

    invoke-virtual {v2, v6, v9, v10, v5}, Lcom/android/server/autofill/AutofillUriGrantsManager;->grantUriPermissions(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/content/ClipData;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", content="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v3, v1, v2, v5}, Landroid/view/autofill/IAutoFillManagerClient;->autofillContent(ILandroid/view/autofill/AutofillId;Landroid/content/ClipData;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v6, :cond_3

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillId;

    iget-object v5, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$focusedId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v3, v5}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    move v6, v8

    :goto_0
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", values="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v2, v1, v4, v3, v6}, Landroid/view/autofill/IAutoFillManagerClient;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    :goto_1
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$focusedId:Landroid/view/autofill/AutofillId;

    invoke-static {p0}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "Encounter exception autofilling the values"

    invoke-static {v7, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onError()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$onErrorCallback:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    invoke-virtual {p0}, Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;->run()V

    return-void
.end method

.method public final onInflate()V
    .locals 0

    return-void
.end method

.method public final startIntentSender(Landroid/content/IntentSender;)V
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-interface {p0, p1, v0}, Landroid/view/autofill/IAutoFillManagerClient;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string/jumbo p0, "RemoteAugmentedAutofillService"

    const-string/jumbo p1, "RemoteException starting intent sender"

    invoke-static {p0, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
