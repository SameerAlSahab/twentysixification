.class public final synthetic Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;
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

    iput p1, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isDestroyable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;->wpcowner:Lcom/android/server/wm/WindowProcessController;

    if-eqz v0, :cond_1

    iget-object v1, p1, Lcom/android/server/wm/ActivityRecord;->app:Lcom/android/server/wm/WindowProcessController;

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$DestroyTargetAllActivitiesRunnable;->reason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p0, Lcom/android/server/wm/RootWindowContainer$1;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/android/server/wm/ActivityRecord;->isDestroyable()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer$1;->this$0:Lcom/android/server/wm/RootWindowContainer;

    iget-object p0, p0, Lcom/android/server/wm/RootWindowContainer;->mDestroyAllActivitiesReason:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/android/server/wm/ActivityRecord;->destroyImmediately(Ljava/lang/String;)Z

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p0, Landroid/os/IBinder;

    check-cast p1, Lcom/android/server/wm/Task;

    iget-object v0, p1, Lcom/android/server/wm/Task;->voiceSession:Landroid/service/voice/IVoiceInteractionSession;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/service/voice/IVoiceInteractionSession;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-ne v0, p0, :cond_5

    new-instance p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;-><init>(I)V

    iput-object p1, p0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda8;->f$0:Lcom/android/server/wm/Task;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, p0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;-><init>(I)V

    iput-object p0, v0, Lcom/android/server/wm/Task$$ExternalSyntheticLambda32;->f$0:Landroid/os/IBinder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/server/wm/WindowContainer;->forAllActivities(Ljava/util/function/Predicate;)Z

    :goto_2
    return-void

    :pswitch_2
    check-cast p0, Landroid/util/IntArray;

    check-cast p1, Lcom/android/server/wm/Task;

    invoke-virtual {p1}, Lcom/android/server/wm/WindowContainer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/android/server/wm/TaskFragment;->getRootTask()Lcom/android/server/wm/Task;

    move-result-object p1

    iget p1, p1, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-virtual {p0, p1}, Landroid/util/IntArray;->add(I)V

    :cond_6
    return-void

    :pswitch_3
    check-cast p0, Lcom/android/server/am/AppTimeTracker;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-object v0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    if-eq v0, p0, :cond_7

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/ActivityRecord;->appTimeTracker:Lcom/android/server/am/AppTimeTracker;

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
