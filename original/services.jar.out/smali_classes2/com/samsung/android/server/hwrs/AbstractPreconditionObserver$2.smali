.class public final Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/server/hwrs/PreconditionObserver;


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onAccountsUpdated - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    const-string/jumbo v1, "[HWRS_SYS]PreconditionObserver"

    invoke-static {v0, p1, v1}, Lcom/android/server/accessibility/ProxyManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/server/hwrs/AbstractPreconditionObserver$2;->this$0:Lcom/samsung/android/server/hwrs/PreconditionObserver;

    const-string/jumbo p1, "handleSamsungAccountUpdate"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    invoke-virtual {p0}, Lcom/samsung/android/server/hwrs/PreconditionObserver;->isSamsungAccountLogin()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/server/hwrs/PreconditionObserver;->updateFlag(IZ)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/samsung/android/server/hwrs/PreconditionObserver;->notifyChanged(I)V

    return-void
.end method
