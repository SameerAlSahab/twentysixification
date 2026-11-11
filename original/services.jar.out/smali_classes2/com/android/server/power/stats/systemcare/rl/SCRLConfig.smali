.class public abstract Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final STATE_COUNT:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->TOTAL_STATE_COUNT:I

    sput v0, Lcom/android/server/power/stats/systemcare/rl/SCRLConfig;->STATE_COUNT:I

    return-void
.end method
