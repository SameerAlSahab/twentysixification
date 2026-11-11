.class public Landroid/os/SemDevicePowerInfo;
.super Ljava/lang/Object;
.source "SemDevicePowerInfo.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/os/SemDevicePowerInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blacklist actualGpsTime:J

.field public blacklist aodTime:J

.field public blacklist batteryPerc:I

.field public blacklist btOnTime:J

.field public blacklist btScanCount:I

.field public blacklist btScanTime:J

.field public blacklist btTotalBytes:J

.field public blacklist cpIdleTime:J

.field public blacklist cpSleepTime:J

.field public blacklist gpsTime:J

.field public blacklist hrrAlwaysTime:J

.field public blacklist idleTime:J

.field public blacklist lcRxByte:J

.field public blacklist lcRxTime:J

.field public blacklist lcTxByte:J

.field public blacklist lcTxLevel:D

.field public blacklist lcTxTime:J

.field public blacklist mDeviceComponentPowerArray:[D

.field public blacklist mKernelCpuSpeedTime:[[J

.field public blacklist mScreenOffKernelCpuSpeedTime:[[J

.field public blacklist mobileActiveCount:I

.field public blacklist mobileActiveTime:J

.field public blacklist mobileActiveTime5G:J

.field public blacklist mobileTotalBytes:J

.field public blacklist mobileTotalPackets:J

.field public blacklist nrRxByte:J

.field public blacklist nrRxTime:J

.field public blacklist nrTxByte:J

.field public blacklist nrTxLevel:D

.field public blacklist nrTxTime:J

.field public blacklist phoneOnTime:J

.field public blacklist powershareTime:J

.field public blacklist psmTime:J

.field public blacklist pwlTime:J

.field public blacklist screenAutoBrightnessTime:[J

.field public blacklist screenBrightnessTime:[J

.field public blacklist screenDozeDischarge:I

.field public blacklist screenHighBrightnessTime:J

.field public blacklist screenOffCoulombCounter:I

.field public blacklist screenOffDischarge:I

.field public blacklist screenOffTime:J

.field public blacklist screenOffUptime:J

.field public blacklist screenOnCoulombCounter:I

.field public blacklist screenOnCount:I

.field public blacklist screenOnDischarge:I

.field public blacklist screenOnGpsTime:J

.field public blacklist screenOnTime:J

.field public blacklist signalStrengthTime:[J

.field public blacklist silentOnScreenOffDischarge:I

.field public blacklist silentOnScreenOffTime:J

.field public blacklist silentOnScreenOnDischarge:I

.field public blacklist silentOnScreenOnTime:J

.field public blacklist spkCallLevel:J

.field public blacklist spkCallTime:J

.field public blacklist spkMediaLevel:J

.field public blacklist spkMediaTime:J

.field public blacklist subAodTime:J

.field public blacklist subHrrAlwaysTime:J

.field public blacklist subScreenAutoBrightnessTime:[J

.field public blacklist subScreenBrightnessTime:[J

.field public blacklist subScreenDozeDischarge:I

.field public blacklist subScreenHighBrightnessTime:J

.field public blacklist subScreenOnDischarge:I

.field public blacklist subScreenOnTime:J

.field public blacklist totalPower:D

.field public blacklist uptime:J

.field public blacklist weakSignalTime:J

.field public blacklist wifiOnTime:J

.field public blacklist wifiScanCount:I

.field public blacklist wifiScanTime:J

.field public blacklist wifiTotalBytes:J

.field public blacklist wifiTotalPackets:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 607
    new-instance v0, Landroid/os/SemDevicePowerInfo$1;

    invoke-direct {v0}, Landroid/os/SemDevicePowerInfo$1;-><init>()V

    sput-object v0, Landroid/os/SemDevicePowerInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    .line 52
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    .line 57
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    .line 100
    invoke-virtual {p0}, Landroid/os/SemDevicePowerInfo;->reset()V

    return-void
.end method

.method public constructor blacklist <init>(D)V
    .locals 2

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    .line 52
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    .line 55
    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    .line 57
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    .line 118
    invoke-virtual {p0}, Landroid/os/SemDevicePowerInfo;->reset()V

    .line 119
    iput-wide p1, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    return-void
.end method

.method public constructor blacklist <init>(D[[I)V
    .locals 4

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/os/SemDevicePowerInfo;-><init>(D)V

    .line 124
    array-length p1, p3

    new-array p1, p1, [[J

    iput-object p1, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    const/4 p1, 0x0

    move p2, p1

    .line 125
    :goto_0
    array-length v0, p3

    const-wide/16 v1, 0x0

    if-ge p2, v0, :cond_0

    .line 126
    iget-object v0, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v3, p3, p2

    array-length v3, v3

    new-array v3, v3, [J

    aput-object v3, v0, p2

    .line 127
    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 129
    :cond_0
    array-length p2, p3

    new-array p2, p2, [[J

    iput-object p2, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    .line 130
    :goto_1
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 131
    iget-object p2, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v0, p3, p1

    array-length v0, v0

    new-array v0, v0, [J

    aput-object v0, p2, p1

    .line 132
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 10

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 51
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    .line 52
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    .line 54
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    .line 55
    new-array v1, v0, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    .line 57
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    new-array v1, v1, [J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    .line 490
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    .line 491
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    .line 492
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    .line 494
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    .line 496
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    .line 497
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    .line 498
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    .line 499
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    .line 501
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    .line 502
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    .line 503
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    .line 505
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    .line 507
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->uptime:J

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    .line 509
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    .line 510
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    .line 511
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    .line 513
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 515
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_1

    .line 518
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    move v2, v1

    :goto_2
    if-ge v2, v0, :cond_2

    .line 522
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_3

    .line 525
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 527
    :cond_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    move v0, v1

    .line 528
    :goto_4
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 529
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    aput-wide v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 531
    :cond_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    .line 535
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    .line 536
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    .line 538
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    .line 540
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    .line 541
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    .line 542
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    .line 544
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    .line 546
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    .line 547
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    .line 548
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    .line 550
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    .line 551
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    .line 552
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    .line 553
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    .line 556
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    .line 557
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    .line 558
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    .line 559
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    .line 560
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    .line 561
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    .line 562
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    .line 563
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    .line 564
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    .line 565
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    .line 566
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 569
    new-array v0, v2, [I

    aput v1, v0, v3

    aput v1, v0, v1

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    goto :goto_8

    .line 571
    :cond_5
    new-array v4, v0, [[J

    iput-object v4, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    move v4, v1

    :goto_5
    if-ge v4, v0, :cond_8

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 577
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    if-nez v5, :cond_6

    .line 575
    new-array v5, v1, [J

    aput-object v5, v6, v4

    goto :goto_7

    .line 577
    :cond_6
    new-array v7, v5, [J

    aput-object v7, v6, v4

    move v6, v1

    :goto_6
    if-ge v6, v5, :cond_7

    .line 579
    iget-object v7, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v7, v7, v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 584
    :cond_8
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_9

    .line 586
    new-array v0, v2, [I

    aput v1, v0, v3

    aput v1, v0, v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    goto :goto_c

    .line 588
    :cond_9
    new-array v2, v0, [[J

    iput-object v2, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    move v2, v1

    :goto_9
    if-ge v2, v0, :cond_c

    .line 590
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 594
    iget-object v4, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    if-nez v3, :cond_a

    .line 592
    new-array v3, v1, [J

    aput-object v3, v4, v2

    goto :goto_b

    .line 594
    :cond_a
    new-array v5, v3, [J

    aput-object v5, v4, v2

    move v4, v1

    :goto_a
    if-ge v4, v3, :cond_b

    .line 596
    iget-object v5, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v5, v5, v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_c
    :goto_c
    const/16 v0, 0x14

    .line 601
    new-array v0, v0, [D

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    .line 602
    :goto_d
    iget-object v0, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    array-length v2, v0

    if-ge v1, v2, :cond_d

    .line 603
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_d
    return-void
.end method

.method public constructor blacklist <init>([[I)V
    .locals 6

    .line 104
    invoke-direct {p0}, Landroid/os/SemDevicePowerInfo;-><init>()V

    .line 105
    array-length v0, p1

    new-array v0, v0, [[J

    iput-object v0, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    const/4 v0, 0x0

    move v1, v0

    .line 106
    :goto_0
    array-length v2, p1

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 107
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v5, p1, v1

    array-length v5, v5

    new-array v5, v5, [J

    aput-object v5, v2, v1

    .line 108
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_0
    array-length v1, p1

    new-array v1, v1, [[J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    .line 111
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 112
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v2, p1, v0

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v1, v0

    .line 113
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->fill([JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public blacklist addDelta(Landroid/os/SemDevicePowerInfo;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 347
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->totalPower:D

    add-double/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    .line 348
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->idleTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    .line 349
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    .line 350
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    .line 351
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    .line 352
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    .line 353
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    .line 354
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    .line 355
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    .line 356
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    .line 357
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    .line 358
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    .line 359
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    .line 360
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    .line 361
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    .line 362
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    .line 363
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    .line 364
    iget v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    iget v3, v1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    .line 365
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->uptime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->uptime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->uptime:J

    .line 366
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    .line 367
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    .line 368
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->aodTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    .line 369
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    .line 370
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->psmTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    .line 371
    iget-wide v2, v0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    iget-wide v4, v1, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x5

    if-ge v3, v4, :cond_0

    .line 373
    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    aget-wide v5, v4, v3

    iget-object v7, v1, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 374
    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    aget-wide v5, v4, v3

    iget-object v7, v1, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 375
    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    aget-wide v5, v4, v3

    iget-object v7, v1, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    .line 376
    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    aget-wide v5, v4, v3

    iget-object v7, v1, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 378
    :cond_0
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    .line 379
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    move v3, v2

    .line 380
    :goto_1
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 381
    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aget-wide v5, v4, v3

    iget-object v7, v1, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aget-wide v7, v7, v3

    add-long/2addr v5, v7

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 383
    :cond_1
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    .line 384
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    .line 385
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    .line 386
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    .line 387
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    .line 388
    iget v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    iget v4, v1, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    .line 389
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    .line 390
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    .line 391
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    .line 392
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    .line 393
    iget v3, v0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    iget v4, v1, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    .line 394
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    .line 395
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    .line 396
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    .line 397
    iget v3, v0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    iget v4, v1, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    add-int/2addr v3, v4

    iput v3, v0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    .line 398
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    .line 399
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    .line 400
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    .line 401
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    .line 402
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    .line 403
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    .line 404
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    .line 405
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    .line 406
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    .line 407
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    .line 408
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    .line 409
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    .line 410
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    .line 412
    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    add-long v7, v3, v5

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    const-wide/16 v11, 0x0

    if-eqz v7, :cond_2

    .line 413
    iget-wide v7, v0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    long-to-double v13, v3

    mul-double/2addr v7, v13

    iget-wide v13, v1, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    move-wide v15, v9

    long-to-double v9, v5

    mul-double/2addr v13, v9

    add-double/2addr v7, v13

    add-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v7, v3

    iput-wide v7, v0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    goto :goto_2

    :cond_2
    move-wide v15, v9

    .line 416
    iput-wide v11, v0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    .line 419
    :goto_2
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    .line 420
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    .line 421
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    .line 422
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    .line 424
    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    add-long v7, v3, v5

    cmp-long v7, v7, v15

    if-eqz v7, :cond_3

    .line 425
    iget-wide v7, v0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    long-to-double v9, v3

    mul-double/2addr v7, v9

    iget-wide v9, v1, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    long-to-double v11, v5

    mul-double/2addr v9, v11

    add-double/2addr v7, v9

    add-long/2addr v3, v5

    long-to-double v3, v3

    div-double/2addr v7, v3

    iput-wide v7, v0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    goto :goto_3

    .line 428
    :cond_3
    iput-wide v11, v0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    .line 431
    :goto_3
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    .line 432
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    .line 433
    iget-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    iget-wide v5, v1, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    add-long/2addr v3, v5

    iput-wide v3, v0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    .line 435
    iget-object v3, v0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    if-eqz v3, :cond_8

    array-length v3, v3

    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v4, v4

    if-eq v3, v4, :cond_4

    goto :goto_7

    :cond_4
    move v3, v2

    .line 444
    :goto_4
    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 445
    iget-object v5, v0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v6, v5, v3

    if-eqz v6, :cond_6

    array-length v6, v6

    aget-object v7, v4, v3

    array-length v7, v7

    if-eq v6, v7, :cond_5

    goto :goto_6

    :cond_5
    move v4, v2

    .line 451
    :goto_5
    iget-object v5, v1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_7

    .line 452
    iget-object v6, v0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aget-wide v9, v5, v4

    add-long/2addr v7, v9

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 447
    :cond_6
    :goto_6
    aget-object v6, v4, v3

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v5, v3

    .line 448
    aget-object v4, v4, v3

    array-length v5, v6

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 437
    :cond_8
    :goto_7
    iget-object v3, v1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, v0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    move v3, v2

    .line 438
    :goto_8
    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_9

    .line 439
    iget-object v5, v0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v6, v4, v3

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v5, v3

    .line 440
    aget-object v4, v4, v3

    array-length v5, v6

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 457
    :cond_9
    iget-object v3, v0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    if-eqz v3, :cond_e

    array-length v3, v3

    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v4, v4

    if-eq v3, v4, :cond_a

    goto :goto_c

    :cond_a
    move v3, v2

    .line 466
    :goto_9
    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 467
    iget-object v5, v0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v6, v5, v3

    if-eqz v6, :cond_c

    array-length v6, v6

    aget-object v7, v4, v3

    array-length v7, v7

    if-eq v6, v7, :cond_b

    goto :goto_b

    :cond_b
    move v4, v2

    .line 473
    :goto_a
    iget-object v5, v1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v5, v5, v3

    array-length v6, v5

    if-ge v4, v6, :cond_d

    .line 474
    iget-object v6, v0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v6, v6, v3

    aget-wide v7, v6, v4

    aget-wide v9, v5, v4

    add-long/2addr v7, v9

    aput-wide v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 469
    :cond_c
    :goto_b
    aget-object v6, v4, v3

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v5, v3

    .line 470
    aget-object v4, v4, v3

    array-length v5, v6

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 459
    :cond_e
    :goto_c
    iget-object v3, v1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v3, v3

    new-array v3, v3, [[J

    iput-object v3, v0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    move v3, v2

    .line 460
    :goto_d
    iget-object v4, v1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v5, v4

    if-ge v3, v5, :cond_f

    .line 461
    iget-object v5, v0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v6, v4, v3

    array-length v6, v6

    new-array v6, v6, [J

    aput-object v6, v5, v3

    .line 462
    aget-object v4, v4, v3

    array-length v5, v6

    invoke-static {v4, v2, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 480
    :cond_f
    iget-object v3, v1, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    if-eqz v3, :cond_10

    iget-object v4, v0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    if-eqz v4, :cond_10

    array-length v4, v4

    array-length v3, v3

    if-ne v4, v3, :cond_10

    .line 482
    :goto_e
    iget-object v3, v0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    array-length v4, v3

    if-ge v2, v4, :cond_10

    .line 483
    aget-wide v4, v3, v2

    iget-object v6, v1, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    aget-wide v6, v6, v2

    add-double/2addr v4, v6

    aput-wide v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_10
    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist reset()V
    .locals 7

    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    const-wide/16 v2, 0x0

    .line 268
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    const/4 v4, 0x0

    .line 269
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    .line 270
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    .line 271
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    .line 272
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    .line 273
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    .line 274
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    .line 275
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    .line 276
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    .line 277
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    .line 278
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    .line 279
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    .line 280
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    .line 281
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    .line 282
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    .line 283
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    .line 284
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    .line 285
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->uptime:J

    .line 286
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    .line 287
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    .line 288
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    .line 289
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    .line 290
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    .line 291
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    move v5, v4

    :goto_0
    const/4 v6, 0x5

    if-ge v5, v6, :cond_0

    .line 293
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    aput-wide v2, v6, v5

    .line 294
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    aput-wide v2, v6, v5

    .line 295
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    aput-wide v2, v6, v5

    .line 296
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    aput-wide v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    .line 299
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    move v5, v4

    .line 300
    :goto_1
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 301
    iget-object v6, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aput-wide v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 303
    :cond_1
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    .line 304
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    .line 305
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    .line 306
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    .line 307
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    .line 308
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    .line 309
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    .line 310
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    .line 311
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    .line 312
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    .line 313
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    .line 314
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    .line 315
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    .line 316
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    .line 317
    iput v4, p0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    .line 318
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    .line 319
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    .line 320
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    .line 321
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    .line 322
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    .line 323
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    .line 324
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    .line 325
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    .line 326
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    .line 327
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    .line 328
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    .line 329
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    .line 330
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    .line 331
    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    .line 332
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    .line 333
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    .line 334
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    .line 335
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    .line 336
    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    .line 337
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    .line 338
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    .line 339
    iput-wide v2, p0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    const/4 v2, 0x2

    .line 340
    new-array v3, v2, [I

    const/4 v5, 0x1

    aput v4, v3, v5

    aput v4, v3, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[J

    iput-object v3, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    .line 341
    new-array v2, v2, [I

    aput v4, v2, v5

    aput v4, v2, v4

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[J

    iput-object v2, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    const/16 v2, 0x14

    .line 342
    new-array v2, v2, [D

    iput-object v2, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    .line 343
    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->fill([DD)V

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 139
    const-string/jumbo v1, "power = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    const-string v1, ", screenPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    const/4 v2, 0x0

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 142
    const-string v1, ", idlePower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    const/16 v2, 0xc

    aget-wide v1, v1, v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    const-string v1, ", percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string v1, ", screenOnTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    const-string v1, ", screenOffTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v1, ", uptime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    const-string v1, ", screenOffUptime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    const-string v1, ", AOD = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150
    const-string v1, ", powerSave = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    const-string v1, ", wakelock time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist update(Landroid/os/SemDevicePowerInfo;)V
    .locals 6

    .line 156
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->totalPower:D

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    .line 157
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->idleTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    .line 158
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    .line 159
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    .line 160
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    .line 161
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    .line 162
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    .line 163
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    .line 164
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    .line 165
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    .line 166
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    .line 167
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    .line 168
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    .line 169
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    .line 170
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    .line 171
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    .line 172
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    .line 173
    iget v0, p1, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    iput v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    .line 174
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->uptime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->uptime:J

    .line 175
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    .line 176
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    .line 177
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->aodTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    .line 178
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    .line 179
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->psmTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    .line 180
    iget-wide v0, p1, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    iput-wide v0, p0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x5

    if-ge v1, v2, :cond_0

    .line 182
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    iget-object v3, p1, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    .line 183
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    iget-object v3, p1, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    .line 184
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    iget-object v3, p1, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    .line 185
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    iget-object v3, p1, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 187
    :cond_0
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    .line 188
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    move v1, v0

    .line 189
    :goto_1
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 190
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    iget-object v3, p1, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aget-wide v3, v3, v1

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 192
    :cond_1
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    .line 193
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    .line 194
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    .line 195
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    .line 196
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    .line 197
    iget v1, p1, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    .line 198
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    .line 199
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    .line 200
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    .line 201
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    .line 202
    iget v1, p1, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    .line 203
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    .line 204
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    .line 205
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    .line 206
    iget v1, p1, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    iput v1, p0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    .line 207
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    .line 208
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    .line 209
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    .line 210
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    .line 211
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    .line 212
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    .line 213
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    .line 214
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    .line 215
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    .line 216
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->subHrrAlwaysTime:J

    .line 217
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    .line 218
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    .line 219
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    .line 220
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    .line 221
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    .line 222
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    .line 223
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    .line 224
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    .line 225
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    .line 226
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    .line 227
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    .line 228
    iget-wide v1, p1, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    iput-wide v1, p0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    .line 229
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    if-eqz v1, :cond_2

    array-length v1, v1

    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v2, v2

    if-eq v1, v2, :cond_3

    .line 231
    :cond_2
    iget-object v1, p1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    move v1, v0

    .line 232
    :goto_2
    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v3, v2

    if-ge v1, v3, :cond_3

    .line 233
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v2, v2, v1

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    move v1, v0

    .line 236
    :goto_3
    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 237
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v4, v3, v1

    if-eqz v4, :cond_4

    array-length v4, v4

    aget-object v5, v2, v1

    array-length v5, v5

    if-eq v4, v5, :cond_5

    .line 239
    :cond_4
    aget-object v4, v2, v1

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v3, v1

    .line 241
    :cond_5
    aget-object v2, v2, v1

    aget-object v3, v3, v1

    array-length v4, v3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 244
    :cond_6
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    if-eqz v1, :cond_7

    array-length v1, v1

    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v2, v2

    if-eq v1, v2, :cond_8

    .line 246
    :cond_7
    iget-object v1, p1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v1, v1

    new-array v1, v1, [[J

    iput-object v1, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    move v1, v0

    .line 247
    :goto_4
    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v3, v2

    if-ge v1, v3, :cond_8

    .line 248
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v2, v2, v1

    array-length v2, v2

    new-array v2, v2, [J

    aput-object v2, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, v0

    .line 251
    :goto_5
    iget-object v2, p1, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 252
    iget-object v3, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v4, v3, v1

    if-eqz v4, :cond_9

    array-length v4, v4

    aget-object v5, v2, v1

    array-length v5, v5

    if-eq v4, v5, :cond_a

    .line 254
    :cond_9
    aget-object v4, v2, v1

    array-length v4, v4

    new-array v4, v4, [J

    aput-object v4, v3, v1

    .line 256
    :cond_a
    aget-object v2, v2, v1

    aget-object v3, v3, v1

    array-length v4, v3

    invoke-static {v2, v0, v3, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 259
    :cond_b
    iget-object p1, p1, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    if-eqz p1, :cond_c

    iget-object p0, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    if-eqz p0, :cond_c

    array-length v1, p0

    array-length v2, p1

    if-ne v1, v2, :cond_c

    .line 261
    array-length v1, p0

    invoke-static {p1, v0, p0, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_c
    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 626
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->totalPower:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 627
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->idleTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 628
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->batteryPerc:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenOnCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 630
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 631
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 632
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 633
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenOnDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 634
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenDozeDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 635
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenOffDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 636
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->subScreenOnDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 637
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->subScreenDozeDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 638
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenOnCoulombCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 639
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->screenOffCoulombCounter:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 640
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 641
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 642
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOnDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 643
    iget p2, p0, Landroid/os/SemDevicePowerInfo;->silentOnScreenOffDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 644
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->uptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 645
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOffUptime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 646
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->phoneOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 647
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->aodTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 648
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->subAodTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 649
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->psmTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 650
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->pwlTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 652
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->screenBrightnessTime:[J

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 655
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->screenAutoBrightnessTime:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 657
    :cond_1
    iget-wide v2, p0, Landroid/os/SemDevicePowerInfo;->screenHighBrightnessTime:J

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    move v0, p2

    :goto_2
    if-ge v0, v1, :cond_2

    .line 659
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenBrightnessTime:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    move v0, p2

    :goto_3
    if-ge v0, v1, :cond_3

    .line 662
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->subScreenAutoBrightnessTime:[J

    aget-wide v2, v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 664
    :cond_3
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->subScreenHighBrightnessTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    move v0, p2

    .line 665
    :goto_4
    invoke-static {}, Landroid/telephony/CellSignalStrength;->getNumSignalStrengthLevels()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 666
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->signalStrengthTime:[J

    aget-wide v1, v1, v0

    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 668
    :cond_4
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 669
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->mobileTotalPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 670
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->weakSignalTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 671
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 672
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveTime5G:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 673
    iget v0, p0, Landroid/os/SemDevicePowerInfo;->mobileActiveCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 674
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 675
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->wifiTotalPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 676
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->wifiOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 677
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->wifiScanTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 678
    iget v0, p0, Landroid/os/SemDevicePowerInfo;->wifiScanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 679
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->btTotalBytes:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 680
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->btOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 681
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->btScanTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 682
    iget v0, p0, Landroid/os/SemDevicePowerInfo;->btScanCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 683
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->gpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 684
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->actualGpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 685
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->screenOnGpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 686
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->powershareTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 687
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->spkCallTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 688
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->spkCallLevel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 689
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->spkMediaTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 690
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->spkMediaLevel:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 691
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->hrrAlwaysTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 692
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->cpSleepTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 693
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->cpIdleTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 694
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrTxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 695
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrTxLevel:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 696
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrRxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 697
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrTxByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 698
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->nrRxByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 699
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcTxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 700
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcTxLevel:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 701
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcRxTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 702
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcTxByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 703
    iget-wide v0, p0, Landroid/os/SemDevicePowerInfo;->lcRxByte:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 704
    iget-object v0, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    if-nez v0, :cond_5

    .line 705
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_8

    .line 707
    :cond_5
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, p2

    .line 708
    :goto_5
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_8

    .line 709
    aget-object v1, v1, v0

    if-nez v1, :cond_6

    .line 710
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_7

    .line 712
    :cond_6
    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, p2

    .line 713
    :goto_6
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->mKernelCpuSpeedTime:[[J

    aget-object v2, v2, v0

    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 714
    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_7
    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 719
    :cond_8
    :goto_8
    iget-object v0, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    if-nez v0, :cond_9

    .line 720
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_c

    .line 722
    :cond_9
    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, p2

    .line 723
    :goto_9
    iget-object v1, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    array-length v2, v1

    if-ge v0, v2, :cond_c

    .line 724
    aget-object v1, v1, v0

    if-nez v1, :cond_a

    .line 725
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_b

    .line 727
    :cond_a
    array-length v1, v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    move v1, p2

    .line 728
    :goto_a
    iget-object v2, p0, Landroid/os/SemDevicePowerInfo;->mScreenOffKernelCpuSpeedTime:[[J

    aget-object v2, v2, v0

    array-length v3, v2

    if-ge v1, v3, :cond_b

    .line 729
    aget-wide v2, v2, v1

    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_b
    :goto_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 734
    :cond_c
    :goto_c
    iget-object v0, p0, Landroid/os/SemDevicePowerInfo;->mDeviceComponentPowerArray:[D

    array-length v1, v0

    if-ge p2, v1, :cond_d

    .line 735
    aget-wide v0, v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_d
    return-void
.end method
