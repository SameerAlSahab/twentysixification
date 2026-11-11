.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/TaskFragment;

.field public synthetic f$2:Ljava/io/PrintWriter;

.field public synthetic f$3:Ljava/lang/Runnable;

.field public synthetic f$4:Ljava/lang/String;

.field public synthetic f$5:Z

.field public synthetic f$6:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$0:Lcom/android/server/wm/TaskFragment;

    iget-object v1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$2:Ljava/io/PrintWriter;

    iget-object v2, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$3:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$4:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$5:Z

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;->f$6:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    :cond_0
    invoke-virtual {v0, v1, v3, p0, v4}, Lcom/android/server/wm/TaskFragment;->dumpInner(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
