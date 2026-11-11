.class public final Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# static fields
.field public static final DEFAULT_BATTERY_NODES:[Ljava/lang/String;


# instance fields
.field public FULLY_CONNECTED:I

.field public mBatteryNodes:[Ljava/lang/String;

.field public mCurrentConnections:I

.field public mPreviousConnections:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/sys/class/power_supply/battery/batt_main_con_det"

    const-string v1, "/sys/class/power_supply/battery/batt_sub_con_det"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->DEFAULT_BATTERY_NODES:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final check()V
    .locals 8

    iget-object v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mBatteryNodes:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, v0

    const-string/jumbo v5, "[SS]MultiSbpController.BatteryConnectionChecker"

    if-ge v2, v4, :cond_1

    aget-object v4, v0, v2

    const/4 v6, -0x1

    :try_start_0
    invoke-static {v4, v1}, Lcom/android/server/battery/BattUtils;->readNode(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string/jumbo v4, "[SS]BattUtils"

    const-string/jumbo v7, "[readNodeAsInt]NumberFormatException"

    invoke-static {v4, v7}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v4, v6

    :goto_1
    if-ne v4, v6, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "call wrong battery connection value "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v3, v6

    goto :goto_2

    :cond_0
    shl-int/2addr v4, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_2
    iget v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    iput v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mPreviousConnections:I

    iput v3, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "check previousConnections:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mPreviousConnections:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " ,currentConnections:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    invoke-static {p0, v0, v5}, Lcom/android/server/Watchdog$$ExternalSyntheticOutline0;->m$1(ILjava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget v0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mPreviousConnections:I

    iget v1, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->mCurrentConnections:I

    iget p0, p0, Lcom/android/server/battery/MultiSbpController$BatteryConnectionChecker;->FULLY_CONNECTED:I

    const-string/jumbo v2, "] > curr["

    const-string/jumbo v3, "] / full["

    const-string/jumbo v4, "prev["

    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/internal/util/jobs/ArrayUtils$$ExternalSyntheticOutline1;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-static {p0, v0, v1}, Landroid/hardware/broadcastradio/V2_0/AmFmBandRange$$ExternalSyntheticOutline0;->m(ILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
