.class public final Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;
.super Ljava/lang/Record;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# annotations
.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "mUid",
        "mPackageName",
        "mOpCode",
        "mDeviceId",
        "mAttributionTag",
        "mOpFlags",
        "mUidState",
        "mAttributionFlags",
        "mAttributionChainId",
        "mAccessTime",
        "mDiscretizedAccessTime",
        "mDuration",
        "mDiscretizedDuration"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        I,
        Ljava/lang/String;,
        I,
        Ljava/lang/String;,
        Ljava/lang/String;,
        I,
        I,
        I,
        J,
        J,
        J,
        J,
        J
    }
.end annotation


# instance fields
.field public final mAccessTime:J

.field public final mAttributionChainId:J

.field public final mAttributionFlags:I

.field public final mAttributionTag:Ljava/lang/String;

.field public final mDeviceId:Ljava/lang/String;

.field public final mDiscretizedAccessTime:J

.field public final mDiscretizedDuration:J

.field public final mDuration:J

.field public final mOpCode:I

.field public final mOpFlags:I

.field public final mPackageName:Ljava/lang/String;

.field public final mUid:I

.field public final mUidState:I


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p2

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p4

    :cond_2
    iput p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    iput-object p2, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    iput p3, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    iput-object p4, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    iput p6, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    iput p7, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    iput p8, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    iput-wide p9, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    iput-wide p11, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAccessTime:J

    iput-wide p13, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedAccessTime:J

    move-wide p1, p15

    iput-wide p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDuration:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedDuration:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    iget v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    iget v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    iget v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    iget v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    iget v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    iget-wide v5, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedAccessTime:J

    iget-wide v5, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedAccessTime:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedDuration:J

    iget-wide v5, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedDuration:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 13

    iget v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    iget v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-wide v9, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v10, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedAccessTime:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget-wide v11, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDiscretizedDuration:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AppOpHistoryAccessKey{uid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attributionTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', deviceId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', opCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpCode:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->opToName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", opFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mOpFlags:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->flagsToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uidState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mUidState:I

    invoke-static {v1}, Landroid/app/AppOpsManager;->getUidStateName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attributionFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionFlags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attributionChainId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAttributionChainId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mDuration:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mAccessTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/server/appop/AppOpHistoryHelper$AppOpAccessEvent;->mAccessTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
