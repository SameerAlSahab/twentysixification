.class public final Lcom/android/server/am/pds/PDSPackageInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public appliedPolicy:Lcom/android/server/am/PDSController$Policy;

.field public curLevel:I

.field public final disableResetTime:J

.field public final fasType:I

.field public mpsm:I

.field public final name:Ljava/lang/String;

.field public uds:I

.field public final uid:I

.field public final userId:I


# direct methods
.method public constructor <init>(Lcom/android/server/am/mars/database/FASEntity;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrPkgName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrFasReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/am/mars/database/FASTableContract;->convertFASReasonToValue(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const-wide/16 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrUid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move v5, v2

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_0
    :try_start_1
    invoke-static {v5}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {p1}, Lcom/android/server/am/mars/database/FASEntity;->getStrDisableResetTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    move v8, v5

    move v5, v2

    move v2, v8

    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "NumberFormatException !"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v6, "PDSPackageInfo"

    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v8, v5

    move v5, v2

    move v2, v8

    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/android/server/am/pds/PDSPackageInfo;->name:Ljava/lang/String;

    iput v5, p0, Lcom/android/server/am/pds/PDSPackageInfo;->uid:I

    iput v2, p0, Lcom/android/server/am/pds/PDSPackageInfo;->userId:I

    iput v1, p0, Lcom/android/server/am/pds/PDSPackageInfo;->fasType:I

    iput-wide v3, p0, Lcom/android/server/am/pds/PDSPackageInfo;->disableResetTime:J

    return-void
.end method
