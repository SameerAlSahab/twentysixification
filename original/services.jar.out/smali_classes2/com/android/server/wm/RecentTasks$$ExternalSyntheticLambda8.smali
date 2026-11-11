.class public final synthetic Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/RecentTasks;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/RecentTasks;

    iget p0, p0, Lcom/android/server/wm/RecentTasks$$ExternalSyntheticLambda8;->f$1:I

    check-cast p1, Ljava/lang/String;

    iget-object v1, v0, Lcom/android/server/wm/RecentTasks;->mUserToProcs:Lcom/android/server/wm/RecentTasks$UserToProcMap;

    invoke-virtual {v1, p0}, Lcom/android/server/wm/RecentTasks$UserToProcMap;->get(I)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/android/server/wm/RecentTasks;->removeDedicatedProcessFromPackage(ILjava/lang/String;)V

    return-void
.end method
