.class public final synthetic Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

.field public synthetic f$1:I

.field public synthetic f$10:Ljava/util/concurrent/atomic/AtomicReference;

.field public synthetic f$2:Landroid/os/IBinder;

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/content/ComponentName;

.field public synthetic f$5:Landroid/view/autofill/AutofillId;

.field public synthetic f$6:Landroid/view/autofill/AutofillValue;

.field public synthetic f$7:J

.field public synthetic f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

.field public synthetic f$9:Lcom/android/internal/infra/AndroidFuture;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    iget v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$1:I

    iget-object v3, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$2:Landroid/os/IBinder;

    iget v4, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$3:I

    iget-object v5, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$4:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$5:Landroid/view/autofill/AutofillId;

    iget-object v7, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$6:Landroid/view/autofill/AutofillValue;

    iget-wide v8, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$7:J

    iget-object v10, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$8:Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$9:Lcom/android/internal/infra/AndroidFuture;

    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda5;->f$10:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    new-instance v11, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;

    invoke-direct {v11, v0, v1, p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$3;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object v1, p1

    invoke-interface/range {v1 .. v11}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onFillRequest(ILandroid/os/IBinder;ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/service/autofill/augmented/IFillCallback;)V

    return-void
.end method
