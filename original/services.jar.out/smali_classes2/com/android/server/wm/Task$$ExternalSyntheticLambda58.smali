.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/wm/Task;

.field public synthetic f$1:Ljava/io/PrintWriter;

.field public synthetic f$2:Ljava/lang/String;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$0:Lcom/android/server/wm/Task;

    iget-object v1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$1:Ljava/io/PrintWriter;

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda58;->f$2:Ljava/lang/String;

    check-cast p1, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;

    const-string v2, "  "

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, v1, p0}, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;->onDumpInTask(Lcom/android/server/wm/Task;Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method
