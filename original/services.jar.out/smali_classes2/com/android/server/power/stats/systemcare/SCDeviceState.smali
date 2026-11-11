.class public final Lcom/android/server/power/stats/systemcare/SCDeviceState;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final batteryLevel:I

.field public final currentTimeMillis:J

.field public final isCharging:Z

.field public final isPowerSavingOn:Z

.field public final isScreenOn:Z


# direct methods
.method public constructor <init>(IZZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    iput-boolean p2, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    iput-boolean p3, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isScreenOn:Z

    iput-wide p4, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->currentTimeMillis:J

    iput-boolean p6, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isPowerSavingOn:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SCDeviceState{battery="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->batteryLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%, charging="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isCharging:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isScreenOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", powerSaving="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/server/power/stats/systemcare/SCDeviceState;->isPowerSavingOn:Z

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Lcom/android/server/SystemConfig$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
