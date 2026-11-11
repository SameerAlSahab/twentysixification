.class public final Lcom/android/server/usb/hal/port/RawPortInfo;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/android/server/usb/hal/port/RawPortInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public canChangeDataRole:Z

.field public canChangeMode:Z

.field public canChangePowerRole:Z

.field public complianceWarnings:[I

.field public contaminantDetectionStatus:I

.field public contaminantProtectionStatus:I

.field public currentDataRole:I

.field public currentMode:I

.field public currentPowerRole:I

.field public displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

.field public partnerBc12Type:I

.field public partnerSinkPowerProfiles:Ljava/util/ArrayList;

.field public partnerSourcePowerProfiles:Ljava/util/ArrayList;

.field public plugState:I

.field public portId:Ljava/lang/String;

.field public portSinkPowerProfileMatches:Ljava/util/ArrayList;

.field public portSinkPowerProfiles:Ljava/util/ArrayList;

.field public portSourcePowerProfileMatches:Ljava/util/ArrayList;

.field public portSourcePowerProfiles:Ljava/util/ArrayList;

.field public powerBrickConnectionStatus:I

.field public powerTransferLimited:Z

.field public supportedAltModes:I

.field public supportedContaminantProtectionModes:I

.field public supportedModes:I

.field public supportsComplianceWarnings:Z

.field public supportsEnableContaminantPresenceDetection:Z

.field public supportsEnableContaminantPresenceProtection:Z

.field public supportsPartnerBc12Type:Z

.field public supportsPowerProfiles:Z

.field public usbDataStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/server/usb/hal/port/RawPortInfo$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/server/usb/hal/port/RawPortInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedModes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedContaminantProtectionModes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentMode:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeMode:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentPowerRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangePowerRole:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->currentDataRole:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->canChangeDataRole:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceProtection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantProtectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsEnableContaminantPresenceDetection:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->contaminantDetectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->usbDataStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerTransferLimited:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->powerBrickConnectionStatus:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsComplianceWarnings:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->complianceWarnings:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->plugState:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportedAltModes:I

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->displayPortAltModeInfo:Landroid/hardware/usb/DisplayPortAltModeInfo;

    invoke-virtual {p2, p1, v0}, Landroid/hardware/usb/DisplayPortAltModeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    :cond_0
    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPartnerBc12Type:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerBc12Type:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->supportsPowerProfiles:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSinkPowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->partnerSourcePowerProfiles:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object p2, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSinkPowerProfileMatches:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    iget-object p0, p0, Lcom/android/server/usb/hal/port/RawPortInfo;->portSourcePowerProfileMatches:Ljava/util/ArrayList;

    invoke-virtual {p1, p0, v0}, Landroid/os/Parcel;->writeParcelableList(Ljava/util/List;I)V

    return-void
.end method
