.class public Landroid/os/BatteryStats$HistoryPrinter;
.super Ljava/lang/Object;
.source "BatteryStats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/os/BatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HistoryPrinter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;
    }
.end annotation


# static fields
.field private static final blacklist DEBUG_TIMELINE:Z = false

.field private static final blacklist FORMAT_LEGACY:I = 0x1

.field private static final blacklist FORMAT_VERSION:I = 0x2


# instance fields
.field greylist-max-o lastTime:J

.field private final blacklist mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

.field private final blacklist mDate:Ljava/util/Date;

.field private final blacklist mFormatVersion:I

.field private final blacklist mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

.field private final blacklist mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

.field private final blacklist mPerformanceBaseline:Z

.field private final blacklist mStringBuilder:Ljava/lang/StringBuilder;

.field greylist-max-o oldChargeMAh:I

.field greylist-max-o oldHealth:I

.field blacklist oldINow:I

.field blacklist oldISysAvg:I

.field greylist-max-o oldLevel:I

.field blacklist oldModemRailChargeMah:D

.field greylist-max-o oldPlug:I

.field blacklist oldSecCurrentEvent:I

.field blacklist oldSecEvent:I

.field blacklist oldSecOnline:I

.field blacklist oldSecTxShareEvent:I

.field greylist-max-o oldState:I

.field greylist-max-o oldState2:I

.field blacklist oldStateHighSpeakerVolume:I

.field blacklist oldStateMobileHotSpot:I

.field blacklist oldStateOtg:I

.field blacklist oldStateProtectBattery:I

.field blacklist oldStateSubScreenDoze:I

.field blacklist oldStateSubScreenOn:I

.field greylist-max-o oldStatus:I

.field greylist-max-o oldTemp:I

.field blacklist oldTempAp:I

.field blacklist oldTempPa:I

.field blacklist oldTempSkin:I

.field blacklist oldTempSubBattery:I

.field greylist-max-o oldVolt:I

.field blacklist oldWifiRailChargeMah:D


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmFormatVersion(Landroid/os/BatteryStats$HistoryPrinter;)I
    .locals 0

    iget p0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    return p0
.end method

.method public constructor greylist-max-o <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 7447
    invoke-direct {p0, v0}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(I)V

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 1

    .line 7451
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(Ljava/util/TimeZone;I)V

    return-void
.end method

.method private constructor blacklist <init>(ILjava/util/TimeZone;I)V
    .locals 4

    .line 7458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7404
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH-mm-ss-SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

    .line 7409
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    .line 7414
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 7415
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 7416
    iput v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    const/4 v2, -0x1

    .line 7417
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7418
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7419
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7420
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7421
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7422
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7424
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldINow:I

    .line 7425
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldISysAvg:I

    .line 7426
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempAp:I

    .line 7427
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempPa:I

    .line 7428
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSubBattery:I

    .line 7429
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSkin:I

    .line 7430
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateMobileHotSpot:I

    .line 7431
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateOtg:I

    .line 7432
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateHighSpeakerVolume:I

    .line 7433
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenOn:I

    .line 7434
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenDoze:I

    .line 7435
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateProtectBattery:I

    .line 7436
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    .line 7437
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    .line 7438
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    .line 7439
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    .line 7441
    iput v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 7442
    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7443
    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    const-wide/16 v2, -0x1

    .line 7444
    iput-wide v2, p0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    .line 7459
    iput p1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    and-int/lit16 p1, p3, 0x80

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 7460
    :cond_0
    iput-boolean v1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mPerformanceBaseline:Z

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    .line 7462
    new-instance p3, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p3, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p3, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    .line 7463
    invoke-virtual {p3}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7464
    iput-object p1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    goto :goto_0

    .line 7466
    :cond_1
    iput-object p1, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    .line 7467
    new-instance p3, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    invoke-direct {p3, p2, p1}, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;-><init>(Ljava/util/TimeZone;Landroid/os/BatteryStats-IA;)V

    iput-object p3, p0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    .line 7469
    :goto_0
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->getCalendar()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    return-void
.end method

.method public constructor blacklist <init>(Ljava/util/TimeZone;I)V
    .locals 1

    const/4 v0, 0x2

    .line 7455
    invoke-direct {p0, v0, p1, p2}, Landroid/os/BatteryStats$HistoryPrinter;-><init>(ILjava/util/TimeZone;I)V

    return-void
.end method

.method private greylist-max-o printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7520
    iget-object v2, v0, Landroid/os/BatteryStats$HistoryPrinter;->mStringBuilder:Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    .line 7521
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7522
    const-string v8, " ("

    const/16 v9, 0x9

    const-string/jumbo v10, "h"

    const/16 v11, 0x2c

    const/4 v4, 0x1

    if-nez p4, :cond_2

    .line 7523
    const-string v5, "  "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7524
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mFormatVersion:I

    if-ne v5, v4, :cond_0

    .line 7525
    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v5, v5, p2

    const/16 v7, 0x13

    invoke-static {v5, v6, v2, v7}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;I)V

    .line 7527
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7528
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->numReadInts:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7529
    const-string v5, ") "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7531
    :cond_0
    iget-boolean v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mPerformanceBaseline:Z

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    .line 7532
    iget-object v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    iget-wide v12, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v5, v12, v13}, Ljava/util/Date;->setTime(J)V

    .line 7533
    iget-object v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryItemTimestampFormat:Ljava/text/SimpleDateFormat;

    iget-object v7, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    invoke-virtual {v5, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7535
    :cond_1
    iget-object v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->mHistoryLogTimeFormatter:Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;

    iget-wide v12, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v5, v2, v12, v13}, Landroid/os/BatteryStats$HistoryPrinter$HistoryLogTimeFormatter;->append(Ljava/lang/StringBuilder;J)V

    .line 7536
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7546
    :cond_2
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7547
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7548
    iget-wide v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    const-wide/16 v12, 0x0

    cmp-long v5, v5, v12

    if-gez v5, :cond_3

    .line 7549
    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long v5, v5, p2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7551
    :cond_3
    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v12, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    sub-long/2addr v5, v12

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7554
    :goto_0
    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->time:J

    iput-wide v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->lastTime:J

    .line 7555
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v6, 0x4

    const-string v12, ":"

    if-ne v5, v6, :cond_5

    if-eqz p4, :cond_4

    .line 7557
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7559
    :cond_4
    const-string v1, "START\n"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7560
    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    goto/16 :goto_38

    .line 7561
    :cond_5
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v7, 0x7

    const/4 v13, 0x5

    const-string v14, " "

    const-string v15, "\n"

    if-eq v5, v13, :cond_7c

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v5, v7, :cond_6

    goto/16 :goto_37

    .line 7580
    :cond_6
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/16 v7, 0x8

    if-ne v5, v7, :cond_8

    if-eqz p4, :cond_7

    .line 7582
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7584
    :cond_7
    const-string v0, "SHUTDOWN\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_38

    .line 7585
    :cond_8
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    const/4 v7, 0x6

    if-ne v5, v7, :cond_a

    if-eqz p4, :cond_9

    .line 7587
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7589
    :cond_9
    const-string v0, "*OVERFLOW*\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_38

    :cond_a
    if-nez p4, :cond_15

    .line 7592
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/16 v7, 0xa

    if-ge v5, v7, :cond_b

    const-string v5, "00"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7593
    :cond_b
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    const/16 v7, 0x64

    if-ge v5, v7, :cond_c

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7594
    :cond_c
    :goto_1
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_16

    .line 7596
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7597
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-gez v5, :cond_d

    goto :goto_2

    .line 7598
    :cond_d
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x10

    if-ge v5, v7, :cond_e

    const-string v5, "0000000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7599
    :cond_e
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x100

    if-ge v5, v7, :cond_f

    const-string v5, "000000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7600
    :cond_f
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/16 v7, 0x1000

    if-ge v5, v7, :cond_10

    const-string v5, "00000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7601
    :cond_10
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x10000

    if-ge v5, v7, :cond_11

    const-string v5, "0000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7602
    :cond_11
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x100000

    if-ge v5, v7, :cond_12

    const-string v5, "000"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7603
    :cond_12
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x1000000

    if-ge v5, v7, :cond_13

    const-string v5, "00"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7604
    :cond_13
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v7, 0x10000000

    if-ge v5, v7, :cond_14

    const-string v5, "0"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7605
    :cond_14
    :goto_2
    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7608
    :cond_15
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v5, v7, :cond_16

    .line 7609
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7610
    const-string v5, ",Bl="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7613
    :cond_16
    :goto_3
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    const-string v16, "d"

    if-eq v5, v7, :cond_22

    .line 7614
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    if-eqz p4, :cond_17

    .line 7615
    const-string v5, ",Bs="

    goto :goto_4

    :cond_17
    const-string v5, " status="

    :goto_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7616
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    if-eq v5, v4, :cond_20

    const/4 v7, 0x2

    if-eq v5, v7, :cond_1e

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1c

    if-eq v5, v6, :cond_1a

    if-eq v5, v13, :cond_18

    .line 7633
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    if-eqz p4, :cond_19

    .line 7630
    const-string v5, "f"

    goto :goto_5

    :cond_19
    const-string v5, "full"

    :goto_5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    if-eqz p4, :cond_1b

    .line 7627
    const-string/jumbo v5, "n"

    goto :goto_6

    :cond_1b
    const-string/jumbo v5, "not-charging"

    :goto_6
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1c
    if-eqz p4, :cond_1d

    move-object/from16 v5, v16

    goto :goto_7

    .line 7624
    :cond_1d
    const-string v5, "discharging"

    :goto_7
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1e
    if-eqz p4, :cond_1f

    .line 7621
    const-string v5, "c"

    goto :goto_8

    :cond_1f
    const-string v5, "charging"

    :goto_8
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_20
    if-eqz p4, :cond_21

    .line 7618
    const-string v5, "?"

    goto :goto_9

    :cond_21
    const-string/jumbo v5, "unknown"

    :goto_9
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7637
    :cond_22
    :goto_a
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-eq v5, v7, :cond_2d

    .line 7638
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    if-eqz p4, :cond_23

    .line 7639
    const-string v5, ",Bh="

    goto :goto_b

    :cond_23
    const-string v5, " health="

    :goto_b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7640
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    packed-switch v5, :pswitch_data_0

    .line 7671
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :pswitch_0
    if-eqz p4, :cond_24

    .line 7667
    const-string/jumbo v5, "u"

    goto :goto_c

    :cond_24
    const-string/jumbo v5, "under-voltage"

    :goto_c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_15

    :pswitch_1
    if-eqz p4, :cond_25

    .line 7664
    const-string/jumbo v5, "l"

    goto :goto_d

    :cond_25
    const-string/jumbo v5, "over-limit"

    :goto_d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_2
    if-eqz p4, :cond_26

    .line 7660
    const-string v5, "c"

    goto :goto_e

    :cond_26
    const-string v5, "cold"

    :goto_e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_3
    if-eqz p4, :cond_27

    .line 7657
    const-string v5, "f"

    goto :goto_f

    :cond_27
    const-string v5, "failure"

    :goto_f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_4
    if-eqz p4, :cond_28

    .line 7654
    const-string/jumbo v5, "v"

    goto :goto_10

    :cond_28
    const-string/jumbo v5, "over-voltage"

    :goto_10
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_5
    if-eqz p4, :cond_29

    move-object/from16 v5, v16

    goto :goto_11

    .line 7651
    :cond_29
    const-string v5, "dead"

    :goto_11
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_6
    if-eqz p4, :cond_2a

    move-object v5, v10

    goto :goto_12

    .line 7648
    :cond_2a
    const-string/jumbo v5, "overheat"

    :goto_12
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_7
    if-eqz p4, :cond_2b

    .line 7645
    const-string v5, "g"

    goto :goto_13

    :cond_2b
    const-string/jumbo v5, "good"

    :goto_13
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_15

    :pswitch_8
    if-eqz p4, :cond_2c

    .line 7642
    const-string v5, "?"

    goto :goto_14

    :cond_2c
    const-string/jumbo v5, "unknown"

    :goto_14
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7675
    :cond_2d
    :goto_15
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-eq v5, v7, :cond_39

    .line 7676
    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    if-eqz p4, :cond_2e

    .line 7677
    const-string v5, ",Bp="

    goto :goto_16

    :cond_2e
    const-string v5, " plug="

    :goto_16
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7678
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    if-eqz v5, :cond_37

    if-eq v5, v4, :cond_35

    const/4 v7, 0x2

    if-eq v5, v7, :cond_33

    if-eq v5, v6, :cond_31

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2f

    .line 7695
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_2f
    if-eqz p4, :cond_30

    goto :goto_17

    .line 7692
    :cond_30
    const-string v16, "dock"

    :goto_17
    move-object/from16 v5, v16

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_31
    if-eqz p4, :cond_32

    .line 7689
    const-string/jumbo v5, "w"

    goto :goto_18

    :cond_32
    const-string/jumbo v5, "wireless"

    :goto_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_33
    if-eqz p4, :cond_34

    .line 7686
    const-string/jumbo v5, "u"

    goto :goto_19

    :cond_34
    const-string/jumbo v5, "usb"

    :goto_19
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_35
    if-eqz p4, :cond_36

    .line 7683
    const-string v5, "a"

    goto :goto_1a

    :cond_36
    const-string v5, "ac"

    :goto_1a
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1c

    :cond_37
    if-eqz p4, :cond_38

    .line 7680
    const-string/jumbo v5, "n"

    goto :goto_1b

    :cond_38
    const-string/jumbo v5, "none"

    :goto_1b
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7699
    :cond_39
    :goto_1c
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    if-eq v5, v6, :cond_3b

    .line 7700
    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:S

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    if-eqz p4, :cond_3a

    .line 7701
    const-string v5, ",Bt="

    goto :goto_1d

    :cond_3a
    const-string v5, " temp="

    :goto_1d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7702
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7704
    :cond_3b
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    if-eq v5, v6, :cond_3d

    .line 7705
    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:S

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    if-eqz p4, :cond_3c

    .line 7706
    const-string v5, ",Bv="

    goto :goto_1e

    :cond_3c
    const-string v5, " volt="

    :goto_1e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7707
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3d
    if-nez p4, :cond_40

    .line 7712
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldINow:I

    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    if-eq v5, v6, :cond_3e

    .line 7713
    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->iNow:S

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldINow:I

    move v5, v4

    goto :goto_1f

    :cond_3e
    move v5, v3

    .line 7716
    :goto_1f
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldISysAvg:I

    iget-short v7, v1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    if-eq v6, v7, :cond_3f

    .line 7717
    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->iSysAvg:S

    iput v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldISysAvg:I

    move v5, v4

    :cond_3f
    if-eqz v5, :cond_40

    .line 7721
    const-string v5, " current="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7722
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldINow:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7723
    const-string v5, " isysavg="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7724
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldISysAvg:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_40
    if-nez p4, :cond_4c

    .line 7729
    iget-short v5, v1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    const/16 v6, -0x8000

    if-eq v5, v6, :cond_41

    move v5, v4

    goto :goto_20

    :cond_41
    move v5, v3

    .line 7730
    :goto_20
    iget-short v7, v1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    if-eq v7, v6, :cond_42

    move v7, v4

    goto :goto_21

    :cond_42
    move v7, v3

    .line 7731
    :goto_21
    iget-short v13, v1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    if-eq v13, v6, :cond_43

    move v13, v4

    goto :goto_22

    :cond_43
    move v13, v3

    .line 7732
    :goto_22
    iget-short v3, v1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    if-eq v3, v6, :cond_44

    move v3, v4

    goto :goto_23

    :cond_44
    const/4 v3, 0x0

    .line 7733
    :goto_23
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempAp:I

    iget-short v11, v1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    if-eq v6, v11, :cond_45

    .line 7734
    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->tempAp:S

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempAp:I

    move v6, v4

    goto :goto_24

    :cond_45
    const/4 v6, 0x0

    .line 7737
    :goto_24
    iget v11, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempPa:I

    iget-short v9, v1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    if-eq v11, v9, :cond_46

    .line 7738
    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->tempPa:S

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempPa:I

    move v6, v4

    .line 7741
    :cond_46
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSkin:I

    iget-short v11, v1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    if-eq v9, v11, :cond_47

    .line 7742
    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->tempSkin:S

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSkin:I

    move v6, v4

    .line 7745
    :cond_47
    iget v9, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSubBattery:I

    iget-short v11, v1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    if-eq v9, v11, :cond_48

    .line 7746
    iget-short v6, v1, Landroid/os/BatteryStats$HistoryItem;->tempSubBattery:S

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSubBattery:I

    move v6, v4

    :cond_48
    if-eqz v6, :cond_4c

    const-wide/high16 v17, 0x4024000000000000L    # 10.0

    if-eqz v5, :cond_49

    .line 7751
    const-string v5, " ap_temp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7752
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempAp:I

    int-to-double v5, v5

    div-double v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_49
    if-eqz v7, :cond_4a

    .line 7755
    const-string v5, " pa_temp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7756
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempPa:I

    int-to-double v5, v5

    div-double v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4a
    if-eqz v13, :cond_4b

    .line 7759
    const-string v5, " skin_temp="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7760
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSkin:I

    int-to-double v5, v5

    div-double v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4b
    if-eqz v3, :cond_4c

    .line 7763
    const-string v3, " sub_batt_temp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7764
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSubBattery:I

    int-to-double v5, v3

    div-double v5, v5, v17

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 7768
    :cond_4c
    const-string v3, " +"

    const-string v5, " -"

    if-nez p4, :cond_4e

    .line 7770
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateMobileHotSpot:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    if-eq v6, v7, :cond_4e

    .line 7771
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->stateMobileHotSpot:B

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateMobileHotSpot:I

    if-ne v6, v4, :cond_4d

    .line 7776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_25

    .line 7779
    :cond_4d
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7781
    :goto_25
    const-string/jumbo v6, "wifi_ap"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    if-nez p4, :cond_50

    .line 7786
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateOtg:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    if-eq v6, v7, :cond_50

    .line 7787
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->stateOtg:B

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateOtg:I

    if-ne v6, v4, :cond_4f

    .line 7792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_26

    .line 7795
    :cond_4f
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7797
    :goto_26
    const-string/jumbo v6, "otg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_50
    if-nez p4, :cond_52

    .line 7802
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateHighSpeakerVolume:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    if-eq v6, v7, :cond_52

    .line 7803
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->stateHighSpeakerVolume:B

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateHighSpeakerVolume:I

    if-ne v6, v4, :cond_51

    .line 7808
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_27

    .line 7811
    :cond_51
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7813
    :goto_27
    const-string/jumbo v6, "high_speaker_volume"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_52
    if-nez p4, :cond_54

    .line 7818
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenOn:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    if-eq v6, v7, :cond_54

    .line 7819
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenOn:B

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenOn:I

    if-ne v6, v4, :cond_53

    .line 7824
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_28

    .line 7827
    :cond_53
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7829
    :goto_28
    const-string/jumbo v6, "sub_screen"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_54
    if-nez p4, :cond_56

    .line 7834
    iget v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenDoze:I

    iget-byte v7, v1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    if-eq v6, v7, :cond_56

    .line 7835
    iget-byte v6, v1, Landroid/os/BatteryStats$HistoryItem;->stateSubScreenDoze:B

    iput v6, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenDoze:I

    if-ne v6, v4, :cond_55

    .line 7840
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_29

    .line 7843
    :cond_55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7845
    :goto_29
    const-string/jumbo v3, "sub_screen_doze"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_56
    if-nez p4, :cond_5b

    .line 7850
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    iget v5, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    if-eq v3, v5, :cond_57

    .line 7851
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecTxShareEvent:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    move v3, v4

    goto :goto_2a

    :cond_57
    const/4 v3, 0x0

    .line 7854
    :goto_2a
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    iget v6, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    if-eq v5, v6, :cond_58

    .line 7855
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecOnline:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    move v3, v4

    .line 7858
    :cond_58
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    iget v6, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    if-eq v5, v6, :cond_59

    .line 7859
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecCurrentEvent:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    move v3, v4

    .line 7862
    :cond_59
    iget v5, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    iget v6, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    if-eq v5, v6, :cond_5a

    .line 7863
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batterySecEvent:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    move v3, v4

    :cond_5a
    if-eqz v3, :cond_5b

    .line 7868
    const-string v3, " txshare_event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7869
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "0x%x"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7870
    const-string v3, " online="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7871
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7872
    const-string v3, " current_event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7873
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7874
    const-string v3, " misc_event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7875
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5b
    const/4 v9, -0x1

    if-nez p4, :cond_5d

    .line 7879
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    if-eq v3, v9, :cond_5c

    move v3, v4

    goto :goto_2b

    :cond_5c
    const/4 v3, 0x0

    .line 7880
    :goto_2b
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateProtectBattery:I

    iget-byte v5, v1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    if-eq v4, v5, :cond_5d

    .line 7881
    iget-byte v4, v1, Landroid/os/BatteryStats$HistoryItem;->stateProtectBattery:B

    iput v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateProtectBattery:I

    if-ltz v4, :cond_5d

    .line 7882
    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetPROTECT_BATTERY_MODE_TYPES()[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ge v4, v5, :cond_5d

    if-eqz v3, :cond_5d

    .line 7885
    const-string v3, " pbm="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7886
    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetPROTECT_BATTERY_MODE_TYPES()[Ljava/lang/String;

    move-result-object v3

    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateProtectBattery:I

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7891
    :cond_5d
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->batteryChargeUah:I

    div-int/lit16 v3, v3, 0x3e8

    .line 7892
    iget v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    if-eq v4, v3, :cond_5f

    .line 7893
    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    if-eqz p4, :cond_5e

    .line 7894
    const-string v3, ",Bcc="

    goto :goto_2c

    :cond_5e
    const-string v3, " charge="

    :goto_2c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7895
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7897
    :cond_5f
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_61

    .line 7898
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->modemRailChargeMah:D

    iput-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    if-eqz p4, :cond_60

    .line 7899
    const-string v3, ",Mrc="

    goto :goto_2d

    :cond_60
    const-string v3, " modemRailChargemAh="

    :goto_2d
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7900
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7902
    :cond_61
    iget-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    iget-wide v5, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_63

    .line 7903
    iget-wide v3, v1, Landroid/os/BatteryStats$HistoryItem;->wifiRailChargeMah:D

    iput-wide v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    if-eqz p4, :cond_62

    .line 7904
    const-string v3, ",Wrc="

    goto :goto_2e

    :cond_62
    const-string v3, " wifiRailChargemAh="

    :goto_2e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7905
    new-instance v3, Ljava/text/DecimalFormat;

    const-string v4, "#.##"

    invoke-direct {v3, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7907
    :cond_63
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->wakelockTag:Landroid/os/BatteryStats$HistoryTag;

    sget-object v6, Landroid/os/BatteryStats;->HISTORY_STATE_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    xor-int/lit8 v7, p4, 0x1

    invoke-static/range {v2 .. v7}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7909
    iget v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iget v4, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    sget-object v6, Landroid/os/BatteryStats;->HISTORY_STATE2_DESCRIPTIONS:[Landroid/os/BatteryStats$BitDescription;

    xor-int/lit8 v7, p4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/os/BatteryStats;->printBitDescriptions(Ljava/lang/StringBuilder;IILandroid/os/BatteryStats$HistoryTag;[Landroid/os/BatteryStats$BitDescription;Z)V

    .line 7911
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    const-string v4, ":\""

    const-string v5, "\""

    if-eqz v3, :cond_66

    if-eqz p4, :cond_65

    .line 7913
    const-string v3, ",wr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7914
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    if-ne v3, v9, :cond_64

    .line 7915
    invoke-static {}, Landroid/os/BatteryStats;->-$$Nest$sfgetsUidToString()Landroid/os/BatteryStats$IntToString;

    move-result-object v3

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v6, v6, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-interface {v3, v6}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7916
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7917
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v6, "\"\""

    invoke-virtual {v3, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7918
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 7920
    :cond_64
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_2f

    .line 7923
    :cond_65
    const-string v3, " wake_reason="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7924
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->uid:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7925
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7926
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->wakeReasonTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7927
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7930
    :cond_66
    :goto_2f
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    if-eqz v3, :cond_6f

    if-eqz p4, :cond_67

    .line 7931
    const-string v14, ","

    :cond_67
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7932
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v6, 0x8000

    and-int/2addr v3, v6

    if-eqz v3, :cond_68

    .line 7933
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_30

    .line 7934
    :cond_68
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_69

    .line 7935
    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_69
    :goto_30
    if-eqz p4, :cond_6a

    .line 7937
    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_CHECKIN_NAMES:[Ljava/lang/String;

    goto :goto_31

    .line 7938
    :cond_6a
    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_NAMES:[Ljava/lang/String;

    .line 7939
    :goto_31
    iget v6, v1, Landroid/os/BatteryStats$HistoryItem;->eventCode:I

    const v7, -0xc001

    and-int/2addr v6, v7

    if-ltz v6, :cond_6b

    .line 7941
    array-length v7, v3

    if-ge v6, v7, :cond_6b

    .line 7942
    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_33

    :cond_6b
    if-eqz p4, :cond_6c

    .line 7944
    const-string v3, "Ev"

    goto :goto_32

    :cond_6c
    const-string v3, "event"

    :goto_32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7945
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7947
    :goto_33
    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_6e

    .line 7949
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    if-ne v3, v9, :cond_6d

    .line 7950
    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    aget-object v3, v3, v6

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v6, v6, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7951
    invoke-interface {v3, v6}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v3

    .line 7950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7952
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7953
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    const-string v4, "\"\""

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7954
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 7956
    :cond_6d
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v3, v3, Landroid/os/BatteryStats$HistoryTag;->poolIdx:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_34

    .line 7959
    :cond_6e
    sget-object v3, Landroid/os/BatteryStats;->HISTORY_EVENT_INT_FORMATTERS:[Landroid/os/BatteryStats$IntToString;

    aget-object v3, v3, v6

    iget-object v6, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget v6, v6, Landroid/os/BatteryStats$HistoryTag;->uid:I

    .line 7960
    invoke-interface {v3, v6}, Landroid/os/BatteryStats$IntToString;->applyAsString(I)Ljava/lang/String;

    move-result-object v3

    .line 7959
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7961
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7962
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->eventTag:Landroid/os/BatteryStats$HistoryTag;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryTag;->string:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7963
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7966
    :cond_6f
    :goto_34
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    if-eqz v3, :cond_70

    if-eqz p5, :cond_70

    if-nez p4, :cond_70

    .line 7968
    const-string v3, "\n                 Stats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7970
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->powerStats:Lcom/android/internal/os/PowerStats;

    const-string v4, "\n                    "

    invoke-virtual {v3, v4}, Lcom/android/internal/os/PowerStats;->formatForBatteryHistory(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7974
    :cond_70
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    if-eqz v3, :cond_71

    if-eqz p5, :cond_71

    if-nez p4, :cond_71

    .line 7976
    const-string v3, " procstate: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7977
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->processStateChange:Landroid/os/BatteryStats$ProcessStateChange;

    invoke-virtual {v3}, Landroid/os/BatteryStats$ProcessStateChange;->formatForBatteryHistory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7980
    :cond_71
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7981
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    if-eqz v3, :cond_7b

    if-nez p4, :cond_77

    .line 7983
    const-string v3, "                 Details: cpu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7984
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7985
    const-string/jumbo v3, "u+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7986
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7987
    const-string/jumbo v3, "s"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7988
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v3, :cond_74

    .line 7989
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7990
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7992
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v3, :cond_72

    .line 7993
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7994
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    .line 7997
    :cond_72
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v3, :cond_73

    .line 7998
    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7999
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V

    :cond_73
    const/16 v3, 0x29

    .line 8002
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8004
    :cond_74
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8005
    const-string v3, "                          /proc/stat="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8006
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8007
    const-string v3, " usr, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8008
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8009
    const-string v3, " sys, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8010
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8011
    const-string v3, " io, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8012
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8013
    const-string v3, " irq, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8014
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8015
    const-string v3, " sirq, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8016
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8017
    const-string v3, " idle"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8018
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    add-int/2addr v3, v4

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    add-int/2addr v3, v4

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    add-int/2addr v3, v4

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    add-int/2addr v3, v4

    .line 8021
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    add-int/2addr v4, v3

    if-lez v4, :cond_75

    .line 8023
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float/2addr v3, v5

    .line 8025
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%.1f%%"

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8026
    const-string v3, " of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8027
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x40

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    mul-int/lit8 v4, v4, 0xa

    int-to-long v4, v4

    .line 8028
    invoke-static {v3, v4, v5}, Landroid/os/BatteryStats;->formatTimeMsNoSpace(Ljava/lang/StringBuilder;J)V

    .line 8029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 8030
    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8033
    :cond_75
    const-string v3, ", SubsystemPowerState "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8034
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    if-eqz v3, :cond_76

    .line 8035
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    goto :goto_35

    :cond_76
    const-string v3, "Empty"

    .line 8034
    :goto_35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8036
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_36

    :cond_77
    const/16 v3, 0x9

    .line 8038
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8039
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",0,Dcpu="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8040
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->userTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8041
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8042
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->systemTime:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8043
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    if-ltz v3, :cond_79

    .line 8044
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid1:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime1:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime1:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 8046
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    if-ltz v3, :cond_78

    .line 8047
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid2:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime2:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime2:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 8050
    :cond_78
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    if-ltz v3, :cond_79

    .line 8051
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUid3:I

    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuUTime3:I

    iget-object v5, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v5, v5, Landroid/os/BatteryStats$HistoryStepDetails;->appCpuSTime3:I

    invoke-direct {v0, v2, v3, v4, v5}, Landroid/os/BatteryStats$HistoryPrinter;->printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V

    .line 8055
    :cond_79
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x9

    .line 8056
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8057
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ",0,Dpst="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8058
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statUserTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8059
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8060
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSystemTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8062
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIOWaitTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8063
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8064
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIrqTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8066
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statSoftIrqTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8067
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8068
    iget-object v4, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget v4, v4, Landroid/os/BatteryStats$HistoryStepDetails;->statIdlTime:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8069
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8071
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    if-eqz v3, :cond_7a

    .line 8072
    iget-object v3, v1, Landroid/os/BatteryStats$HistoryItem;->stepDetails:Landroid/os/BatteryStats$HistoryStepDetails;

    iget-object v3, v3, Landroid/os/BatteryStats$HistoryStepDetails;->statSubsystemPowerState:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8074
    :cond_7a
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8077
    :cond_7b
    :goto_36
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    .line 8078
    iget v3, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    iput v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    .line 8080
    iget v0, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const/high16 v3, 0x80000

    and-int/2addr v0, v3

    if-eqz v0, :cond_80

    .line 8081
    iget v0, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    const v3, -0x80001

    and-int/2addr v0, v3

    iput v0, v1, Landroid/os/BatteryStats$HistoryItem;->states2:I

    goto :goto_38

    :cond_7c
    :goto_37
    if-eqz p4, :cond_7d

    .line 7564
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7566
    :cond_7d
    iget-byte v3, v1, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v3, v7, :cond_7e

    .line 7567
    const-string v3, "RESET:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7568
    invoke-virtual {v0}, Landroid/os/BatteryStats$HistoryPrinter;->reset()V

    .line 7570
    :cond_7e
    const-string v3, "TIME:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_7f

    .line 7572
    iget-wide v0, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7573
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_38

    .line 7575
    :cond_7f
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7576
    iget-object v3, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    iget-wide v4, v1, Landroid/os/BatteryStats$HistoryItem;->currentTime:J

    invoke-virtual {v3, v4, v5}, Ljava/util/Date;->setTime(J)V

    .line 7577
    iget-object v1, v0, Landroid/os/BatteryStats$HistoryPrinter;->mCurrentTimeEventTimeFormat:Ljava/text/SimpleDateFormat;

    iget-object v0, v0, Landroid/os/BatteryStats$HistoryPrinter;->mDate:Ljava/util/Date;

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7578
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8084
    :cond_80
    :goto_38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private greylist-max-o printStepCpuUidCheckinDetails(Ljava/lang/StringBuilder;III)V
    .locals 0

    const/16 p0, 0x2f

    .line 8098
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8099
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8100
    const-string p0, ":"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8101
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8103
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method private greylist-max-o printStepCpuUidDetails(Ljava/lang/StringBuilder;III)V
    .locals 0

    .line 8088
    invoke-static {p1, p2}, Landroid/os/UserHandle;->formatUid(Ljava/lang/StringBuilder;I)V

    .line 8089
    const-string p0, "="

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8090
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8091
    const-string/jumbo p0, "u+"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8092
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8093
    const-string/jumbo p0, "s"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public greylist-max-o printNextItem(Landroid/util/proto/ProtoOutputStream;Landroid/os/BatteryStats$HistoryItem;JZ)V
    .locals 6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v5, p5

    .line 7511
    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object p0

    .line 7512
    const-string p2, "\n"

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length p2, p0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_0

    aget-object p4, p0, p3

    const-wide v0, 0x20900000006L

    .line 7513
    invoke-virtual {p1, v0, v1, p4}, Landroid/util/proto/ProtoOutputStream;->write(JLjava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public greylist-max-o printNextItem(Ljava/io/PrintWriter;Landroid/os/BatteryStats$HistoryItem;JZZ)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move v4, p5

    move v5, p6

    .line 7505
    invoke-direct/range {v0 .. v5}, Landroid/os/BatteryStats$HistoryPrinter;->printNextItem(Landroid/os/BatteryStats$HistoryItem;JZZ)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    return-void
.end method

.method greylist-max-o reset()V
    .locals 2

    const/4 v0, 0x0

    .line 7473
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState2:I

    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldState:I

    const/4 v0, -0x1

    .line 7474
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldLevel:I

    .line 7475
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStatus:I

    .line 7476
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldHealth:I

    .line 7477
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldPlug:I

    .line 7478
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTemp:I

    .line 7479
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldVolt:I

    .line 7481
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldINow:I

    .line 7482
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldISysAvg:I

    .line 7483
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempAp:I

    .line 7484
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempPa:I

    .line 7485
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSubBattery:I

    .line 7486
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldTempSkin:I

    .line 7487
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateMobileHotSpot:I

    .line 7488
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateOtg:I

    .line 7489
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateHighSpeakerVolume:I

    .line 7490
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenOn:I

    .line 7491
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateSubScreenDoze:I

    .line 7492
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldStateProtectBattery:I

    .line 7493
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecTxShareEvent:I

    .line 7494
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecOnline:I

    .line 7495
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecCurrentEvent:I

    .line 7496
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldSecEvent:I

    .line 7498
    iput v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldChargeMAh:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7499
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldModemRailChargeMah:D

    .line 7500
    iput-wide v0, p0, Landroid/os/BatteryStats$HistoryPrinter;->oldWifiRailChargeMah:D

    return-void
.end method
