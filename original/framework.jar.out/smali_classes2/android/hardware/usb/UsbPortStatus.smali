.class public final Landroid/hardware/usb/UsbPortStatus;
.super Ljava/lang/Object;
.source "UsbPortStatus.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/usb/UsbPortStatus$Builder;,
        Landroid/hardware/usb/UsbPortStatus$Bc12Type;,
        Landroid/hardware/usb/UsbPortStatus$PowerBrickConnectionStatus;,
        Landroid/hardware/usb/UsbPortStatus$UsbDataStatus;,
        Landroid/hardware/usb/UsbPortStatus$PlugState;,
        Landroid/hardware/usb/UsbPortStatus$ComplianceWarning;,
        Landroid/hardware/usb/UsbPortStatus$UsbPortMode;,
        Landroid/hardware/usb/UsbPortStatus$ContaminantProtectionStatus;,
        Landroid/hardware/usb/UsbPortStatus$ContaminantDetectionStatus;,
        Landroid/hardware/usb/UsbPortStatus$UsbDataRole;,
        Landroid/hardware/usb/UsbPortStatus$UsbPowerRole;
    }
.end annotation


# static fields
.field public static final whitelist BC12_TYPE_CDP:I = 0x2

.field public static final whitelist BC12_TYPE_DCP:I = 0x3

.field public static final whitelist BC12_TYPE_SDP:I = 0x1

.field public static final whitelist BC12_TYPE_UNKNOWN:I = 0x0

.field public static final whitelist COMPLIANCE_WARNING_BC_1_2:I = 0x3

.field public static final whitelist COMPLIANCE_WARNING_DEBUG_ACCESSORY:I = 0x2

.field public static final whitelist COMPLIANCE_WARNING_ENUMERATION_FAIL:I = 0x7

.field public static final whitelist COMPLIANCE_WARNING_FLAKY_CONNECTION:I = 0x8

.field public static final whitelist COMPLIANCE_WARNING_INPUT_POWER_LIMITED:I = 0x5

.field public static final whitelist COMPLIANCE_WARNING_MISSING_DATA_LINES:I = 0x6

.field public static final whitelist COMPLIANCE_WARNING_MISSING_RP:I = 0x4

.field public static final whitelist COMPLIANCE_WARNING_OTHER:I = 0x1

.field public static final whitelist COMPLIANCE_WARNING_UNRELIABLE_IO:I = 0x9

.field public static final blacklist CONTAMINANT_DETECTION_DETECTED:I = 0x3

.field public static final blacklist CONTAMINANT_DETECTION_DISABLED:I = 0x1

.field public static final blacklist CONTAMINANT_DETECTION_NOT_DETECTED:I = 0x2

.field public static final blacklist CONTAMINANT_DETECTION_NOT_SUPPORTED:I = 0x0

.field public static final blacklist CONTAMINANT_PROTECTION_DISABLED:I = 0x8

.field public static final blacklist CONTAMINANT_PROTECTION_FORCE_DISABLE:I = 0x4

.field public static final blacklist CONTAMINANT_PROTECTION_NONE:I = 0x0

.field public static final blacklist CONTAMINANT_PROTECTION_SINK:I = 0x1

.field public static final blacklist CONTAMINANT_PROTECTION_SOURCE:I = 0x2

.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/UsbPortStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final whitelist DATA_ROLE_DEVICE:I = 0x2

.field public static final whitelist DATA_ROLE_HOST:I = 0x1

.field public static final whitelist DATA_ROLE_NONE:I = 0x0

.field public static final whitelist DATA_STATUS_DISABLED_CONTAMINANT:I = 0x4

.field public static final whitelist DATA_STATUS_DISABLED_DEBUG:I = 0x20

.field public static final whitelist DATA_STATUS_DISABLED_DOCK:I = 0x8

.field public static final whitelist DATA_STATUS_DISABLED_DOCK_DEVICE_MODE:I = 0x80

.field public static final whitelist DATA_STATUS_DISABLED_DOCK_HOST_MODE:I = 0x40

.field public static final whitelist DATA_STATUS_DISABLED_FORCE:I = 0x10

.field public static final whitelist DATA_STATUS_DISABLED_OVERHEAT:I = 0x2

.field public static final whitelist DATA_STATUS_ENABLED:I = 0x1

.field public static final whitelist DATA_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist MODE_AUDIO_ACCESSORY:I = 0x4

.field public static final whitelist MODE_DEBUG_ACCESSORY:I = 0x8

.field public static final whitelist MODE_DFP:I = 0x2

.field public static final blacklist MODE_DUAL:I = 0x3

.field public static final whitelist MODE_NONE:I = 0x0

.field public static final whitelist MODE_UFP:I = 0x1

.field public static final whitelist PLUG_STATE_PLUGGED_ORIENTATION_FLIPPED:I = 0x4

.field public static final whitelist PLUG_STATE_PLUGGED_ORIENTATION_NORMAL:I = 0x3

.field public static final whitelist PLUG_STATE_PLUGGED_ORIENTATION_UNKNOWN:I = 0x2

.field public static final whitelist PLUG_STATE_UNKNOWN:I = 0x0

.field public static final whitelist PLUG_STATE_UNPLUGGED:I = 0x1

.field public static final whitelist POWER_BRICK_STATUS_CONNECTED:I = 0x1

.field public static final whitelist POWER_BRICK_STATUS_DISCONNECTED:I = 0x2

.field public static final whitelist POWER_BRICK_STATUS_UNKNOWN:I = 0x0

.field public static final whitelist POWER_ROLE_NONE:I = 0x0

.field public static final whitelist POWER_ROLE_SINK:I = 0x2

.field public static final whitelist POWER_ROLE_SOURCE:I = 0x1

.field private static final blacklist TAG:Ljava/lang/String; = "UsbPortStatus"


# instance fields
.field private final blacklist mComplianceWarnings:[I

.field private final blacklist mContaminantDetectionStatus:I

.field private final blacklist mContaminantProtectionStatus:I

.field private final greylist-max-o mCurrentDataRole:I

.field private final greylist-max-o mCurrentMode:I

.field private final greylist-max-o mCurrentPowerRole:I

.field private final blacklist mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

.field private final blacklist mPartnerBc12Type:I

.field private final blacklist mPartnerSinkPowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPartnerSourcePowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPlugState:I

.field private final blacklist mPortSinkPowerProfileMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPortSinkPowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPortSourcePowerProfileMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPortSourcePowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final blacklist mPowerBrickConnectionStatus:I

.field private final blacklist mPowerTransferLimited:Z

.field private final greylist-max-o mSupportedRoleCombinations:I

.field private final blacklist mUsbDataStatus:I


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 964
    new-instance v0, Landroid/hardware/usb/UsbPortStatus$1;

    invoke-direct {v0}, Landroid/hardware/usb/UsbPortStatus$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/UsbPortStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(IIIIII)V
    .locals 14

    const/4 v0, 0x0

    .line 619
    new-array v11, v0, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v13}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIIZI)V
    .locals 14

    const/4 v0, 0x0

    .line 609
    new-array v11, v0, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v1, p0

    move v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Landroid/hardware/usb/UsbPortStatus;-><init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V

    return-void
.end method

.method public constructor blacklist <init>(IIIIIIIZI[IILandroid/hardware/usb/DisplayPortAltModeInfo;)V
    .locals 0

    .line 567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 568
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    .line 569
    iput p2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    .line 570
    iput p3, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    .line 571
    iput p4, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 572
    iput p5, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    .line 573
    iput p6, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    and-int/lit16 p1, p7, 0xc0

    if-eqz p1, :cond_0

    or-int/lit8 p1, p7, 0x8

    goto :goto_0

    :cond_0
    and-int/lit8 p1, p7, -0x9

    .line 588
    :goto_0
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus;->mUsbDataStatus:I

    .line 589
    iput-boolean p8, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerTransferLimited:Z

    .line 590
    iput p9, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerBrickConnectionStatus:I

    .line 591
    iput-object p10, p0, Landroid/hardware/usb/UsbPortStatus;->mComplianceWarnings:[I

    .line 592
    iput p11, p0, Landroid/hardware/usb/UsbPortStatus;->mPlugState:I

    .line 593
    iput-object p12, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    const/4 p1, 0x0

    .line 594
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerBc12Type:I

    .line 595
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    .line 596
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    .line 597
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    .line 598
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    .line 599
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfileMatches:Ljava/util/List;

    .line 600
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfileMatches:Ljava/util/List;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/usb/UsbPortStatus$Builder;)V
    .locals 5

    .line 515
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 519
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmCurrentMode(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    .line 520
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmCurrentPowerRole(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    .line 521
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmCurrentDataRole(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    .line 522
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmSupportedRoleCombinations(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 523
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmContaminantProtectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    .line 524
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmContaminantDetectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    .line 525
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPowerTransferLimited(Landroid/hardware/usb/UsbPortStatus$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerTransferLimited:Z

    .line 526
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmUsbDataStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mUsbDataStatus:I

    .line 527
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPowerBrickConnectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerBrickConnectionStatus:I

    .line 528
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmComplianceWarnings(Landroid/hardware/usb/UsbPortStatus$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mComplianceWarnings:[I

    .line 529
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPlugState(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPlugState:I

    .line 530
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmDisplayPortAltModeInfo(Landroid/hardware/usb/UsbPortStatus$Builder;)Landroid/hardware/usb/DisplayPortAltModeInfo;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 531
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPartnerBc12Type(Landroid/hardware/usb/UsbPortStatus$Builder;)I

    move-result v0

    iput v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerBc12Type:I

    .line 532
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPortSinkPowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    .line 533
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPortSourcePowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    .line 534
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPartnerSinkPowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    .line 535
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPartnerSourcePowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    .line 536
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPortSinkPowerProfileMatches(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfileMatches:Ljava/util/List;

    .line 537
    invoke-static {p1}, Landroid/hardware/usb/UsbPortStatus$Builder;->-$$Nest$fgetmPortSourcePowerProfileMatches(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfileMatches:Ljava/util/List;

    .line 540
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/PowerProfileMatchInfo;

    .line 541
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getPortIndex()I

    move-result v1

    .line 542
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getPartnerIndex()I

    move-result v2

    .line 543
    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/PowerProfileInfo;

    iget-object v4, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    .line 544
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/PowerProfileInfo;

    .line 543
    invoke-virtual {v3, v4, v0}, Landroid/hardware/usb/PowerProfileInfo;->addMatchingPowerProfile(Landroid/hardware/usb/PowerProfileInfo;Landroid/hardware/usb/PowerProfileMatchInfo;)V

    .line 545
    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    .line 546
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/PowerProfileInfo;

    .line 545
    invoke-virtual {v2, v1, v0}, Landroid/hardware/usb/PowerProfileInfo;->addMatchingPowerProfile(Landroid/hardware/usb/PowerProfileInfo;Landroid/hardware/usb/PowerProfileMatchInfo;)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object p1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfileMatches:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/PowerProfileMatchInfo;

    .line 550
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getPortIndex()I

    move-result v1

    .line 551
    invoke-virtual {v0}, Landroid/hardware/usb/PowerProfileMatchInfo;->getPartnerIndex()I

    move-result v2

    .line 552
    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/usb/PowerProfileInfo;

    iget-object v4, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    .line 553
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/usb/PowerProfileInfo;

    .line 552
    invoke-virtual {v3, v4, v0}, Landroid/hardware/usb/PowerProfileInfo;->addMatchingPowerProfile(Landroid/hardware/usb/PowerProfileInfo;Landroid/hardware/usb/PowerProfileMatchInfo;)V

    .line 554
    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    iget-object v3, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    .line 555
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/PowerProfileInfo;

    .line 554
    invoke-virtual {v2, v1, v0}, Landroid/hardware/usb/PowerProfileInfo;->addMatchingPowerProfile(Landroid/hardware/usb/PowerProfileInfo;Landroid/hardware/usb/PowerProfileMatchInfo;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getComplianceWarnings()[I
    .locals 0

    .line 767
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mComplianceWarnings:[I

    return-object p0
.end method

.method public blacklist getContaminantDetectionStatus()I
    .locals 0

    .line 708
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    return p0
.end method

.method public blacklist getContaminantProtectionStatus()I
    .locals 0

    .line 717
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    return p0
.end method

.method public whitelist getCurrentDataRole()I
    .locals 0

    .line 662
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    return p0
.end method

.method public whitelist getCurrentMode()I
    .locals 0

    .line 642
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    return p0
.end method

.method public whitelist getCurrentPowerRole()I
    .locals 0

    .line 652
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    return p0
.end method

.method public whitelist getDisplayPortAltModeInfo()Landroid/hardware/usb/DisplayPortAltModeInfo;
    .locals 0

    .line 786
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public whitelist getPartnerBc12Type()I
    .locals 0

    .line 799
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerBc12Type:I

    return p0
.end method

.method public whitelist getPartnerSinkPowerProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation

    .line 842
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPartnerSourcePowerProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation

    .line 857
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPlugState()I
    .locals 0

    .line 775
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPlugState:I

    return p0
.end method

.method public whitelist getPortSinkPowerProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation

    .line 813
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPortSourcePowerProfiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation

    .line 827
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getPowerBrickConnectionStatus()I
    .locals 0

    .line 752
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerBrickConnectionStatus:I

    return p0
.end method

.method public blacklist getPowerProfileInfoString()Ljava/lang/String;
    .locals 4

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " mPortSinkPowerProfiles={"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 864
    iget-object v1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    .line 865
    invoke-virtual {v2}, Landroid/hardware/usb/PowerProfileInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 866
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 868
    :cond_0
    const-string v1, "} , mPortSourcePowerProfiles={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 869
    iget-object v1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    .line 870
    invoke-virtual {v2}, Landroid/hardware/usb/PowerProfileInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 871
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 873
    :cond_1
    const-string v1, "} , mPartnerSinkPowerProfiles={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    iget-object v1, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    .line 875
    invoke-virtual {v2}, Landroid/hardware/usb/PowerProfileInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 876
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 878
    :cond_2
    const-string v1, "} , mPartnerSourcePowerProfiles={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    iget-object v1, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileInfo;

    .line 880
    invoke-virtual {v2}, Landroid/hardware/usb/PowerProfileInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 881
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 883
    :cond_3
    const-string v1, "} , mPortSinkPowerProfileMatches={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    iget-object v1, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfileMatches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/PowerProfileMatchInfo;

    .line 885
    invoke-virtual {v2}, Landroid/hardware/usb/PowerProfileMatchInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 888
    :cond_4
    const-string v1, "} , mPortSourcePowerProfileMatches={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfileMatches:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/PowerProfileMatchInfo;

    .line 890
    invoke-virtual {v1}, Landroid/hardware/usb/PowerProfileMatchInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 893
    :cond_5
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 895
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist getSupportedRoleCombinations()I
    .locals 0

    .line 699
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    return p0
.end method

.method public whitelist getUsbDataStatus()I
    .locals 0

    .line 731
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mUsbDataStatus:I

    return p0
.end method

.method public whitelist isConnected()Z
    .locals 0

    .line 631
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isPdCompliant()Z
    .locals 3

    const/4 v0, 0x2

    .line 689
    invoke-virtual {p0, v0, v0}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 690
    invoke-virtual {p0, v0, v1}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 691
    invoke-virtual {p0, v1, v0}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 692
    invoke-virtual {p0, v1, v1}, Landroid/hardware/usb/UsbPortStatus;->isRoleCombinationSupported(II)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist isPowerTransferLimited()Z
    .locals 0

    .line 741
    iget-boolean p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerTransferLimited:Z

    return p0
.end method

.method public whitelist isRoleCombinationSupported(II)Z
    .locals 0

    .line 676
    iget p0, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 677
    invoke-static {p1, p2}, Landroid/hardware/usb/UsbPort;->combineRolesAsBit(II)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 3

    .line 901
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UsbPortStatus{connected="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentMode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    .line 902
    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->modeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentPowerRole="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    .line 903
    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerRoleToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", currentDataRole="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    .line 904
    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->dataRoleToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", supportedRoleCombinations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    .line 906
    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->roleCombinationsToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", contaminantDetectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", contaminantProtectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 910
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getContaminantProtectionStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", usbDataStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 912
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getUsbDataStatus()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->usbDataStatusToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isPowerTransferLimited="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->isPowerTransferLimited()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", powerBrickConnectionStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 917
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getPowerBrickConnectionStatus()I

    move-result v2

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->powerBrickConnectionStatusToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", complianceWarnings="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 919
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getComplianceWarnings()[I

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->complianceWarningsToString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", plugState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 921
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getPlugState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", displayPortAltModeInfo="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", bc12Type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerBc12Type:I

    .line 925
    invoke-static {v2}, Landroid/hardware/usb/UsbPort;->bc12TypeToString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPortStatus;->getPowerProfileInfoString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 928
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 938
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 939
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentPowerRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mCurrentDataRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 941
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mSupportedRoleCombinations:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 942
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantProtectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 943
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mContaminantDetectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 944
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mUsbDataStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 945
    iget-boolean p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerTransferLimited:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 946
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPowerBrickConnectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 947
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mComplianceWarnings:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 948
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPlugState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 949
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 950
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 952
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 953
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    invoke-virtual {p2, p1, v0}, Landroid/hardware/usb/DisplayPortAltModeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 955
    :goto_0
    iget p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerBc12Type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 956
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfiles:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 957
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfiles:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 958
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSinkPowerProfiles:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 959
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPartnerSourcePowerProfiles:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 960
    iget-object p2, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSinkPowerProfileMatches:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    .line 961
    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus;->mPortSourcePowerProfileMatches:Ljava/util/List;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
