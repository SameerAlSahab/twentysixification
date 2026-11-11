.class public final synthetic Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/ResultReceiver;


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$0:I

    iget v1, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$1:I

    iget-object p0, p0, Lcom/android/server/translation/RemoteTranslationService$$ExternalSyntheticLambda2;->f$2:Landroid/os/ResultReceiver;

    check-cast p1, Landroid/service/translation/ITranslationService;

    sget v2, Lcom/android/server/translation/RemoteTranslationService;->$r8$clinit:I

    invoke-interface {p1, v0, v1, p0}, Landroid/service/translation/ITranslationService;->onTranslationCapabilitiesRequest(IILandroid/os/ResultReceiver;)V

    return-void
.end method
