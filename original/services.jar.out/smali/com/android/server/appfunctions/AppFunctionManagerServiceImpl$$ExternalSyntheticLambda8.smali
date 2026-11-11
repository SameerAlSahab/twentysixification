.class public final synthetic Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public synthetic f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

.field public synthetic f$1:Lcom/android/server/SystemService$TargetUser;


# virtual methods
.method public final onRegistrationChanged(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;

    iget-object p0, p0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl$$ExternalSyntheticLambda8;->f$1:Lcom/android/server/SystemService$TargetUser;

    iget-object v0, v0, Lcom/android/server/appfunctions/AppFunctionManagerServiceImpl;->mAppFunctionMetadataObserver:Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;

    invoke-virtual {p0}, Lcom/android/server/SystemService$TargetUser;->getUserHandle()Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/android/server/appfunctions/observer/AppFunctionMetadataObserver;->onEnabledStatesChanged(Landroid/os/UserHandle;Ljava/util/Set;)V

    return-void
.end method
