.class public final synthetic Lcom/android/server/autofill/AutofillManagerServiceShellCommand$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/RemoteCallback$OnResultListener;


# instance fields
.field public synthetic f$0:Ljava/io/PrintWriter;

.field public synthetic f$1:Ljava/util/concurrent/CountDownLatch;


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/autofill/AutofillManagerServiceShellCommand$$ExternalSyntheticLambda0;->f$0:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/server/autofill/AutofillManagerServiceShellCommand$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/CountDownLatch;

    const-string/jumbo v1, "scores"

    const-class v2, Landroid/service/autofill/AutofillFieldClassificationService$Scores;

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/service/autofill/AutofillFieldClassificationService$Scores;

    if-nez p1, :cond_0

    const-string/jumbo p1, "no score"

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    const/4 v1, 0x0

    aget-object p1, p1, v1

    aget p1, p1, v1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->println(F)V

    :goto_0
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
