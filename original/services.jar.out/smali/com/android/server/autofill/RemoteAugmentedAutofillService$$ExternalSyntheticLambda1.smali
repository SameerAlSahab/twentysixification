.class public final synthetic Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public synthetic f$1:I

.field public synthetic f$10:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

.field public synthetic f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

.field public synthetic f$12:I

.field public synthetic f$2:Landroid/view/autofill/IAutoFillManagerClient;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/content/ComponentName;

.field public synthetic f$5:Landroid/os/IBinder;

.field public synthetic f$6:Landroid/view/autofill/AutofillId;

.field public synthetic f$7:Landroid/view/autofill/AutofillValue;

.field public synthetic f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field public synthetic f$9:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget v3, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$1:I

    iget-object v11, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$2:Landroid/view/autofill/IAutoFillManagerClient;

    iget v4, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$3:I

    iget-object v6, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$4:Landroid/content/ComponentName;

    iget-object v12, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$5:Landroid/os/IBinder;

    iget-object v7, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$6:Landroid/view/autofill/AutofillId;

    iget-object v8, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$7:Landroid/view/autofill/AutofillValue;

    iget-object v9, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v13, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$9:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    iget-object v14, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$10:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    iget-object v15, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    iget v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$12:I

    move-object/from16 v10, p1

    check-cast v10, Landroid/os/IBinder;

    const/4 v2, 0x0

    const-string/jumbo v5, "RemoteAugmentedAutofillService"

    if-nez v10, :cond_0

    const-string/jumbo v0, "onRequestAutofillLocked: Unable to fetch augmentedAutofillClient, not sending requests"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :cond_0
    iget v2, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    move-object/from16 v16, v12

    iget-object v12, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mInjector:Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;

    move-object/from16 p1, v12

    iget v12, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUserId:I

    move/from16 v17, v0

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    move-object/from16 v18, v15

    iget-object v15, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextManagerInternal:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    move-object/from16 v19, v14

    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-nez v15, :cond_2

    sget-boolean v12, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v12, :cond_1

    const-string/jumbo v12, "Personal context trigger ignored due to flag being disabled"

    invoke-static {v5, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-object/from16 v21, v11

    move v11, v2

    move-object v2, v13

    goto/16 :goto_1

    :cond_2
    move/from16 v20, v2

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v12, v2}, Lcom/android/server/personalcontext/PersonalContextManagerInternal;->isPersonalContextServiceEnabledForPackage(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_3

    const-string/jumbo v2, "Personal context trigger ignored due to app flag being disabled"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    move-object/from16 v21, v11

    move-object v2, v13

    move/from16 v11, v20

    goto :goto_1

    :cond_4
    if-eqz v8, :cond_5

    if-nez v9, :cond_6

    :cond_5
    move-object/from16 v21, v11

    move-object v2, v13

    move/from16 v11, v20

    goto :goto_0

    :cond_6
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_7

    const-string/jumbo v2, "Sending fill event history to personal context manager"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->sendEventHistoryToPersonalContext()V

    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_8

    const-string/jumbo v2, "Triggering personal context manager with autofill inline request hint"

    invoke-static {v5, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    new-instance v2, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    move-object/from16 v21, v11

    move/from16 v11, v20

    invoke-direct/range {v2 .. v10}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;-><init>(IILjava/time/Instant;Landroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/os/IBinder;)V

    invoke-virtual {v2}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint$Builder;->build()Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    move-result-object v2

    iput-object v2, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAutofillHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-static {v2}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v15, v2, v5, v12}, Lcom/android/server/personalcontext/PersonalContextManagerInternal;->publishTriggeringHint(Ljava/util/Set;Ljava/util/Set;I)V

    move-object v2, v13

    int-to-long v12, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v12, v13, v14}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v1, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput v3, v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda4;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    iput-object v0, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextResultFuture:Ljava/util/concurrent/CompletableFuture;

    goto :goto_1

    :goto_0
    sget-boolean v12, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v12, :cond_9

    const-string/jumbo v12, "No inline suggestions request, not sending personal context trigger"

    invoke-static {v5, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v15, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v15}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    move-object/from16 p0, v2

    iget-object v2, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

    move-object/from16 v20, v0

    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput v3, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$1:I

    iput-object v10, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$2:Landroid/os/IBinder;

    iput v4, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$3:I

    iput-object v6, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$4:Landroid/content/ComponentName;

    iput-object v7, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$5:Landroid/view/autofill/AutofillId;

    iput-object v8, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$6:Landroid/view/autofill/AutofillValue;

    iput-wide v12, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$7:J

    iput-object v9, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object v15, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$9:Lcom/android/internal/infra/AndroidFuture;

    iput-object v5, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$10:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    int-to-long v10, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v10, v11, v14}, Ljava/util/concurrent/CompletableFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda6;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput-object v5, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda6;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v6, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda6;->f$2:Landroid/content/ComponentName;

    iput v3, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda6;->f$3:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput v3, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$1:I

    iput-object v9, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$2:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object v7, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$3:Landroid/view/autofill/AutofillId;

    iput-object v8, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$4:Landroid/view/autofill/AutofillValue;

    move-object/from16 v1, p0

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$5:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    move-object/from16 v1, v21

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$6:Landroid/view/autofill/IAutoFillManagerClient;

    move-object/from16 v1, v19

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$7:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    move-object/from16 v1, v18

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$8:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move/from16 v1, v17

    iput v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$9:I

    iput-object v6, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$10:Landroid/content/ComponentName;

    move-object/from16 v1, v16

    iput-object v1, v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;->f$11:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/CompletableFuture;->thenCombine(Ljava/util/concurrent/CompletionStage;Ljava/util/function/BiFunction;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method
