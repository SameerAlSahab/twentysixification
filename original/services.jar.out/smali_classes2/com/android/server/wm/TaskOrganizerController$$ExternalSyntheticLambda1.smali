.class public final synthetic Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/ActivityRecord;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/server/wm/TaskOrganizerController$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/wm/ActivityRecord;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    if-eq p1, p0, :cond_0

    iget-boolean p0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->resetCompatConfiguration()V

    :cond_0
    return-void
.end method
