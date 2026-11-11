.class public final Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;


# instance fields
.field public mProxyV1:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

.field public mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final isCallerVerifier(I)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->isCallerVerifier(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV1:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->isCallerVerifier(I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final runMessage(ILjava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->runMessage(ILjava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV1:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->runMessage(ILjava/lang/Object;)Z

    move-result p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final sendBroadcastForPackages(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV2:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->sendBroadcastForPackages(Ljava/util/Set;)V

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyCombined;->mProxyV1:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;

    invoke-virtual {p0, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->sendBroadcastForPackages(Ljava/util/Set;)V

    return-void
.end method
