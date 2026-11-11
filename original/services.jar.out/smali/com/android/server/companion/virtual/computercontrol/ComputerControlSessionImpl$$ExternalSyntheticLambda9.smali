.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

.field public synthetic f$1:I

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$1:I

    iget v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$2:I

    iget v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$3:I

    iget p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda9;->f$4:I

    check-cast p1, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    sget-object v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->SCREEN_OFF_TIMEOUT:Ljava/time/Duration;

    new-instance v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iput v1, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromX:I

    iput v2, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$fromY:I

    const/16 v0, 0xa

    iput v0, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$stepCount:I

    iput v3, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toX:I

    iput p0, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$toY:I

    iput-object p1, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->val$result:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$$ExternalSyntheticLambda19;

    const/4 p0, 0x0

    iput-boolean p0, v4, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$5;->mCompletedOrCancelled:Z

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v4
.end method
