.class public final synthetic Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/translation/TranslationManagerServiceImpl;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/os/Bundle;

.field public synthetic f$3:Ljava/util/List;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda0;->f$1:I

    iget-object v1, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda0;->f$2:Landroid/os/Bundle;

    iget-object p0, p0, Lcom/android/server/translation/TranslationManagerServiceImpl$$ExternalSyntheticLambda0;->f$3:Ljava/util/List;

    check-cast p1, Landroid/os/IRemoteCallback;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/server/translation/TranslationManagerServiceImpl;->invokeCallback(IILandroid/os/IRemoteCallback;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
