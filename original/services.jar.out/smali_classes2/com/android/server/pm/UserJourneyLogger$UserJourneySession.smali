.class public Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mJourney:I

.field public final mSessionId:J

.field public final mStartTimeInMills:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mJourney:I

    iput-wide p1, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mSessionId:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mStartTimeInMills:J

    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p3, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mJourney:I

    .line 16
    iput-wide p1, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mSessionId:J

    .line 17
    iput-wide p4, p0, Lcom/android/server/pm/UserJourneyLogger$UserJourneySession;->mStartTimeInMills:J

    return-void
.end method
