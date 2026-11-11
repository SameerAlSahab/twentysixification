.class public Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;
.super Ljava/lang/Object;
.source "SemBatteryStats.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/sdhms/SemBatteryStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDetailUsage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;
    }
.end annotation


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private blacklist audioTime:J

.field private blacklist bgTime:J

.field private blacklist bluetoothScanCount:I

.field private blacklist cpuTime:J

.field private blacklist fgTime:J

.field private blacklist gpsTime:J

.field private blacklist mobilePackets:J

.field private blacklist mobileRadioActiveTime:J

.field private blacklist power:D

.field private blacklist screenPower:D

.field private blacklist syncTime:J

.field private final blacklist uid:I

.field private blacklist wakelockTime:J

.field private blacklist walarm:I

.field private blacklist wifiPackets:J


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 902
    new-instance v0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$1;

    invoke-direct {v0}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$1;-><init>()V

    sput-object v0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(I)V
    .locals 2

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 525
    iput p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    const-wide/16 v0, 0x0

    .line 526
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 527
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    const-wide/16 v0, 0x0

    .line 528
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 529
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 530
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 531
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 532
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 533
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    const/4 p1, 0x0

    .line 534
    iput p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 535
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 536
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 537
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 538
    iput p1, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 539
    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method

.method protected constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 881
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 882
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    .line 883
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 884
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    .line 885
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 886
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 887
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 888
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 889
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 890
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    .line 891
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 892
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 893
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 894
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 895
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 896
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)V
    .locals 2

    .line 816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 817
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetuid(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    .line 818
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetpower(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 819
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetscreenPower(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    .line 820
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetfgTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 821
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetbgTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 822
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetcpuTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 823
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetwakelockTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 824
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetmobilePackets(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 825
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetwifiPackets(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    .line 826
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetwalarm(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 827
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetgpsTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 828
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetaudioTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 829
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetmobileRadioActiveTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 830
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetbluetoothScanCount(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 831
    invoke-static {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;->-$$Nest$fgetsyncTime(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method

.method public constructor blacklist <init>(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;)V
    .locals 2

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    .line 547
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 548
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getScreenPowerUsage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    .line 549
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getForegroundTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 550
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBackgroundTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 551
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getCpuTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 552
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakelockTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 553
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileDataUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 554
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWifiDataUsage()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    .line 555
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakeAlarmCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 556
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getGpsTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 557
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getAudioTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 558
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileRadioActiveTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 559
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBluetoothScanCount()I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 560
    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getSyncTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method


# virtual methods
.method public blacklist addAppUsage(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;)V
    .locals 4

    .line 838
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 840
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 841
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getScreenPowerUsage()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    .line 842
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getForegroundTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 843
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBackgroundTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 844
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getCpuTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 845
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakelockTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 846
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileDataUsage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 847
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWifiDataUsage()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    .line 848
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakeAlarmCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 849
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getGpsTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 850
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getAudioTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 851
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileRadioActiveTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 852
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBluetoothScanCount()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 853
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getSyncTime()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method

.method public blacklist calculateDelta(Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;)V
    .locals 8

    .line 860
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getUid()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 862
    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getPowerUsage()D

    move-result-wide v2

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    .line 863
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getScreenPowerUsage()D

    move-result-wide v4

    sub-double/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    .line 864
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getForegroundTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    .line 865
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBackgroundTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    .line 866
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getCpuTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    .line 867
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakelockTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    .line 868
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileDataUsage()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    .line 869
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWifiDataUsage()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    .line 870
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getWakeAlarmCount()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    .line 871
    iget-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getGpsTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    .line 872
    iget-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getAudioTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    .line 873
    iget-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getMobileRadioActiveTime()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    .line 874
    iget v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getBluetoothScanCount()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    .line 875
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    invoke-virtual {p1}, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->getSyncTime()J

    move-result-wide v4

    sub-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-void
.end method

.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getAudioTime()J
    .locals 2

    .line 668
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    return-wide v0
.end method

.method public whitelist getBackgroundTime()J
    .locals 2

    .line 605
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    return-wide v0
.end method

.method public whitelist getBluetoothScanCount()I
    .locals 0

    .line 686
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    return p0
.end method

.method public whitelist getCpuTime()J
    .locals 2

    .line 614
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    return-wide v0
.end method

.method public whitelist getForegroundTime()J
    .locals 2

    .line 596
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    return-wide v0
.end method

.method public whitelist getGpsTime()J
    .locals 2

    .line 659
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    return-wide v0
.end method

.method public whitelist getMobileDataUsage()J
    .locals 2

    .line 632
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    return-wide v0
.end method

.method public whitelist getMobileRadioActiveTime()J
    .locals 2

    .line 677
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    return-wide v0
.end method

.method public whitelist getPowerUsage()D
    .locals 2

    .line 578
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    return-wide v0
.end method

.method public whitelist getScreenPowerUsage()D
    .locals 2

    .line 587
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    return-wide v0
.end method

.method public whitelist getSyncTime()J
    .locals 2

    .line 695
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    return-wide v0
.end method

.method public whitelist getUid()I
    .locals 0

    .line 569
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    return p0
.end method

.method public whitelist getWakeAlarmCount()I
    .locals 0

    .line 650
    iget p0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    return p0
.end method

.method public whitelist getWakelockTime()J
    .locals 2

    .line 623
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    return-wide v0
.end method

.method public whitelist getWifiDataUsage()J
    .locals 2

    .line 641
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    return-wide v0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 927
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->uid:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 928
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->power:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 929
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->screenPower:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 930
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->fgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 931
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 932
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->cpuTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 933
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wakelockTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 934
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobilePackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 935
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->wifiPackets:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 936
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->walarm:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 937
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->gpsTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 938
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->audioTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 939
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->mobileRadioActiveTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 940
    iget p2, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->bluetoothScanCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget-wide v0, p0, Lcom/samsung/android/sdhms/SemBatteryStats$AppDetailUsage;->syncTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
