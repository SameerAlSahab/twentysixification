.class public final synthetic Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;


# instance fields
.field public synthetic f$0:Landroid/service/textclassifier/ITextClassifierCallback;


# virtual methods
.method public final runOrThrow()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;->f$0:Landroid/service/textclassifier/ITextClassifierCallback;

    invoke-interface {p0}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    return-void
.end method
