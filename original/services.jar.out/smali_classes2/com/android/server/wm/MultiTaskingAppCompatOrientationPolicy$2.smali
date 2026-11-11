.class public final Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$2;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;


# virtual methods
.method public final onDumpInTask(Lcom/android/server/wm/Task;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 1

    iget p0, p1, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p0, "mOrientationOverride="

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p1, Lcom/android/server/wm/Task;->mRespectOrientationRequestOverride:I

    invoke-static {p0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationOverrides;->toPolicyToString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    return-void
.end method

.method public final updateValueToTask(Lcom/android/server/wm/Task;)V
    .locals 1

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy$2;->this$0:Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/wm/MultiTaskingAppCompatOrientationPolicy;->onOverridesChangedIfNeededInTask(Lcom/android/server/wm/Task;Z)V

    return-void
.end method
