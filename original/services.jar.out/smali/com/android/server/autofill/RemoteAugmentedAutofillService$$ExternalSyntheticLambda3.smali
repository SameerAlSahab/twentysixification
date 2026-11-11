.class public final synthetic Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public synthetic f$1:I

.field public synthetic f$10:Landroid/content/ComponentName;

.field public synthetic f$11:Landroid/os/IBinder;

.field public synthetic f$2:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field public synthetic f$3:Landroid/view/autofill/AutofillId;

.field public synthetic f$4:Landroid/view/autofill/AutofillValue;

.field public synthetic f$5:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

.field public synthetic f$6:Landroid/view/autofill/IAutoFillManagerClient;

.field public synthetic f$7:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

.field public synthetic f$8:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

.field public synthetic f$9:I


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget v8, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v3, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$2:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v4, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$3:Landroid/view/autofill/AutofillId;

    iget-object v2, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$4:Landroid/view/autofill/AutofillValue;

    iget-object v9, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    iget-object v10, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$6:Landroid/view/autofill/IAutoFillManagerClient;

    iget-object v11, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$7:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    iget-object v6, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$8:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    iget v7, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$9:I

    iget-object v12, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$10:Landroid/content/ComponentName;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$11:Landroid/os/IBinder;

    move-object/from16 v5, p1

    check-cast v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

    move-object/from16 v13, p2

    check-cast v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

    const-string/jumbo v14, "RemoteAugmentedAutofillService"

    const/4 v15, 0x0

    if-nez v5, :cond_0

    const-string/jumbo v0, "No augmented autofill response"

    invoke-static {v14, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v15

    :cond_0
    if-eqz v13, :cond_1

    iget-object v15, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->inlineSuggestionsData:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_1

    sget-boolean v15, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v15, :cond_4

    const-string v15, "Choosing personal context response"

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    sget-boolean v15, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v15, :cond_2

    const-string v15, "Choosing augmented autofill response"

    invoke-static {v14, v15}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v13, :cond_3

    iget-object v14, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillLoggingCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    const/4 v15, 0x0

    invoke-virtual {v14, v8, v15}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->logAugmentedAutofillResponseDiscarded(ILandroid/os/Bundle;)V

    :cond_3
    move-object/from16 v16, v13

    move-object v13, v5

    move-object/from16 v5, v16

    :cond_4
    :goto_0
    iget-object v14, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->inlineSuggestionsData:Ljava/util/List;

    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_5

    if-eqz v3, :cond_5

    if-nez v6, :cond_6

    :cond_5
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_6
    iget-object v14, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->callbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-interface {v14, v8}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->setLastResponse(I)V

    if-eqz v5, :cond_7

    iget-object v14, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->inlineSuggestionsData:Ljava/util/List;

    if-eqz v14, :cond_7

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_7

    iget-object v14, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->callbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-interface {v14, v8}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->setLastResponse(I)V

    iget-object v14, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->callbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    iget-object v5, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->clientState:Landroid/os/Bundle;

    invoke-interface {v14, v8, v5}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->logAugmentedAutofillResponseDiscarded(ILandroid/os/Bundle;)V

    :cond_7
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v5, v15

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    new-instance v2, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;

    invoke-direct/range {v2 .. v8}, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;-><init>(Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;II)V

    iget-object v3, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->clientState:Landroid/os/Bundle;

    iget-object v5, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->inlineSuggestionsData:Ljava/util/List;

    new-instance v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput-object v13, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$result:Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

    iput v8, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$sessionId:I

    iput-object v3, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$clientState:Landroid/os/Bundle;

    iput-object v10, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$client:Landroid/view/autofill/IAutoFillManagerClient;

    iput-object v9, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$inlineSuggestionsCallback:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    iput-object v4, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$focusedId:Landroid/view/autofill/AutofillId;

    iput-object v12, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$targetActivity:Landroid/content/ComponentName;

    iput-object v0, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$targetActivityToken:Landroid/os/IBinder;

    iput v7, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$userId:I

    iput-object v11, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService$4;->val$onErrorCallback:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const-string/jumbo v0, "android:platform"

    const/4 v1, 0x0

    invoke-static {v2, v0, v5, v6, v1}, Lcom/android/server/autofill/ui/InlineSuggestionFactory;->createInlineSuggestions(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/lang/String;Ljava/util/List;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;Z)Landroid/util/SparseArray;

    move-result-object v0

    new-instance v5, Lcom/android/server/autofill/ui/InlineFillUi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v6, 0x7fffffff

    iput v6, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mMaxInputLengthForAutofill:I

    iput-object v4, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mAutofillId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mDatasets:Ljava/util/ArrayList;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mInlineSuggestions:Ljava/util/ArrayList;

    :goto_2
    if-ge v1, v4, :cond_9

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v7, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mDatasets:Ljava/util/ArrayList;

    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Landroid/service/autofill/Dataset;

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mInlineSuggestions:Ljava/util/ArrayList;

    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Landroid/view/inputmethod/InlineSuggestion;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, v2, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;->mFilterText:Ljava/lang/String;

    iput-object v0, v5, Lcom/android/server/autofill/ui/InlineFillUi;->mFilterText:Ljava/lang/String;

    invoke-virtual {v9, v5}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;->callbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-interface {v0, v8, v3}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->logAugmentedAutofillShown(ILandroid/os/Bundle;)V

    const/4 v15, 0x0

    return-object v15

    :cond_a
    const/4 v15, 0x0

    goto :goto_4

    :goto_3
    if-eqz v3, :cond_b

    invoke-static {v4}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_4
    return-object v15
.end method
