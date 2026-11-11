.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda53;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    sget-boolean v0, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    iget-object p1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iput-object p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->overrideSeInfo:Ljava/lang/String;

    iget-object p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_0
    return-void
.end method
