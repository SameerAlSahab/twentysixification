.class public final synthetic Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/AbstractRemoteService$AsyncRequest;


# instance fields
.field public synthetic f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

.field public synthetic f$1:Landroid/service/autofill/InlinePresentation;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:Landroid/os/IBinder;

.field public synthetic f$5:I

.field public synthetic f$6:I

.field public synthetic f$7:I


# virtual methods
.method public final run(Landroid/os/IInterface;)V
    .locals 9

    iget-object v1, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$0:Landroid/service/autofill/IInlineSuggestionUiCallback;

    iget-object v2, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$1:Landroid/service/autofill/InlinePresentation;

    iget v3, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$2:I

    iget v4, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$3:I

    iget-object v5, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$4:Landroid/os/IBinder;

    iget v6, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$5:I

    iget v7, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$6:I

    iget v8, p0, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService$$ExternalSyntheticLambda2;->f$7:I

    move-object v0, p1

    check-cast v0, Landroid/service/autofill/IInlineSuggestionRenderService;

    invoke-interface/range {v0 .. v8}, Landroid/service/autofill/IInlineSuggestionRenderService;->renderSuggestion(Landroid/service/autofill/IInlineSuggestionUiCallback;Landroid/service/autofill/InlinePresentation;IILandroid/os/IBinder;III)V

    return-void
.end method
