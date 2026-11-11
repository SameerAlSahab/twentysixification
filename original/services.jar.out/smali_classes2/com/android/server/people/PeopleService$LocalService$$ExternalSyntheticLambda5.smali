.class public final synthetic Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/PeopleService$LocalService;

.field public synthetic f$1:Landroid/content/pm/ParceledListSlice;

.field public synthetic f$2:Landroid/app/prediction/IPredictionCallback;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$0:Lcom/android/server/people/PeopleService$LocalService;

    iget-object v1, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$1:Landroid/content/pm/ParceledListSlice;

    iget-object p0, p0, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda5;->f$2:Landroid/app/prediction/IPredictionCallback;

    check-cast p1, Lcom/android/server/people/SessionInfo;

    sget v2, Lcom/android/server/people/PeopleService$LocalService;->$r8$clinit:I

    iget-object p1, p1, Lcom/android/server/people/SessionInfo;->mAppTargetPredictor:Lcom/android/server/people/prediction/AppTargetPredictor;

    invoke-virtual {v1}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/PeopleService$LocalService;

    iput-object p0, v2, Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p1, Lcom/android/server/people/prediction/AppTargetPredictor;->mCallbackExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/prediction/AppTargetPredictor;

    iput-object v1, v0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput-object v2, v0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
