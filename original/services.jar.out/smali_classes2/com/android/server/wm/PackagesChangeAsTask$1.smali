.class public final Lcom/android/server/wm/PackagesChangeAsTask$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;


# instance fields
.field public synthetic this$0:Lcom/android/server/wm/DisplayCutoutController;


# virtual methods
.method public final onDumpInTask(Lcom/android/server/wm/Task;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    iget p0, p1, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo p0, "mCutoutPolicy="

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p0, p1, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    if-eqz p0, :cond_3

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "HideCameraCutout"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "OverlapWithTheCameraCutout"

    goto :goto_0

    :cond_3
    const-string p0, "AppDefault"

    :goto_0
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final updateValueToTask(Lcom/android/server/wm/Task;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/wm/PackagesChangeAsTask$1;->this$0:Lcom/android/server/wm/DisplayCutoutController;

    iget-object v0, p1, Lcom/android/server/wm/Task;->realActivity:Landroid/content/ComponentName;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {p0, v1, v0}, Lcom/android/server/wm/DisplayCutoutController;->getPolicy(ILjava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    iput p0, p1, Lcom/android/server/wm/Task;->mCutoutPolicy:I

    return-void
.end method
