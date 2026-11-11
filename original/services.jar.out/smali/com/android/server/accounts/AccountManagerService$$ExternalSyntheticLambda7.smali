.class public final synthetic Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/accounts/AccountManagerService;

.field public synthetic f$1:Landroid/accounts/Account;

.field public synthetic f$2:I

.field public synthetic f$3:Lcom/android/server/accounts/AccountManagerService$UserAccounts;


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda7;->f$0:Lcom/android/server/accounts/AccountManagerService;

    iget-object v1, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda7;->f$1:Landroid/accounts/Account;

    iget v2, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda7;->f$2:I

    iget-object p0, p0, Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda7;->f$3:Lcom/android/server/accounts/AccountManagerService$UserAccounts;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Lcom/android/server/accounts/AccountManagerService;->cancelAccountAccessRequestNotificationIfNeeded(Landroid/accounts/Account;IZLcom/android/server/accounts/AccountManagerService$UserAccounts;)V

    return-void
.end method
