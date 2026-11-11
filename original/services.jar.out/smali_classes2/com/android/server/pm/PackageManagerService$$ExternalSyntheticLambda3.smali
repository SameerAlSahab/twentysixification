.class public final synthetic Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/PackageManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Z

.field public synthetic f$3:Z

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/PackageManagerService;

    iget v1, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$1:I

    iget-boolean v2, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$2:Z

    iget-boolean v3, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$3:Z

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    check-cast p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;

    sget-boolean v4, Lcom/android/server/pm/PackageManagerService;->DEBUG_COMPRESSION:Z

    invoke-virtual {p1, v1}, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper;->userState(I)Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;

    move-result-object p1

    iget-object v1, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;->mUserState:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    invoke-virtual {v1, v4, v2}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {v1}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    :cond_0
    if-eqz v3, :cond_2

    sget-boolean v1, Lcom/samsung/android/rune/CoreRune;->SYSFW_APP_SPEG:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/android/server/pm/PackageManagerService;->mSpeg:Lcom/android/server/pm/SpegService;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/android/server/pm/SpegService;->isSpegInOpeartion(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "SPEG"

    const-string/jumbo v0, "Skip changing launched state for "

    invoke-static {v0, p0, p1}, Lcom/android/server/BatteryService$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p1, Lcom/android/server/pm/pkg/mutate/PackageStateMutator$StateWriteWrapper$UserStateWriteWrapper;->mUserState:Lcom/android/server/pm/pkg/PackageUserStateImpl;

    if-eqz p0, :cond_2

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->setBoolean$1(IZ)V

    invoke-virtual {p0}, Lcom/android/server/pm/pkg/PackageUserStateImpl;->onChanged$4()V

    :cond_2
    return-void
.end method
