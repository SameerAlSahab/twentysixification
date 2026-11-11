.class public final synthetic Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/CoreUtLogger;


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/CoreUtLogger$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/wm/CoreUtLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iget-object p1, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/wm/CoreUtLogger;->mSamsungAccountId:Ljava/lang/String;

    :cond_0
    return-void
.end method
