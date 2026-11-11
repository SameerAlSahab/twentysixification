.class public final Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final mEndUid:I

.field public final mStartUid:I

.field public final mUidRemovalTimestamp:J

.field public final synthetic this$0:Lcom/android/server/power/stats/BatteryStatsImpl;


# direct methods
.method public constructor <init>(Lcom/android/server/power/stats/BatteryStatsImpl;IIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;->this$0:Lcom/android/server/power/stats/BatteryStatsImpl;

    iput p2, p0, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;->mStartUid:I

    iput p3, p0, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;->mEndUid:I

    iput-wide p4, p0, Lcom/android/server/power/stats/BatteryStatsImpl$UidToRemove;->mUidRemovalTimestamp:J

    return-void
.end method
