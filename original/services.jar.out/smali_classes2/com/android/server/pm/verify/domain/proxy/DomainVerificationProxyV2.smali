.class public final Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;


# instance fields
.field public mConnection:Lcom/android/server/pm/DomainVerificationConnection;

.field public mContext:Landroid/content/Context;

.field public mVerifierComponent:Landroid/content/ComponentName;


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final isCallerVerifier(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v1

    iget-object v0, v0, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    invoke-virtual {v0}, Lcom/android/server/pm/PackageManagerService;->snapshotComputer()Lcom/android/server/pm/Computer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0, p0, v2, v3, v1}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final runMessage(ILjava/lang/Object;)Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    const/4 v2, 0x1

    move/from16 v3, p1

    if-eq v3, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object/from16 v3, p2

    check-cast v3, Ljava/util/Set;

    new-instance v4, Landroid/content/pm/verify/domain/DomainVerificationRequest;

    invoke-direct {v4, v3}, Landroid/content/pm/verify/domain/DomainVerificationRequest;-><init>(Ljava/util/Set;)V

    iget-object v3, v1, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v3, v3, Lcom/android/server/pm/PackageManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string/jumbo v5, "verifier_timeout"

    const-wide/16 v6, 0x2710

    invoke-static {v3, v5, v6, v7}, Landroid/provider/Settings$Global;->getLong(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v10

    move-wide v11, v13

    const/16 v14, 0x134

    const-string v15, ""

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v15}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    move-object v3, v10

    iget-object v1, v1, Lcom/android/server/pm/DomainVerificationConnection;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    const-class v5, Lcom/android/server/DeviceIdleInternal;

    iget-object v1, v1, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/server/DeviceIdleInternal;

    move-wide v13, v11

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v11

    iget-object v1, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v12

    const/16 v17, 0x134

    const-string/jumbo v18, "domain verification agent"

    const/4 v15, 0x0

    const/16 v16, 0x1

    invoke-interface/range {v10 .. v18}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v5, "android.intent.action.DOMAINS_NEED_VERIFICATION"

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mVerifierComponent:Landroid/content/ComponentName;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v5, "android.content.pm.verify.domain.extra.VERIFICATION_REQUEST"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v4, 0x10000000

    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual {v3}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v1, v4, v5, v3}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    return v2
.end method

.method public final sendBroadcastForPackages(Ljava/util/Set;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV2;->mConnection:Lcom/android/server/pm/DomainVerificationConnection;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/android/server/pm/DomainVerificationConnection;->schedule(ILjava/lang/Object;)V

    return-void
.end method
