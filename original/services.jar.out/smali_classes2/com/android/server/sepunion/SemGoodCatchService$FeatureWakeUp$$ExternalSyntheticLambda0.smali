.class public final synthetic Lcom/android/server/sepunion/SemGoodCatchService$FeatureWakeUp$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/android/server/sepunion/SemGoodCatchService$FeatureWakeUp;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object p0, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureWakeUp$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/sepunion/SemGoodCatchService$FeatureWakeUp;

    check-cast p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;->mIsOn:Z

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/android/server/power/PowerHistorian$Record;->mRecordedTimeMillis:J

    iget-object v4, p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;->mOpPackageName:Ljava/lang/String;

    iget v2, p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;->mReasonInt:I

    iget-object v7, p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;->mReasonStr:Ljava/lang/String;

    iget-object v8, p1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;->mForegroundPackageName:Ljava/lang/String;

    sget p1, Lcom/android/server/sepunion/SemGoodCatchService;->$r8$clinit:I

    const-string p1, ", reasonInt : "

    const-string v3, ", reasonStr : "

    const-string/jumbo v5, "MODULE : FeatureWakeUp, FUNCTION : wakeup, opPackageName : "

    invoke-static {v2, v5, v4, p1, v3}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", foregroundPackageName : "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "SemGoodCatchService"

    invoke-static {v3, p1}, Lcom/samsung/android/sepunion/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "FeatureWakeUp"

    const-string/jumbo v3, "wakeup"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/android/server/sepunion/SemGoodCatchService$FeatureWakeUp;->this$0:Lcom/android/server/sepunion/SemGoodCatchService;

    iget-object p0, p0, Lcom/android/server/sepunion/SemGoodCatchService;->mGoodCatchHandler:Lcom/android/server/sepunion/SemGoodCatchService$GoodCatchHandler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/android/server/sepunion/SemGoodCatchService;->sendMsg(Landroid/os/Handler;ILjava/lang/Object;I)V

    :cond_0
    return-void
.end method
