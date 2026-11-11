.class public final synthetic Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/people/prediction/AppTargetPredictor;

.field public synthetic f$1:Ljava/util/List;

.field public synthetic f$2:Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/people/prediction/AppTargetPredictor;

    iget-object v1, p0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget-object p0, p0, Lcom/android/server/people/prediction/AppTargetPredictor$$ExternalSyntheticLambda0;->f$2:Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1, p0}, Lcom/android/server/people/prediction/AppTargetPredictor;->sortTargets(Ljava/util/List;Lcom/android/server/people/PeopleService$LocalService$$ExternalSyntheticLambda0;)V

    return-void
.end method
