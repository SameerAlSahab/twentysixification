.class public final synthetic Lcom/android/server/accounts/AccountManagerService$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 0

    invoke-static {}, Landroid/accounts/AccountManager;->invalidateLocalAccountsDataCaches()V

    return-void
.end method
