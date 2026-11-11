.class public Lcom/samsung/android/sdhms/SemBatteryStats;
.super Ljava/lang/Object;
.source "SemBatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;,
        Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;,
        Lcom/samsung/android/sdhms/SemBatteryStats$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemBatteryStats;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist appDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist beginTime:J

.field private blacklist endTime:J

.field private blacklist highBrightnessTime:J

.field private blacklist highRefreshRateTime:J

.field private blacklist screenOffDischarge:I

.field private blacklist screenOffTime:J

.field private blacklist screenOnCount:I

.field private blacklist screenOnDischarge:I

.field private blacklist screenOnTime:J

.field private blacklist screenPowerUsage:D

.field private blacklist sysDetailList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist totalPowerUsage:D


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 443
    new-instance v0, Lcom/samsung/android/sdhms/SemBatteryStats$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemBatteryStats$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemBatteryStats;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(JJ)V
    .locals 0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    .line 100
    iput-wide p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    const-wide/16 p1, 0x0

    .line 101
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    .line 102
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    const-wide/16 p1, 0x0

    .line 103
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    .line 104
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    const/4 p3, 0x0

    .line 105
    iput p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    .line 106
    iput p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    .line 107
    iput p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    .line 108
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    .line 109
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    .line 110
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    .line 111
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(JJDDJJIIIJJLjava/util/List;Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJDDJJIIIJJ",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p20

    move-object/from16 v16, p21

    .line 88
    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/sdhms/SemBatteryStats;-><init>(JJDDJJIILjava/util/List;Ljava/util/List;)V

    move/from16 v1, p15

    .line 90
    iput v1, v0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    move-wide/from16 v1, p16

    .line 91
    iput-wide v1, v0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    move-wide/from16 v1, p18

    .line 92
    iput-wide v1, v0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    return-void
.end method

.method public constructor blacklist <init>(JJDDJJIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJDDJJII",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    .line 56
    iput-wide p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    .line 57
    iput-wide p5, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    .line 58
    iput-wide p7, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    .line 59
    iput-wide p9, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    .line 60
    iput-wide p11, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    .line 61
    iput p13, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    .line 62
    iput p14, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    const/4 p1, 0x0

    .line 63
    iput p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    const-wide/16 p1, 0x0

    .line 64
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    .line 65
    iput-wide p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    .line 67
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    if-eqz p15, :cond_0

    .line 69
    invoke-interface {p15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;

    .line 70
    iget-object p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    new-instance p4, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;

    invoke-direct {p4, p2}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;-><init>(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    if-eqz p16, :cond_1

    .line 75
    invoke-interface/range {p16 .. p16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;

    .line 76
    iget-object p3, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    new-instance p4, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;

    invoke-direct {p4, p2}, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;-><init>(Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;)V

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 424
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    .line 436
    sget-object v0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    .line 437
    sget-object v0, Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)V
    .locals 2

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 357
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetbeginTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    .line 358
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetendTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    .line 359
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgettotalPowerUsage(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    .line 360
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenPowerUsage(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    .line 361
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenOnTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    .line 362
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenOffTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    .line 363
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenOnDischarge(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    .line 364
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenOffDischarge(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    .line 365
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetscreenOnCount(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    .line 366
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgethighBrightnessTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    .line 367
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgethighRefreshRateTime(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    .line 368
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetappDetailList(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    .line 369
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$Builder;->-$$Nest$fgetsysDetailList(Lcom/samsung/android/sdhms/SemBatteryStats$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist calculateDeviceUsageDelta(Lcom/samsung/android/sdhms/SemBatteryStats;)V
    .locals 6

    .line 376
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getTotalPowerUsage()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    .line 377
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenPowerUsage()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    .line 378
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    .line 379
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    .line 380
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOnDischarge()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    .line 381
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats;->getScreenOffDischarge()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    .line 382
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    iget v4, p1, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    .line 383
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    iget-wide v4, p1, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    .line 384
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    iget-wide v4, p1, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAppDetailUsages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;"
        }
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getEndTimestamp()J
    .locals 2

    .line 129
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    return-wide v0
.end method

.method public whitelist getHighBrightnessTime()J
    .locals 2

    .line 202
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    return-wide v0
.end method

.method public whitelist getHighRefreshRateTime()J
    .locals 2

    .line 212
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    return-wide v0
.end method

.method public whitelist getScreenOffDischarge()I
    .locals 0

    .line 183
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    return p0
.end method

.method public whitelist getScreenOffTime()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    return-wide v0
.end method

.method public whitelist getScreenOnCount()I
    .locals 0

    .line 192
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    return p0
.end method

.method public whitelist getScreenOnDischarge()I
    .locals 0

    .line 174
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    return p0
.end method

.method public whitelist getScreenOnTime()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    return-wide v0
.end method

.method public whitelist getScreenPowerUsage()D
    .locals 2

    .line 147
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    return-wide v0
.end method

.method public whitelist getStartTimestamp()J
    .locals 2

    .line 120
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    return-wide v0
.end method

.method public whitelist getSysDetailUsages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    return-object p0
.end method

.method public whitelist getTotalPowerUsage()D
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    return-wide v0
.end method

.method public blacklist shiftTimestamp(J)V
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    .line 392
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    return-void
.end method

.method public blacklist updateAppUsage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    .line 404
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 405
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public blacklist updateSysUsage(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$SysDetailUsage;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    if-nez v0, :cond_1

    .line 415
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 418
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 468
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->beginTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 469
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->endTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 470
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->totalPowerUsage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 471
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenPowerUsage:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 472
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 473
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 474
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 475
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOffDischarge:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 476
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->screenOnCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 477
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highBrightnessTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 478
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->highRefreshRateTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 480
    iget-object p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->appDetailList:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 481
    iget-object p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats;->sysDetailList:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
