.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Ljava/lang/String;

.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;->f$0:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda55;->f$1:Z

    check-cast p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;

    sget-boolean v1, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-virtual {p1, v0}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->forPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    move-result-object v1

    iget-object v1, v1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iput-boolean p0, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->hiddenUntilInstalled:Z

    iget-object v1, v1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {v1}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_0
    iget-object v1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mDisabledStateFunction:Ljava/util/function/Function;

    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/PackageSetting;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mChangedStates:Landroid/util/ArraySet;

    invoke-virtual {v1, v0}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator;->mStateWrite:Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    iput-object v0, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->mState:Lcom/android/server/pm/PackageSetting;

    if-eqz v0, :cond_2

    iget-object p1, v0, Lcom/android/server/pm/PackageSetting;->pkgState:Lcom/android/server/pm/pkg/PackageStateUnserialized;

    iput-boolean p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->hiddenUntilInstalled:Z

    iget-object p0, p1, Lcom/android/server/pm/pkg/PackageStateUnserialized;->mPackageSetting:Lcom/android/server/pm/PackageSetting;

    invoke-virtual {p0}, Lcom/android/server/pm/SettingBase;->onChanged$2()V

    :cond_2
    return-void
.end method
