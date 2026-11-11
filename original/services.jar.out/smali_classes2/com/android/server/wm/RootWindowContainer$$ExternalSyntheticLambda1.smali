.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:[Z

.field public synthetic f$1:Ljava/io/PrintWriter;

.field public synthetic f$2:Ljava/io/FileDescriptor;

.field public synthetic f$3:Z

.field public synthetic f$4:Z

.field public synthetic f$5:Ljava/lang/String;

.field public synthetic f$6:[Z


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$0:[Z

    iget-object v4, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$1:Ljava/io/PrintWriter;

    iget-object v3, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$2:Ljava/io/FileDescriptor;

    iget-boolean v5, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$3:Z

    iget-boolean v6, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$4:Z

    iget-object v7, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$5:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda1;->f$6:[Z

    move-object v1, p1

    check-cast v1, Lcom/android/server/wm/Task;

    const/4 p1, 0x0

    aget-boolean v2, v0, p1

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Ljava/io/PrintWriter;->println()V

    :cond_0
    const-string v2, "  "

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/android/server/wm/TaskFragment;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;ZZLjava/lang/String;Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda23;)Z

    move-result v1

    aput-boolean v1, v0, p1

    aget-boolean v0, p0, p1

    or-int/2addr v0, v1

    aput-boolean v0, p0, p1

    return-void
.end method
