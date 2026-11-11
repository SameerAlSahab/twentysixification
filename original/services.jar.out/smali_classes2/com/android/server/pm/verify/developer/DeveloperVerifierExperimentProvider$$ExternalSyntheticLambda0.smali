.class public final synthetic Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;

    iget-object p0, p0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lcom/android/server/pm/verify/developer/DeveloperVerifierExperimentProvider;->mExperiments:Landroid/util/ArrayMap;

    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
