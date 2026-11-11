.class public final Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
.super Ljava/lang/Object;
.source "HdmiDeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/hdmi/HdmiDeviceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mAdopterId:I

.field private blacklist mCecVersion:I

.field private blacklist mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

.field private blacklist mDeviceId:I

.field private blacklist mDevicePowerStatus:I

.field private blacklist mDeviceType:I

.field private blacklist mDisplayName:Ljava/lang/String;

.field private final blacklist mHdmiDeviceType:I

.field private blacklist mLogicalAddress:I

.field private blacklist mPhysicalAddress:I

.field private blacklist mPortId:I

.field private blacklist mVendorId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmAdopterId(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mAdopterId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCecVersion(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mCecVersion:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceFeatures(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)Landroid/hardware/hdmi/DeviceFeatures;
    .locals 0

    iget-object p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceId(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDevicePowerStatus(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDevicePowerStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDeviceType(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayName(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmHdmiDeviceType(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mHdmiDeviceType:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmLogicalAddress(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mLogicalAddress:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPhysicalAddress(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPhysicalAddress:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortId(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPortId:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmVendorId(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mVendorId:I

    return p0
.end method

.method private constructor blacklist <init>(I)V
    .locals 2

    .line 607
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 590
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPhysicalAddress:I

    const/4 v0, -0x1

    .line 591
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPortId:I

    .line 594
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mLogicalAddress:I

    const/4 v1, 0x2

    .line 595
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceType:I

    const/4 v1, 0x5

    .line 596
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mCecVersion:I

    const v1, 0xffffff

    .line 598
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mVendorId:I

    .line 599
    const-string v1, ""

    iput-object v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDisplayName:Ljava/lang/String;

    .line 600
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDevicePowerStatus:I

    .line 604
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceId:I

    .line 605
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mAdopterId:I

    .line 608
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mHdmiDeviceType:I

    if-nez p1, :cond_0

    .line 610
    sget-object p1, Landroid/hardware/hdmi/DeviceFeatures;->ALL_FEATURES_SUPPORT_UNKNOWN:Landroid/hardware/hdmi/DeviceFeatures;

    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-void

    .line 612
    :cond_0
    sget-object p1, Landroid/hardware/hdmi/DeviceFeatures;->NO_FEATURES_SUPPORTED:Landroid/hardware/hdmi/DeviceFeatures;

    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-void
.end method

.method synthetic constructor blacklist <init>(ILandroid/hardware/hdmi/HdmiDeviceInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;-><init>(I)V

    return-void
.end method

.method private constructor blacklist <init>(Landroid/hardware/hdmi/HdmiDeviceInfo;)V
    .locals 2

    .line 616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xffff

    .line 590
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPhysicalAddress:I

    const/4 v0, -0x1

    .line 591
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPortId:I

    .line 594
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mLogicalAddress:I

    const/4 v1, 0x2

    .line 595
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceType:I

    const/4 v1, 0x5

    .line 596
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mCecVersion:I

    const v1, 0xffffff

    .line 598
    iput v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mVendorId:I

    .line 599
    const-string v1, ""

    iput-object v1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDisplayName:Ljava/lang/String;

    .line 600
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDevicePowerStatus:I

    .line 604
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceId:I

    .line 605
    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mAdopterId:I

    .line 617
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmHdmiDeviceType(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mHdmiDeviceType:I

    .line 618
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmPhysicalAddress(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPhysicalAddress:I

    .line 619
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmPortId(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPortId:I

    .line 620
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmLogicalAddress(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mLogicalAddress:I

    .line 621
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmDeviceType(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceType:I

    .line 622
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmCecVersion(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mCecVersion:I

    .line 623
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmVendorId(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mVendorId:I

    .line 624
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmDisplayName(Landroid/hardware/hdmi/HdmiDeviceInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDisplayName:Ljava/lang/String;

    .line 625
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmDevicePowerStatus(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDevicePowerStatus:I

    .line 626
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmDeviceId(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceId:I

    .line 627
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmAdopterId(Landroid/hardware/hdmi/HdmiDeviceInfo;)I

    move-result v0

    iput v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mAdopterId:I

    .line 628
    invoke-static {p1}, Landroid/hardware/hdmi/HdmiDeviceInfo;->-$$Nest$fgetmDeviceFeatures(Landroid/hardware/hdmi/HdmiDeviceInfo;)Landroid/hardware/hdmi/DeviceFeatures;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/hdmi/HdmiDeviceInfo;Landroid/hardware/hdmi/HdmiDeviceInfo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;-><init>(Landroid/hardware/hdmi/HdmiDeviceInfo;)V

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/hdmi/HdmiDeviceInfo;
    .locals 2

    .line 636
    new-instance v0, Landroid/hardware/hdmi/HdmiDeviceInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/hardware/hdmi/HdmiDeviceInfo;-><init>(Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;Landroid/hardware/hdmi/HdmiDeviceInfo-IA;)V

    return-object v0
.end method

.method public blacklist setAdopterId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 734
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mAdopterId:I

    return-object p0
.end method

.method public blacklist setCecVersion(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 680
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mCecVersion:I

    return-object p0
.end method

.method public blacklist setDeviceFeatures(Landroid/hardware/hdmi/DeviceFeatures;)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 716
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-object p0
.end method

.method public blacklist setDeviceId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 725
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceId:I

    return-object p0
.end method

.method public blacklist setDevicePowerStatus(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 707
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDevicePowerStatus:I

    return-object p0
.end method

.method public blacklist setDeviceType(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 671
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceType:I

    return-object p0
.end method

.method public blacklist setDisplayName(Ljava/lang/String;)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 698
    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setLogicalAddress(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 662
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mLogicalAddress:I

    return-object p0
.end method

.method public blacklist setPhysicalAddress(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 644
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPhysicalAddress:I

    return-object p0
.end method

.method public blacklist setPortId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 653
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mPortId:I

    return-object p0
.end method

.method public blacklist setVendorId(I)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 0

    .line 689
    iput p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mVendorId:I

    return-object p0
.end method

.method public blacklist updateDeviceFeatures(Landroid/hardware/hdmi/DeviceFeatures;)Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;
    .locals 1

    .line 744
    iget-object v0, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    invoke-virtual {v0}, Landroid/hardware/hdmi/DeviceFeatures;->toBuilder()Landroid/hardware/hdmi/DeviceFeatures$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/hardware/hdmi/DeviceFeatures$Builder;->update(Landroid/hardware/hdmi/DeviceFeatures;)Landroid/hardware/hdmi/DeviceFeatures$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/hdmi/DeviceFeatures$Builder;->build()Landroid/hardware/hdmi/DeviceFeatures;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/hdmi/HdmiDeviceInfo$Builder;->mDeviceFeatures:Landroid/hardware/hdmi/DeviceFeatures;

    return-object p0
.end method
