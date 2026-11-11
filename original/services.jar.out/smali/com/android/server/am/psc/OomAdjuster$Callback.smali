.class public interface abstract Lcom/android/server/am/psc/OomAdjuster$Callback;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# virtual methods
.method public abstract enqueuePendingTopAppIfNecessaryLocked()V
.end method

.method public abstract getFreeSwapPercent()D
.end method

.method public abstract hasKeepAliveActivities(Lcom/android/server/am/psc/ProcessRecordInternal;)Z
.end method

.method public abstract onOomAdjUpdated(I)V
.end method

.method public abstract onOomAdjustChanged(IILcom/android/server/am/psc/ProcessRecordInternal;)V
.end method

.method public abstract onProcStateSeqIncremented(Lcom/android/server/am/psc/ActiveUidsInternal;)V
.end method

.method public abstract onProcStateUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;IIIJJZZZ)V
.end method

.method public abstract onProcessBackgroundRestricted(Lcom/android/server/am/psc/ProcessRecordInternal;)V
.end method

.method public abstract onProcessCached(Lcom/android/server/am/psc/ProcessRecordInternal;Lcom/android/server/am/psc/OomAdjusterDebugLogger;)V
.end method

.method public abstract onProcessChanged(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
.end method

.method public abstract onProcessFreezabilityChanged(Lcom/android/server/am/psc/ProcessRecordInternal;ZIZII)V
.end method

.method public abstract onProcessGroupUpdated(Lcom/android/server/am/psc/ProcessRecordInternal;I)V
.end method

.method public abstract onProcessUpdatedAndTrimmed(IIJ)V
.end method

.method public abstract onReportOomAdjMessage(Ljava/lang/String;)V
.end method

.method public abstract onUidLastBackgroundTimeUpdated(Lcom/android/server/am/psc/UidRecordInternal;JLcom/android/server/am/psc/OomAdjusterDebugLogger;)V
.end method

.method public abstract onUidUpdated(Lcom/android/server/am/psc/UidRecordInternal;I)V
.end method

.method public abstract onUpdateUidsFinished(Lcom/android/server/am/psc/ActiveUidsInternal;JLjava/util/ArrayList;)V
.end method

.method public abstract onUpdateUidsStarted()V
.end method

.method public abstract scheduleAsFifoPriority(I)Z
.end method

.method public abstract setFifoPriority(Lcom/android/server/am/psc/ProcessRecordInternal;Z)V
.end method
