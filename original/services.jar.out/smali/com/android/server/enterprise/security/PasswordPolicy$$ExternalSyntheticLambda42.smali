.class public final synthetic Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;


# instance fields
.field public synthetic f$0:Lcom/android/server/enterprise/security/PasswordPolicy;

.field public synthetic f$1:I

.field public synthetic f$2:Landroid/content/ComponentName;

.field public synthetic f$3:Ljava/lang/String;

.field public synthetic f$4:[B

.field public synthetic f$5:I


# virtual methods
.method public final getOrThrow()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$0:Lcom/android/server/enterprise/security/PasswordPolicy;

    iget v1, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$1:I

    iget-object v3, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$2:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$3:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$4:[B

    iget v6, p0, Lcom/android/server/enterprise/security/PasswordPolicy$$ExternalSyntheticLambda42;->f$5:I

    invoke-static {v1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v7

    new-instance p0, Lcom/android/internal/widget/LockPatternUtils;

    iget-object v1, v0, Lcom/android/server/enterprise/security/PasswordPolicy;->mContext:Landroid/content/Context;

    invoke-direct {p0, v1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v7}, Lcom/android/internal/widget/LockPatternUtils;->getActivePasswordQuality(I)I

    move-result p0

    const/high16 v1, 0x70000

    if-ne p0, v1, :cond_0

    const-string/jumbo p0, "PasswordPolicy"

    const-string/jumbo v0, "resetPassword declined because Lock Quality set to Smartcard for user = "

    invoke-static {v7, v0, p0}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m$2(ILjava/lang/String;Ljava/lang/String;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object v2, v0, Lcom/android/server/enterprise/security/PasswordPolicy;->mDevicePolicyManagerInternal:Landroid/app/admin/DevicePolicyManagerInternal;

    invoke-virtual/range {v2 .. v7}, Landroid/app/admin/DevicePolicyManagerInternal;->resetPasswordWithTokenMDM(Landroid/content/ComponentName;Ljava/lang/String;[BII)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
