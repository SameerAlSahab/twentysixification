.class public final Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;
.super Lcom/android/server/policy/SoftRestrictedPermissionPolicy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic val$isWhiteListed:Z

.field public synthetic val$targetSDK:I


# virtual methods
.method public final mayGrantPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;->val$isWhiteListed:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$3;->val$targetSDK:I

    const/16 v0, 0x1d

    if-lt p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
