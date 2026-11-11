.class public final synthetic Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;


# instance fields
.field public synthetic f$0:I

.field public synthetic f$1:I


# virtual methods
.method public final isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 1

    iget v0, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda0;->f$0:I

    iget p0, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda0;->f$1:I

    invoke-virtual {p1, p2, p3}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    move-result p1

    if-eq p3, v0, :cond_0

    and-int/lit16 p1, p1, 0x3b7

    :cond_0
    and-int/2addr p0, p1

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
