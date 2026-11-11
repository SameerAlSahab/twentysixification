.class public final Lcom/android/server/autofill/RemoteAugmentedAutofillService;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field static final PERSONAL_CONTEXT_KEY_FILL_EVENT_HISTORY:Ljava/lang/String; = "personal_context_key_fill_event_history"

.field static final PERSONAL_CONTEXT_KEY_HINT_ID:Ljava/lang/String; = "personal_context_key_hint_id"

.field static final PERSONAL_CONTEXT_KEY_SESSION_ID:Ljava/lang/String; = "personal_context_key_session_id"


# instance fields
.field public final mAugmentedAutofillServiceCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

.field public mAutofillHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

.field public final mComponentName:Landroid/content/ComponentName;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mInjector:Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;

.field public mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

.field public final mPersonalContextAutofillLoggingCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

.field public final mPersonalContextManagerInternal:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

.field public mPersonalContextResultFuture:Ljava/util/concurrent/CompletableFuture;

.field public final mRequestTimeoutMs:I

.field public final mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

.field public final mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

.field public final mUserId:I


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;ILandroid/content/ComponentName;ILcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillLoggingCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mInjector:Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;

    iput p6, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    iput-object p3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAugmentedAutofillServiceCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    new-instance p3, Lcom/android/server/autofill/AutofillUriGrantsManager;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput p2, p3, Lcom/android/server/autofill/AutofillUriGrantsManager;->mSourceUid:I

    invoke-static {p2}, Landroid/os/UserHandle;->getUserId(I)I

    move-result p2

    iput p2, p3, Lcom/android/server/autofill/AutofillUriGrantsManager;->mSourceUserId:I

    const-class p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/wm/ActivityTaskManagerInternal;

    iput-object p2, p3, Lcom/android/server/autofill/AutofillUriGrantsManager;->mActivityTaskMgrInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {}, Landroid/app/UriGrantsManager;->getService()Landroid/app/IUriGrantsManager;

    move-result-object p2

    iput-object p2, p3, Lcom/android/server/autofill/AutofillUriGrantsManager;->mUgm:Landroid/app/IUriGrantsManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

    const-class p2, Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    invoke-static {p2}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    iput-object p2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextManagerInternal:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    invoke-interface {p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$Injector;->getServiceConnector()Lcom/android/internal/infra/ServiceConnector$Impl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mServiceConnector:Lcom/android/internal/infra/ServiceConnector$Impl;

    iput p4, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUserId:I

    invoke-virtual {p1}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    return-void
.end method

.method public static dispatchCancellation(Landroid/os/ICancellationSignal;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda7;->f$0:Landroid/os/ICancellationSignal;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onRequestAutofillLocked(ILandroid/view/autofill/IAutoFillManagerClient;ILandroid/content/ComponentName;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;I)V
    .locals 4

    new-instance v1, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v1}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    :try_start_0
    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$2;

    invoke-direct {v0, v1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$2;-><init>(Lcom/android/internal/infra/AndroidFuture;)V

    invoke-interface {p2, v0}, Landroid/view/autofill/IAutoFillManagerClient;->getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "RemoteAugmentedAutofillService"

    const-string/jumbo v3, "getAugmentedAutofillClient: failed due to RemoteException"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v1, v0}, Lcom/android/internal/infra/AndroidFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    :goto_0
    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput p1, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$1:I

    iput-object p2, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$2:Landroid/view/autofill/IAutoFillManagerClient;

    iput p3, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$3:I

    iput-object p4, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$4:Landroid/content/ComponentName;

    iput-object p5, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$5:Landroid/os/IBinder;

    iput-object p6, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$6:Landroid/view/autofill/AutofillId;

    iput-object p7, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$7:Landroid/view/autofill/AutofillValue;

    iput-object p8, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iput-object p9, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$9:Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    iput-object p10, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$10:Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    iput-object p11, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$11:Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move/from16 p2, p12

    iput p2, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;->f$12:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/CompletableFuture;->thenComposeAsync(Ljava/util/function/Function;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput p1, p2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda2;->f$0:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, p2}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    return-void
.end method

.method public final sendEventHistoryToPersonalContext()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAutofillHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAutofillHint:Landroid/service/personalcontext/hint/AutofillInlineRequestHint;

    invoke-virtual {v1}, Landroid/service/personalcontext/hint/AutofillInlineRequestHint;->getHintId()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "personal_context_key_hint_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    invoke-virtual {v1}, Landroid/service/autofill/FillEventHistory;->getSessionId()I

    move-result v1

    const-string/jumbo v2, "personal_context_key_session_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "personal_context_key_fill_event_history"

    iget-object v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillEventHistory:Landroid/service/autofill/FillEventHistory;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Landroid/service/personalcontext/hint/BundleHint$Builder;

    invoke-direct {v1}, Landroid/service/personalcontext/hint/BundleHint$Builder;-><init>()V

    invoke-virtual {v1, v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setDataBundle(Landroid/os/Bundle;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    move-result-object v0

    const-class v1, Landroid/service/autofill/FillEventHistory;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/service/personalcontext/hint/BundleHint$Builder;->setHintTypeName(Ljava/lang/String;)Landroid/service/personalcontext/hint/BundleHint$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/personalcontext/hint/BundleHint$Builder;->build()Landroid/service/personalcontext/hint/BundleHint;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Set;->of(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUserId:I

    iget-object v3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextManagerInternal:Lcom/android/server/personalcontext/PersonalContextManagerInternal;

    invoke-virtual {v3, v0, v1, v2}, Lcom/android/server/personalcontext/PersonalContextManagerInternal;->publishTriggeringHint(Ljava/util/Set;Ljava/util/Set;I)V

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mPersonalContextAutofillLoggingCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    invoke-virtual {p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;->resetLastResponse()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "RemoteAugmentedAutofillService["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    invoke-static {p0}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
