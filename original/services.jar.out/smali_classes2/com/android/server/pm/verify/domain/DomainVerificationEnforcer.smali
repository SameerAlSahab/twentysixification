.class public final Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCallback:Lcom/android/server/pm/DomainVerificationConnection;

.field public mContext:Landroid/content/Context;


# direct methods
.method public static assertInternal(I)V
    .locals 2

    if-eqz p0, :cond_1

    const/16 v0, 0x3e8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7d0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Caller "

    const-string v1, " is not allowed to change internal state"

    invoke-static {p0, v0, v1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V
    .locals 5

    if-eqz p1, :cond_4

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_4

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_4

    invoke-interface {p2, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->isCallerVerifier(I)Z

    move-result p2

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string v1, "Caller "

    if-nez p2, :cond_3

    const-string/jumbo p2, "android.permission.QUERY_DOMAIN_VERIFICATION"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v0, p2, v2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p2

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "android.permission.DUMP"

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v4

    invoke-virtual {p0, v3, v4, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0

    if-nez p0, :cond_1

    move v0, v2

    :cond_1
    if-nez p2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const-string p0, " does not have any of the following permission: QUERY_DOMAIN_VERIFICATION, DUMP"

    invoke-static {p1, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result p0

    const-string p2, " does not hold android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p1, v1, p2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {v0, v1, p0, p1, p2}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final assertApprovedUserSelector(IIILjava/lang/String;)Z
    .locals 4

    if-eq p2, p3, :cond_0

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "Caller is not allowed to edit other users"

    const-string/jumbo v3, "android.permission.INTERACT_ACROSS_USERS"

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "Caller is not allowed to edit user selections"

    const-string/jumbo v3, "android.permission.UPDATE_DOMAIN_VERIFICATION_USER_SELECTION"

    invoke-virtual {v0, v3, v1, p1, v2}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, " does not exist"

    const-string/jumbo v3, "User "

    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p2, p2, Lcom/android/server/pm/DomainVerificationConnection;->mUmInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {p2, p3}, Lcom/android/server/pm/UserManagerInternal;->exists(I)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 p2, 0x1

    if-nez p4, :cond_1

    return p2

    :cond_1
    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mCallback:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p0, p0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {p0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object p0

    invoke-interface {p0, p1, p3, p4, p2}, Lcom/android/server/pm/Computer;->filterAppAccess(IILjava/lang/String;Z)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    invoke-static {p3, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-static {p2, v3, v2}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return v1
.end method

.method public final assertApprovedVerifier(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V
    .locals 6

    const/4 v0, 0x1

    const-string v1, "Caller "

    if-eqz p1, :cond_4

    const/16 v2, 0x3e8

    if-eq p1, v2, :cond_4

    const/16 v2, 0x7d0

    if-eq p1, v2, :cond_4

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v4, "android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-virtual {v3, v4, v2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string/jumbo v5, "android.permission.INTENT_FILTER_VERIFICATION_AGENT"

    invoke-virtual {v3, v5, v2, p1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v4

    :goto_0
    if-eqz v0, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const-string p0, " does not hold android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-static {p1, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    if-nez v4, :cond_3

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->mContext:Landroid/content/Context;

    const-string v0, " does not hold android.permission.QUERY_ALL_PACKAGES"

    invoke-static {p1, v1, v0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "android.permission.QUERY_ALL_PACKAGES"

    invoke-virtual {p0, v3, v2, p1, v0}, Landroid/content/Context;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    :cond_3
    invoke-interface {p2, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->isCallerVerifier(I)Z

    move-result v0

    :cond_4
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string p0, " is not the approved domain verification agent"

    invoke-static {p1, v1, p0}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/server/wm/Task$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method
