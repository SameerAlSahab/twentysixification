.class public abstract Lcom/android/server/am/psc/UidRecordInternal;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurAllowList:Z

.field public mCurCapability:I

.field public mCurProcState:I

.field public mCurProcStateSeq:J

.field public mEphemeral:Z

.field public mFGSFilter:Z

.field public mHasForegroundServices:Z

.field public mIdle:Z

.field public mLastBackgroundTime:J

.field public mLastIdleTimeIfStillIdle:J

.field public mProcAdjChanged:Z

.field public mRealLastIdleTime:J

.field public mSetAllowList:Z

.field public mSetCapability:I

.field public mSetIdle:Z

.field public mSetProcState:I

.field public mUid:I


# virtual methods
.method public final getCurProcState()I
    .locals 0

    iget p0, p0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcState:I

    return p0
.end method

.method public setCurProcStateSeq(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/server/am/psc/UidRecordInternal;->mCurProcStateSeq:J

    return-void
.end method
