.class public abstract Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final BIN_COUNTS:[I

.field public static final STRIDES:[I

.field public static final TOTAL_STATE_COUNT:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x6

    const/4 v1, 0x7

    const/4 v2, 0x5

    const/4 v3, 0x2

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->BIN_COUNTS:[I

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->STRIDES:[I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    sget-object v2, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->STRIDES:[I

    aput v1, v2, v0

    sget-object v2, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->BIN_COUNTS:[I

    aget v2, v2, v0

    mul-int/2addr v1, v2

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    sput v1, Lcom/android/server/power/stats/systemcare/rl/SCStateDiscretizer;->TOTAL_STATE_COUNT:I

    return-void
.end method

.method public static toBatteryBin(I)I
    .locals 1

    const/16 v0, 0xf

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v0, 0x1e

    if-gt p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v0, 0x32

    if-gt p0, v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v0, 0x50

    if-gt p0, v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x4

    return p0
.end method

.method public static toTimeBin(I)I
    .locals 2

    const/4 v0, 0x5

    if-gt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 v1, 0x8

    if-gt p0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 v1, 0xb

    if-gt p0, v1, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    const/16 v1, 0x10

    if-gt p0, v1, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    const/16 v1, 0x14

    if-gt p0, v1, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    return v0
.end method
