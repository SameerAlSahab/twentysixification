.class public final synthetic Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/UserSystemPackageInstaller;

.field public synthetic f$1:Ljava/util/Set;

.field public synthetic f$2:Z

.field public synthetic f$3:Ljava/util/Set;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/UserSystemPackageInstaller;

    iget-object v1, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda0;->f$1:Ljava/util/Set;

    iget-boolean v2, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda0;->f$2:Z

    iget-object p0, p0, Lcom/android/server/pm/UserSystemPackageInstaller$$ExternalSyntheticLambda0;->f$3:Ljava/util/Set;

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getAndroidPackage()Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/android/server/pm/UserSystemPackageInstaller;->mAllowlistedPackagesForUserTypes:Landroid/util/ArrayMap;

    invoke-static {v3, p1, v1, v2}, Lcom/android/server/pm/UserSystemPackageInstaller;->shouldInstallPackage(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/util/ArrayMap;Ljava/util/Set;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {v3}, Lcom/android/server/pm/pkg/AndroidPackage;->getPackageName()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Landroid/util/ArraySet;

    invoke-virtual {p0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method
