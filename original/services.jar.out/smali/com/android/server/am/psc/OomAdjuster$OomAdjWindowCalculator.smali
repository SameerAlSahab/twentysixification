.class public final Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mAdj:I

.field public mAdjType:Ljava/lang/String;

.field public mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

.field public mForegroundActivities:Z

.field public mProcState:I

.field public mProcessStateCurTop:I

.field public mReportDebugMsgs:Z

.field public mSchedGroup:I

.field public synthetic this$0:Lcom/android/server/am/psc/OomAdjuster;


# virtual methods
.method public getAdj()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    return p0
.end method

.method public initialize(Lcom/android/server/am/psc/ProcessRecordInternal;IZZIIIZ)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    iput p2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    iput-boolean p3, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mForegroundActivities:Z

    iput p5, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    iput p6, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mSchedGroup:I

    iput p7, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcessStateCurTop:I

    iget-object p1, p1, Lcom/android/server/am/psc/ProcessRecordInternal;->mAdjType:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    return-void
.end method

.method public onOtherActivity(J)V
    .locals 9

    iget-object v0, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->this$0:Lcom/android/server/am/psc/OomAdjuster;

    iget v1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    iput v2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    const-string/jumbo v1, "cch-act"

    iput-object v1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mReportDebugMsgs:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Raise procstate to cached activity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/am/psc/OomAdjuster;->reportOomAdjMessageLocked(Ljava/lang/String;)V

    :cond_0
    iget v1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const/16 v2, 0xe1

    if-le v1, v2, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_3

    iget-object v0, v0, Lcom/android/server/am/psc/OomAdjuster;->mInjector:Lcom/android/server/am/psc/OomAdjuster$Injector;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    sub-long v0, v7, p1

    const-wide/32 v3, 0x493e0

    cmp-long v0, v0, v3

    if-gez v0, :cond_2

    iput v2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const-string/jumbo v0, "perceptible-act"

    iput-object v0, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    const/4 v1, 0x7

    if-le v0, v1, :cond_1

    iput v1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    :cond_1
    move-wide v0, v3

    iget-object v3, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->this$0:Lcom/android/server/am/psc/OomAdjuster;

    iget-object v4, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mApp:Lcom/android/server/am/psc/ProcessRecordInternal;

    add-long v5, p1, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/server/am/psc/OomAdjuster;->maybeSetProcessFollowUpUpdateLocked(Lcom/android/server/am/psc/ProcessRecordInternal;JJ)V

    return-void

    :cond_2
    iget p1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const/16 p2, 0x2bc

    if-le p1, p2, :cond_3

    iput p2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdj:I

    const-string/jumbo p1, "stale-perceptible-act"

    iput-object p1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mAdjType:Ljava/lang/String;

    iget p1, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    const/16 p2, 0xf

    if-le p1, p2, :cond_3

    iput p2, p0, Lcom/android/server/am/psc/OomAdjuster$OomAdjWindowCalculator;->mProcState:I

    :cond_3
    return-void
.end method
