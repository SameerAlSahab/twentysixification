.class public final Landroid/hardware/usb/UsbPort$Builder;
.super Ljava/lang/Object;
.source "UsbPort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/usb/UsbPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private blacklist mId:Ljava/lang/String;

.field private blacklist mSupportedAltModes:I

.field private blacklist mSupportedContaminantProtectionModes:I

.field private blacklist mSupportedModes:I

.field private blacklist mSupportsComplianceWarnings:Z

.field private blacklist mSupportsEnableContaminantPresenceDetection:Z

.field private blacklist mSupportsEnableContaminantPresenceProtection:Z

.field private blacklist mSupportsPartnerBc12Type:Z

.field private blacklist mSupportsPowerProfiles:Z

.field private blacklist mUsbManager:Landroid/hardware/usb/UsbManager;


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmId(Landroid/hardware/usb/UsbPort$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportedAltModes(Landroid/hardware/usb/UsbPort$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedAltModes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportedContaminantProtectionModes(Landroid/hardware/usb/UsbPort$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedContaminantProtectionModes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportedModes(Landroid/hardware/usb/UsbPort$Builder;)I
    .locals 0

    iget p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedModes:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsComplianceWarnings(Landroid/hardware/usb/UsbPort$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsComplianceWarnings:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsEnableContaminantPresenceDetection(Landroid/hardware/usb/UsbPort$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceDetection:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsEnableContaminantPresenceProtection(Landroid/hardware/usb/UsbPort$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceProtection:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsPartnerBc12Type(Landroid/hardware/usb/UsbPort$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsPartnerBc12Type:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmSupportsPowerProfiles(Landroid/hardware/usb/UsbPort$Builder;)Z
    .locals 0

    iget-boolean p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsPowerProfiles:Z

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetmUsbManager(Landroid/hardware/usb/UsbPort$Builder;)Landroid/hardware/usb/UsbManager;
    .locals 0

    iget-object p0, p0, Landroid/hardware/usb/UsbPort$Builder;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method

.method public constructor blacklist <init>()V
    .locals 2

    .line 995
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 996
    const-string v0, ""

    iput-object v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mId:Ljava/lang/String;

    const/4 v0, 0x0

    .line 997
    iput v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedModes:I

    const/4 v1, 0x0

    .line 998
    iput-object v1, p0, Landroid/hardware/usb/UsbPort$Builder;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 999
    iput v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedContaminantProtectionModes:I

    .line 1000
    iput-boolean v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceProtection:Z

    .line 1001
    iput-boolean v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceDetection:Z

    .line 1002
    iput-boolean v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsComplianceWarnings:Z

    .line 1003
    iput v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedAltModes:I

    .line 1004
    iput-boolean v0, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsPartnerBc12Type:Z

    return-void
.end method


# virtual methods
.method public blacklist build()Landroid/hardware/usb/UsbPort;
    .locals 1

    .line 1125
    new-instance v0, Landroid/hardware/usb/UsbPort;

    invoke-direct {v0, p0}, Landroid/hardware/usb/UsbPort;-><init>(Landroid/hardware/usb/UsbPort$Builder;)V

    return-object v0
.end method

.method public blacklist setId(Ljava/lang/String;)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1014
    iput-object p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public blacklist setSupportedAltModes(I)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1093
    iput p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedAltModes:I

    return-object p0
.end method

.method public blacklist setSupportedContaminantProtectionModes(I)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1047
    iput p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedContaminantProtectionModes:I

    return-object p0
.end method

.method public blacklist setSupportedModes(I)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1025
    iput p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportedModes:I

    return-object p0
.end method

.method public blacklist setSupportsComplianceWarnings(Z)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1082
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsComplianceWarnings:Z

    return-object p0
.end method

.method public blacklist setSupportsEnableContaminantPresenceDetection(Z)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1071
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceDetection:Z

    return-object p0
.end method

.method public blacklist setSupportsEnableContaminantPresenceProtection(Z)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1059
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsEnableContaminantPresenceProtection:Z

    return-object p0
.end method

.method public blacklist setSupportsPartnerBc12Type(Z)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1104
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsPartnerBc12Type:Z

    return-object p0
.end method

.method public blacklist setSupportsPowerProfiles(Z)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1116
    iput-boolean p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mSupportsPowerProfiles:Z

    return-object p0
.end method

.method public blacklist setUsbManager(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort$Builder;
    .locals 0

    .line 1036
    iput-object p1, p0, Landroid/hardware/usb/UsbPort$Builder;->mUsbManager:Landroid/hardware/usb/UsbManager;

    return-object p0
.end method
