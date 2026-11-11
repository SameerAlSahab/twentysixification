.class public final synthetic Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;

    iget p0, p0, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl$$ExternalSyntheticLambda0;->f$1:I

    check-cast p1, Lcom/android/server/pm/pkg/PackageStateInternal;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1, p0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p0}, Lcom/android/server/om/OverlayManagerService$PackageManagerHelperImpl;->addPackageUser(Lcom/android/server/pm/pkg/PackageStateInternal;I)Lcom/android/server/pm/pkg/PackageState;

    :cond_0
    return-void
.end method
