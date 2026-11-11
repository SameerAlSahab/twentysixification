.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->$r8$classId:I

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mFgThreadExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;-><init>(I)V

    iput-object p0, v1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mActivityTaskManagerInternal:Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-virtual {p0}, Lcom/android/server/wm/ActivityTaskManagerInternal;->setFlipHandOverDialogShowing()V

    return-void

    :pswitch_1
    sget-object v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->close(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
