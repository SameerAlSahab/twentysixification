.class public final Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final action:I

.field public final elapsedMs:J

.field public final remainingMs:J

.field public final stateIndex:I


# direct methods
.method public constructor <init>(IIJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->action:I

    iput p2, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->stateIndex:I

    iput-wide p3, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->elapsedMs:J

    iput-wide p5, p0, Lcom/android/server/power/stats/systemcare/engine/SCOverrideDetector$PendingSnapshot;->remainingMs:J

    return-void
.end method
