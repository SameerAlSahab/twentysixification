.class public final synthetic Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;

.field public synthetic f$1:Landroid/content/ComponentName;

.field public synthetic f$2:J

.field public synthetic f$3:I


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;

    iget-object v1, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$1:Landroid/content/ComponentName;

    iget-wide v6, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$2:J

    iget v8, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener$$ExternalSyntheticLambda4;->f$3:I

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object v2, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mAppInteractionService:Lcom/android/server/appinteraction/AppInteractionServiceImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object v3, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->ownerPackageName:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iget-object p0, v0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl$ComputerControlActivityListener;->this$0:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionImpl;->mRequest:Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;

    iget-object p0, p0, Lcom/android/server/companion/virtual/computercontrol/ComputerControlSessionRequest;->params:Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;

    invoke-virtual {p0}, Landroid/companion/virtual/computercontrol/ComputerControlSessionParams;->getAppInteractionAttribution()Landroid/app/AppInteractionAttribution;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, Lcom/android/server/appinteraction/AppInteractionServiceImpl;->noteAppInteraction(Ljava/lang/String;Ljava/lang/String;Landroid/app/AppInteractionAttribution;JI)V

    return-void
.end method
