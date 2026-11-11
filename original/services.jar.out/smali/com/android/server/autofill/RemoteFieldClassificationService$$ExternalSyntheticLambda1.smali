.class public final synthetic Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public synthetic f$0:Lcom/android/server/autofill/RemoteFieldClassificationService;

.field public synthetic f$1:Landroid/service/assist/classification/FieldClassificationRequest;

.field public synthetic f$2:Ljava/lang/ref/WeakReference;

.field public synthetic f$3:J


# virtual methods
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/autofill/RemoteFieldClassificationService;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$1:Landroid/service/assist/classification/FieldClassificationRequest;

    iget-object v2, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$2:Ljava/lang/ref/WeakReference;

    iget-wide v3, p0, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;->f$3:J

    check-cast p1, Landroid/service/assist/classification/IFieldClassificationService;

    sget p0, Lcom/android/server/autofill/RemoteFieldClassificationService;->$r8$clinit:I

    new-instance p0, Lcom/android/server/autofill/RemoteFieldClassificationService$1;

    invoke-direct {p0, v0, v2, v3, v4}, Lcom/android/server/autofill/RemoteFieldClassificationService$1;-><init>(Lcom/android/server/autofill/RemoteFieldClassificationService;Ljava/lang/ref/WeakReference;J)V

    invoke-interface {p1, v1, p0}, Landroid/service/assist/classification/IFieldClassificationService;->onFieldClassificationRequest(Landroid/service/assist/classification/FieldClassificationRequest;Landroid/service/assist/classification/IFieldClassificationCallback;)V

    return-void
.end method
