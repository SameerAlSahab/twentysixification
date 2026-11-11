.class public final synthetic Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/content/pm/PackageManager$OnPermissionsChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/server/policy/PermissionPolicyService;


# virtual methods
.method public final onPermissionsChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/policy/PermissionPolicyService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/policy/PermissionPolicyService;

    invoke-virtual {p0, p1}, Lcom/android/server/policy/PermissionPolicyService;->synchronizeUidPermissionsAndAppOpsAsync(I)V

    return-void
.end method
