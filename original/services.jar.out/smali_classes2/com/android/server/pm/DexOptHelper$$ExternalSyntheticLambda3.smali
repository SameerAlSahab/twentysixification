.class public final synthetic Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/DexOptHelper;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/pm/DexOptHelper;

    check-cast p1, Lcom/android/server/art/model/OperationProgress;

    iget-object p0, p0, Lcom/android/server/pm/DexOptHelper;->mPm:Lcom/android/server/pm/PackageManagerService;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerService;->mInjector:Lcom/android/server/pm/PackageManagerServiceInjector;

    iget-object p0, p0, Lcom/android/server/pm/PackageManagerServiceInjector;->mGetLocalServiceProducer:Lcom/android/server/pm/PackageManagerService$$ExternalSyntheticLambda15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-static {p0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/server/wm/WindowManagerInternal;

    invoke-virtual {p1}, Lcom/android/server/art/model/OperationProgress;->getPercentage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/server/wm/WindowManagerInternal;->showBootDialog(I)V

    return-void
.end method
