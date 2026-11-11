.class public final synthetic Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserManagerService;

.field public synthetic f$1:Landroid/accounts/Account;

.field public synthetic f$2:Ljava/lang/String;

.field public synthetic f$3:Ljava/lang/String;


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$0:Lcom/android/server/pm/UserManagerService;

    iget-object v1, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$1:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/pm/UserManagerService$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    iget-object v3, v0, Lcom/android/server/pm/UserManagerService;->mContext:Landroid/content/Context;

    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/accounts/AccountManager;->someUserHasAccount(Landroid/accounts/Account;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, v2, p0}, Lcom/android/server/pm/UserManagerService;->someUserHasSeedAccountNoChecks(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
