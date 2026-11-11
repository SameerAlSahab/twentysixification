.class public final synthetic Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/wm/Task;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "finish-voice"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/android/server/wm/ActivityRecord;->finishIfPossible(Ljava/lang/String;Z)I

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment;->mAtmService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerService;->updateOomAdj()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0, p1}, Lcom/android/server/wm/TaskFragment;->cleanUpActivityReferences(Lcom/android/server/wm/ActivityRecord;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;

    invoke-interface {p1, p0}, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;->updateValueToTask(Lcom/android/server/wm/Task;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;

    invoke-interface {p1, p0}, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;->updateValueToTask(Lcom/android/server/wm/Task;)V

    return-void

    :pswitch_3
    check-cast p1, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;

    invoke-interface {p1, p0}, Lcom/android/server/wm/PackagesChange$PackagesTaskChangeCallback;->updateValueToTask(Lcom/android/server/wm/Task;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
