.class public final synthetic Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda4;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda4;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/MultiTaskingCoreController$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/WindowManagerService;

    check-cast p1, Lcom/android/server/wm/IController;

    invoke-interface {p1, p0}, Lcom/android/server/wm/IController;->setWindowManager(Lcom/android/server/wm/WindowManagerService;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/io/PrintWriter;

    check-cast p1, Lcom/android/server/wm/IController;

    invoke-interface {p1, p0}, Lcom/android/server/wm/IController;->dumpLocked(Ljava/io/PrintWriter;)V

    return-void

    :pswitch_1
    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/Task;->topRunningActivityLocked()Lcom/android/server/wm/ActivityRecord;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ConfigurationContainer;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/server/wm/Task;->isUnderHomeRootTask()Z

    move-result p1

    if-nez p1, :cond_2

    aget p1, p0, v2

    or-int/lit8 p1, p1, 0x1

    aput p1, p0, v2

    goto :goto_0

    :cond_1
    aget p1, p0, v2

    or-int/lit8 p1, p1, 0x4

    aput p1, p0, v2

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
