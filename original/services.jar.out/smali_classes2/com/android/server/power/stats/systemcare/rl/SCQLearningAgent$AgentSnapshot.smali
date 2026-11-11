.class public final Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final bestAction:I

.field public final confidence:F

.field public final epsilon:F

.field public final qGap:F

.field public final qValues:[F

.field public final totalEpisodes:I

.field public final visitCount:I

.field public final visitCountByAction:[I


# direct methods
.method public constructor <init>([FIFI[IFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qValues:[F

    iput p2, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->bestAction:I

    iput p3, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->qGap:F

    iput p4, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->visitCount:I

    iput-object p5, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->visitCountByAction:[I

    iput p6, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->confidence:F

    iput p7, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->epsilon:F

    iput p8, p0, Lcom/android/server/power/stats/systemcare/rl/SCQLearningAgent$AgentSnapshot;->totalEpisodes:I

    return-void
.end method
