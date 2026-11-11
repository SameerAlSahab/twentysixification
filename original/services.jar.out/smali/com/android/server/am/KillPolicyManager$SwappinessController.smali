.class public final Lcom/android/server/am/KillPolicyManager$SwappinessController;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public mCurrentValue:I

.field public mDefaultValue:I


# direct methods
.method public static getSwappinessFromProc()I
    .locals 5

    const/16 v0, 0x2020

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    aput-wide v3, v1, v2

    const-string v3, "/proc/sys/vm/swappiness"

    const/4 v4, 0x0

    invoke-static {v3, v0, v4, v1, v4}, Landroid/os/Process;->readProcFile(Ljava/lang/String;[I[Ljava/lang/String;[J[F)Z

    aget-wide v0, v1, v2

    long-to-int v0, v0

    return v0
.end method
