.class public final synthetic Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/permission/jarjar/kotlin/jvm/functions/Function1;


# instance fields
.field public synthetic f$0:Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy;

.field public synthetic f$1:Lcom/android/server/permission/access/MutateStateScope;

.field public synthetic f$2:I


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/permission/access/MutateStateScope;

    iget p0, p0, Lcom/android/server/permission/access/appfunction/AppIdAppFunctionAccessPolicy$$ExternalSyntheticLambda0;->f$2:I

    check-cast p1, Lcom/android/server/pm/pkg/PackageState;

    iget-object v0, v0, Lcom/android/server/permission/access/GetStateScope;->state:Lcom/android/server/permission/access/AccessState;

    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/PackageState;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserState;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lcom/android/server/pm/pkg/AndroidPackage;->getRequestedPermissions()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string/jumbo v1, "android.permission.EXECUTE_APP_FUNCTIONS"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_5

    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/MutableExternalState;->agentAllowlist:Ljava/util/Set;

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/android/server/permission/access/AccessState;->getExternalState()Lcom/android/server/permission/access/MutableExternalState;

    move-result-object p0

    iget-object p0, p0, Lcom/android/server/permission/access/MutableExternalState;->agentAllowlist:Ljava/util/Set;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/SignedPackage;

    invoke-virtual {v0}, Landroid/content/pm/SignedPackage;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/server/permission/jarjar/kotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Landroid/content/pm/SignedPackage;->hasCertificateDigest()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/android/server/pm/pkg/AndroidPackage;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/content/pm/SignedPackage;->getCertificateDigest()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/pm/SigningDetails;->hasSha256Certificate([B)Z

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v1, 0x0

    :cond_6
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
