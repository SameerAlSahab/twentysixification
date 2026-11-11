.class public final synthetic Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$1:Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-boolean p0, p0, Lcom/android/server/wm/TaskDisplayArea$$ExternalSyntheticLambda16;->f$1:Z

    check-cast p1, Lcom/android/server/wm/Task;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/server/wm/Task;->ensureActivitiesVisible(Lcom/android/server/wm/ActivityRecord;Z)V

    return-void
.end method
