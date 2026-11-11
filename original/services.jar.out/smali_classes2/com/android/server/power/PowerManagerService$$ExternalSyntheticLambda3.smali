.class public final synthetic Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/server/power/PowerManagerService;

.field public synthetic f$1:I

.field public synthetic f$2:Lcom/android/server/power/PowerGroup;

.field public synthetic f$3:I

.field public synthetic f$4:Ljava/lang/String;


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$0:Lcom/android/server/power/PowerManagerService;

    iget v2, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$1:I

    iget-object v1, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$2:Lcom/android/server/power/PowerGroup;

    iget v4, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$3:I

    iget-object v7, p0, Lcom/android/server/power/PowerManagerService$$ExternalSyntheticLambda3;->f$4:Ljava/lang/String;

    iget-object p0, v0, Lcom/android/server/power/PowerManagerService;->mPowerHistorian:Lcom/android/server/power/PowerHistorian;

    iget v3, v1, Lcom/android/server/power/PowerGroup;->mGroupId:I

    invoke-virtual {v0}, Lcom/android/server/power/PowerManagerService;->findForegroundPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/server/power/PowerHistorian$WakeUpRecord;

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/power/PowerHistorian$WakeUpRecord;-><init>(IIIZLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/power/PowerHistorian;->addRecord(ILcom/android/server/power/PowerHistorian$Record;)V

    return-void
.end method
