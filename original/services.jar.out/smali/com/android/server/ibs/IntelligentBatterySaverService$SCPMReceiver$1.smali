.class public final Lcom/android/server/ibs/IntelligentBatterySaverService$SCPMReceiver$1;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$1:Lcom/android/server/ibs/IntelligentBatterySaverService$SCPMReceiver;


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/server/ibs/IntelligentBatterySaverService$SCPMReceiver$1;->this$1:Lcom/android/server/ibs/IntelligentBatterySaverService$SCPMReceiver;

    iget-object p0, p0, Lcom/android/server/ibs/IntelligentBatterySaverService$SCPMReceiver;->this$0:Lcom/android/server/ibs/IntelligentBatterySaverService;

    iget-object p0, p0, Lcom/android/server/ibs/IntelligentBatterySaverService;->mIBSScpmManager:Lcom/android/server/ibs/IntelligentBatterySaverScpmManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/server/ibs/IntelligentBatterySaverScpmManager;->registerScpm()V

    :cond_0
    return-void
.end method
