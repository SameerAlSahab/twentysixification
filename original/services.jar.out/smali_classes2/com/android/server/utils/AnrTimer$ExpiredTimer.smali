.class public final Lcom/android/server/utils/AnrTimer$ExpiredTimer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mDurationMs:J

.field public final mStartMs:J

.field public final mTimerId:I


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/utils/AnrTimer$ExpiredTimer;->mTimerId:I

    iput-wide p2, p0, Lcom/android/server/utils/AnrTimer$ExpiredTimer;->mStartMs:J

    iput-wide p4, p0, Lcom/android/server/utils/AnrTimer$ExpiredTimer;->mDurationMs:J

    return-void
.end method
