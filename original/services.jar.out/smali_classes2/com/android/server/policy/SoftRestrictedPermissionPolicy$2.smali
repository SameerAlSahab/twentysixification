.class public final Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;
.super Lcom/android/server/policy/SoftRestrictedPermissionPolicy;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic val$hasLegacyExternalStorage:Z

.field public synthetic val$hasRequestedLegacyExternalStorage:Z

.field public synthetic val$hasRequestedPreserveLegacyExternalStorage:Z

.field public synthetic val$hasWriteMediaStorageGrantedForUid:Z

.field public synthetic val$isForcedScopedStorage:Z

.field public synthetic val$isWhiteListed:Z

.field public synthetic val$shouldApplyRestriction:Z

.field public synthetic val$targetSDK:I


# virtual methods
.method public final getExtraAppOpCode()I
    .locals 0

    const/16 p0, 0x57

    return p0
.end method

.method public final mayAllowExtraAppOp()Z
    .locals 3

    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$shouldApplyRestriction:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$isForcedScopedStorage:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$targetSDK:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasWriteMediaStorageGrantedForUid:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasLegacyExternalStorage:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasRequestedLegacyExternalStorage:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final mayDenyExtraAppOpIfGranted()Z
    .locals 3

    iget v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$targetSDK:I

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->mayAllowExtraAppOp()Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_0
    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$shouldApplyRestriction:Z

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$isForcedScopedStorage:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$hasRequestedPreserveLegacyExternalStorage:Z

    if-nez p0, :cond_3

    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public final mayGrantPermission()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$isWhiteListed:Z

    if-nez v0, :cond_1

    iget p0, p0, Lcom/android/server/policy/SoftRestrictedPermissionPolicy$2;->val$targetSDK:I

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
