.class public final Lcom/android/server/notification/sec/NotificationAccountMonitor;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mSamsungAccountLoggedIn:Z


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/server/notification/sec/NotificationAccountMonitor;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object p1

    const-string/jumbo v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/android/server/notification/sec/NotificationAccountMonitor;->mSamsungAccountLoggedIn:Z

    return-void

    :cond_1
    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcom/android/server/notification/sec/NotificationAccountMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/server/notification/sec/NotificationAccountMonitor;->mSamsungAccountLoggedIn:Z

    return-void
.end method
