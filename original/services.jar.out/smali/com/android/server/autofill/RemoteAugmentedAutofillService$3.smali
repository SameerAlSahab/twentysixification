.class public final Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;
.super Landroid/service/autofill/augmented/IFillCallback$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public final synthetic val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

.field public final synthetic val$cancellationRef:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iput-object p2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    iput-object p3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$cancellationRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Landroid/service/autofill/augmented/IFillCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "RemoteAugmentedAutofillService"

    const-string v1, "Augmented autofill request cancelled"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/AndroidFuture;->cancel(Z)Z

    return-void
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {p0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onCancellable(Landroid/os/ICancellationSignal;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    invoke-virtual {v0}, Lcom/android/internal/infra/AndroidFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->dispatchCancellation(Landroid/os/ICancellationSignal;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$cancellationRef:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/List;Landroid/os/Bundle;Z)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object v0, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAugmentedAutofillServiceCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-interface {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->resetLastResponse()V

    const-string/jumbo v0, "RemoteAugmentedAutofillService"

    if-eqz p3, :cond_0

    const-string/jumbo p0, "Not showing augmented autofill result due to fill window"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean p3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz p3, :cond_1

    const-string p3, "Augmented autofill returned response"

    invoke-static {v0, p3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->val$autofillResponse:Lcom/android/internal/infra/AndroidFuture;

    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;->this$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mAugmentedAutofillServiceCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-direct {v0, p1, p2, p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$AugmentedAutofillInlineSuggestionsResponseData;-><init>(Ljava/util/List;Landroid/os/Bundle;Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;)V

    invoke-virtual {p3, v0}, Lcom/android/internal/infra/AndroidFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method
