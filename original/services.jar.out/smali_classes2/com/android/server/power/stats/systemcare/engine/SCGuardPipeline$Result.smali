.class public final Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final blocked:Z

.field public final skipMessage:Ljava/lang/String;

.field public final skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;


# direct methods
.method public constructor <init>(ZLcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->blocked:Z

    iput-object p2, p0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipReason:Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;

    iput-object p3, p0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;->skipMessage:Ljava/lang/String;

    return-void
.end method

.method public static blocked(Lcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;
    .locals 2

    new-instance v0, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/server/power/stats/systemcare/engine/SCGuardPipeline$Result;-><init>(ZLcom/android/server/power/stats/systemcare/rl/SCSkipReason;Ljava/lang/String;)V

    return-object v0
.end method
