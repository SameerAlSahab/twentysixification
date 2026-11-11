.class public final synthetic Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/server/continuity/PreconditionObserver;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAccountsUpdated - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "[MCF_DS_SYS]_PreconditionObserver"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/server/continuity/AbstractPreconditionObserver;->checkAccountUpdated()V

    return-void
.end method
