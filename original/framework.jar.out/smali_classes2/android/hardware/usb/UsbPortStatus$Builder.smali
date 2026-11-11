.class public final Landroid/hardware/usb/UsbPortStatus$Builder;
.super Ljava/lang/Object;
.source "UsbPortStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbPortStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mComplianceWarnings:[I

.field private blacklist mContaminantDetectionStatus:I

.field private blacklist mContaminantProtectionStatus:I

.field private blacklist mCurrentDataRole:I

.field private blacklist mCurrentMode:I

.field private blacklist mCurrentPowerRole:I

.field private blacklist mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

.field private blacklist mPartnerBc12Type:I

.field private blacklist mPartnerSinkPowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPartnerSourcePowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPlugState:I

.field private blacklist mPortSinkPowerProfileMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPortSinkPowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPortSourcePowerProfileMatches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPortSourcePowerProfiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private blacklist mPowerBrickConnectionStatus:I

.field private blacklist mPowerTransferLimited:Z

.field private blacklist mSupportedRoleCombinations:I

.field private blacklist mUsbDataStatus:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmComplianceWarnings(Landroid/hardware/usb/UsbPortStatus$Builder;)[I
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mComplianceWarnings:[I

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContaminantDetectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantDetectionStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmContaminantProtectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantProtectionStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentDataRole(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentDataRole:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentMode(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentMode:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmCurrentPowerRole(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentPowerRole:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmDisplayPortAltModeInfo(Landroid/hardware/usb/UsbPortStatus$Builder;)Landroid/hardware/usb/DisplayPortAltModeInfo;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPartnerBc12Type(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerBc12Type:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPartnerSinkPowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSinkPowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPartnerSourcePowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSourcePowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPlugState(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPlugState:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortSinkPowerProfileMatches(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfileMatches:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortSinkPowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortSourcePowerProfileMatches(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfileMatches:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPortSourcePowerProfiles(Landroid/hardware/usb/UsbPortStatus$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerBrickConnectionStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPowerBrickConnectionStatus:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmPowerTransferLimited(Landroid/hardware/usb/UsbPortStatus$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPowerTransferLimited:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportedRoleCombinations(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mSupportedRoleCombinations:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsbDataStatus(Landroid/hardware/usb/UsbPortStatus$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mUsbDataStatus:I

    return p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 1058
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1059
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentMode:I

    .line 1060
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentPowerRole:I

    .line 1061
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentDataRole:I

    .line 1062
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantProtectionStatus:I

    .line 1063
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantDetectionStatus:I

    .line 1064
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mUsbDataStatus:I

    .line 1065
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPowerBrickConnectionStatus:I

    .line 1066
    new-array v1, v0, [I

    iput-object v1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mComplianceWarnings:[I

    .line 1067
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPlugState:I

    const/4 v1, 0x0

    .line 1068
    iput-object v1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    .line 1069
    iput v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerBc12Type:I

    .line 1070
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfiles:Ljava/util/List;

    .line 1071
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfiles:Ljava/util/List;

    .line 1072
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSinkPowerProfiles:Ljava/util/List;

    .line 1073
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSourcePowerProfiles:Ljava/util/List;

    .line 1074
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfileMatches:Ljava/util/List;

    .line 1075
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfileMatches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/usb/UsbPortStatus;
    .locals 1

    .line 1252
    new-instance v0, Landroid/hardware/usb/UsbPortStatus;

    invoke-direct {v0, p0}, Landroid/hardware/usb/UsbPortStatus;-><init>(Landroid/hardware/usb/UsbPortStatus$Builder;)V

    return-object v0
.end method

.method public blacklist setComplianceWarnings([I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1169
    new-array p1, p1, [I

    .line 1170
    :cond_0
    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mComplianceWarnings:[I

    return-object p0
.end method

.method public blacklist setContaminantStatus(II)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1122
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantProtectionStatus:I

    .line 1123
    iput p2, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mContaminantDetectionStatus:I

    return-object p0
.end method

.method public blacklist setCurrentMode(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1085
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentMode:I

    return-object p0
.end method

.method public blacklist setCurrentRoles(II)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1097
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentPowerRole:I

    .line 1098
    iput p2, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mCurrentDataRole:I

    return-object p0
.end method

.method public blacklist setDisplayPortAltModeInfo(Landroid/hardware/usb/DisplayPortAltModeInfo;)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1193
    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mDisplayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    return-object p0
.end method

.method public blacklist setPartnerBc12Type(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1204
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerBc12Type:I

    return-object p0
.end method

.method public blacklist setPartnerPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;)",
            "Landroid/hardware/usb/UsbPortStatus$Builder;"
        }
    .end annotation

    .line 1229
    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSinkPowerProfiles:Ljava/util/List;

    .line 1230
    iput-object p2, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPartnerSourcePowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setPlugState(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1181
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPlugState:I

    return-object p0
.end method

.method public blacklist setPortPowerProfiles(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileInfo;",
            ">;)",
            "Landroid/hardware/usb/UsbPortStatus$Builder;"
        }
    .end annotation

    .line 1216
    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfiles:Ljava/util/List;

    .line 1217
    iput-object p2, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfiles:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setPowerBrickConnectionStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1157
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPowerBrickConnectionStatus:I

    return-object p0
.end method

.method public blacklist setPowerProfileMatchInfo(Ljava/util/List;Ljava/util/List;)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/hardware/usb/PowerProfileMatchInfo;",
            ">;)",
            "Landroid/hardware/usb/UsbPortStatus$Builder;"
        }
    .end annotation

    .line 1242
    iput-object p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSinkPowerProfileMatches:Ljava/util/List;

    .line 1243
    iput-object p2, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPortSourcePowerProfileMatches:Ljava/util/List;

    return-object p0
.end method

.method public blacklist setPowerTransferLimited(Z)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1134
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mPowerTransferLimited:Z

    return-object p0
.end method

.method public blacklist setSupportedRoleCombinations(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1109
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mSupportedRoleCombinations:I

    return-object p0
.end method

.method public blacklist setUsbDataStatus(I)Landroid/hardware/usb/UsbPortStatus$Builder;
    .locals 0

    .line 1145
    iput p1, p0, Landroid/hardware/usb/UsbPortStatus$Builder;->mUsbDataStatus:I

    return-object p0
.end method
