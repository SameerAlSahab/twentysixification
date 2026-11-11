.class public final synthetic Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;
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

    iput p1, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/wm/TaskFragment$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/android/server/wm/TaskFragment;

    check-cast p1, Lcom/android/server/wm/TaskFragment;

    iget-object v0, p1, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/android/server/wm/TaskFragment;->mCompanionTaskFragment:Lcom/android/server/wm/TaskFragment;

    iput-object p0, p1, Lcom/android/server/wm/TaskFragment;->mCompanionToBeFinishedActivity:Landroid/os/IBinder;

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, [I

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean p1, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    aget v0, p0, p1

    add-int/lit8 v0, v0, 0x1

    aput v0, p0, p1

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Ljava/util/ArrayList;

    check-cast p1, Lcom/android/server/wm/ActivityRecord;

    iget-boolean v0, p1, Lcom/android/server/wm/ActivityRecord;->finishing:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
