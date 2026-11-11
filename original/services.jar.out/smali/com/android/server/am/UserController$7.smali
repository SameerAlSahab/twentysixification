.class public final Lcom/android/server/am/UserController$7;
.super Landroid/content/IIntentReceiver$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic val$finishUserStoppingAsync:Ljava/lang/Object;

.field public final synthetic val$userId:I


# direct methods
.method public constructor <init>(ILcom/android/server/am/UserController$$ExternalSyntheticLambda2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/am/UserController$7;->$r8$classId:I

    iput p1, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    iput-object p2, p0, Lcom/android/server/am/UserController$7;->val$finishUserStoppingAsync:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method

.method public constructor <init>(ILcom/android/server/am/UserController$$ExternalSyntheticLambda2;B)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, Lcom/android/server/am/UserController$7;->$r8$classId:I

    .line 11
    iput p1, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    iput-object p2, p0, Lcom/android/server/am/UserController$7;->val$finishUserStoppingAsync:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/IIntentReceiver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final performReceive(Landroid/content/Intent;ILjava/lang/String;Landroid/os/Bundle;ZZI)V
    .locals 0

    iget p1, p0, Lcom/android/server/am/UserController$7;->$r8$classId:I

    const-string p2, "-[stopUser]"

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "broadcast-ACTION_SHUTDOWN-"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    invoke-static {p3, p1, p2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    invoke-static {p2, p1}, Lcom/android/server/am/UserController;->-$$Nest$smasyncTraceEnd(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/UserController$7;->val$finishUserStoppingAsync:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;

    invoke-virtual {p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;->run()V

    return-void

    :pswitch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "broadcast-ACTION_USER_STOPPING-"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    invoke-static {p3, p1, p2}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget p2, p0, Lcom/android/server/am/UserController$7;->val$userId:I

    invoke-static {p2, p1}, Lcom/android/server/am/UserController;->-$$Nest$smasyncTraceEnd(ILjava/lang/String;)V

    iget-object p0, p0, Lcom/android/server/am/UserController$7;->val$finishUserStoppingAsync:Ljava/lang/Object;

    check-cast p0, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;

    invoke-virtual {p0}, Lcom/android/server/am/UserController$$ExternalSyntheticLambda2;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
