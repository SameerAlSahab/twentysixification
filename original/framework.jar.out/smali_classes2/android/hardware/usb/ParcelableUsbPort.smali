.class public final Landroid/hardware/usb/ParcelableUsbPort;
.super Ljava/lang/Object;
.source "ParcelableUsbPort.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final blacklist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/ParcelableUsbPort;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mId:Ljava/lang/String;

.field private final blacklist mSupportedAltModesMask:I

.field private final blacklist mSupportedContaminantProtectionModes:I

.field private final blacklist mSupportedModes:I

.field private final blacklist mSupportsComplianceWarnings:Z

.field private final blacklist mSupportsEnableContaminantPresenceDetection:Z

.field private final blacklist mSupportsEnableContaminantPresenceProtection:Z

.field private final blacklist mSupportsPartnerBc12Type:Z

.field private final blacklist mSupportsPowerProfiles:Z


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Landroid/hardware/usb/ParcelableUsbPort$1;

    invoke-direct {v0}, Landroid/hardware/usb/ParcelableUsbPort$1;-><init>()V

    sput-object v0, Landroid/hardware/usb/ParcelableUsbPort;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor blacklist <init>(Ljava/lang/String;IIZZZIZZ)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mId:Ljava/lang/String;

    .line 51
    iput p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedModes:I

    .line 52
    iput p3, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedContaminantProtectionModes:I

    .line 53
    iput-boolean p4, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    .line 55
    iput-boolean p5, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    .line 57
    iput-boolean p6, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsComplianceWarnings:Z

    .line 59
    iput p7, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedAltModesMask:I

    .line 60
    iput-boolean p8, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPartnerBc12Type:Z

    .line 61
    iput-boolean p9, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPowerProfiles:Z

    return-void
.end method

.method synthetic constructor blacklist <init>(Ljava/lang/String;IIZZZIZZLandroid/hardware/usb/ParcelableUsbPort-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Landroid/hardware/usb/ParcelableUsbPort;-><init>(Ljava/lang/String;IIZZZIZZ)V

    return-void
.end method

.method public static blacklist of(Landroid/hardware/usb/UsbPort;)Landroid/hardware/usb/ParcelableUsbPort;
    .locals 10

    .line 72
    new-instance v0, Landroid/hardware/usb/ParcelableUsbPort;

    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->getSupportedModes()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->getSupportedContaminantProtectionModes()I

    move-result v3

    .line 74
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceProtection()Z

    move-result v4

    .line 75
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->supportsEnableContaminantPresenceDetection()Z

    move-result v5

    .line 76
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->supportsComplianceWarnings()Z

    move-result v6

    .line 77
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->getSupportedAltModesMask()I

    move-result v7

    .line 78
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->supportsPartnerBc12Type()Z

    move-result v8

    .line 79
    invoke-virtual {p0}, Landroid/hardware/usb/UsbPort;->supportsPowerProfiles()Z

    move-result v9

    invoke-direct/range {v0 .. v9}, Landroid/hardware/usb/ParcelableUsbPort;-><init>(Ljava/lang/String;IIZZZIZZ)V

    return-object v0
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public blacklist getUsbPort(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort;
    .locals 2

    .line 90
    new-instance v0, Landroid/hardware/usb/UsbPort$Builder;

    invoke-direct {v0}, Landroid/hardware/usb/UsbPort$Builder;-><init>()V

    .line 91
    iget-object v1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/usb/UsbPort$Builder;->setId(Ljava/lang/String;)Landroid/hardware/usb/UsbPort$Builder;

    .line 92
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setUsbManager(Landroid/hardware/usb/UsbManager;)Landroid/hardware/usb/UsbPort$Builder;

    .line 93
    iget p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedModes:I

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedModes(I)Landroid/hardware/usb/UsbPort$Builder;

    .line 94
    iget p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedContaminantProtectionModes:I

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedContaminantProtectionModes(I)Landroid/hardware/usb/UsbPort$Builder;

    .line 95
    iget-boolean p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsEnableContaminantPresenceProtection(Z)Landroid/hardware/usb/UsbPort$Builder;

    .line 97
    iget-boolean p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsEnableContaminantPresenceDetection(Z)Landroid/hardware/usb/UsbPort$Builder;

    .line 99
    iget-boolean p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsComplianceWarnings:Z

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsComplianceWarnings(Z)Landroid/hardware/usb/UsbPort$Builder;

    .line 100
    iget p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedAltModesMask:I

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportedAltModes(I)Landroid/hardware/usb/UsbPort$Builder;

    .line 101
    iget-boolean p1, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPartnerBc12Type:Z

    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsPartnerBc12Type(Z)Landroid/hardware/usb/UsbPort$Builder;

    .line 102
    iget-boolean p0, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPowerProfiles:Z

    invoke-virtual {v0, p0}, Landroid/hardware/usb/UsbPort$Builder;->setSupportsPowerProfiles(Z)Landroid/hardware/usb/UsbPort$Builder;

    .line 104
    invoke-virtual {v0}, Landroid/hardware/usb/UsbPort$Builder;->build()Landroid/hardware/usb/UsbPort;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 114
    iget-object p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    iget p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedModes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    iget p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedContaminantProtectionModes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    iget-boolean p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceProtection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 118
    iget-boolean p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsEnableContaminantPresenceDetection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 119
    iget-boolean p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsComplianceWarnings:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 120
    iget p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportedAltModesMask:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-boolean p2, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPartnerBc12Type:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 122
    iget-boolean p0, p0, Landroid/hardware/usb/ParcelableUsbPort;->mSupportsPowerProfiles:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    return-void
.end method
