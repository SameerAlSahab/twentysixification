.class public final Landroid/hardware/usb/StaticPortInformation;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/hardware/usb/StaticPortInformation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public capabilities:[I

.field public connectorType:I

.field public dataRolesSupported:[B

.field public displayLinkSpeedsSupported:[I

.field public linkedDeviceUSBPortPaths:[Ljava/lang/String;

.field public linkedDisplayPaths:[Ljava/lang/String;

.field public linkedHostUSBPortPaths:[Ljava/lang/String;

.field public linkedPowerSupplyPaths:[Ljava/lang/String;

.field public linkedUsb4TbtPaths:[Ljava/lang/String;

.field public physicalLocation:Landroid/hardware/usb/PhysicalLocation;

.field public portName:Ljava/lang/String;

.field public powerRolesSupported:[B

.field public sysfsPath:Ljava/lang/String;

.field public usb4TbtSpeedsSupported:[I

.field public usbRootHubSpeedsSupported:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/hardware/usb/StaticPortInformation$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/hardware/usb/StaticPortInformation;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getStability()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/hardware/usb/StaticPortInformation;->portName:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/usb/StaticPortInformation;->sysfsPath:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/usb/StaticPortInformation;->connectorType:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/hardware/usb/StaticPortInformation;->physicalLocation:Landroid/hardware/usb/PhysicalLocation;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->capabilities:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->powerRolesSupported:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->dataRolesSupported:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->linkedHostUSBPortPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->linkedDeviceUSBPortPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->linkedDisplayPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->linkedUsb4TbtPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->linkedPowerSupplyPaths:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->usbRootHubSpeedsSupported:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p2, p0, Landroid/hardware/usb/StaticPortInformation;->usb4TbtSpeedsSupported:[I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    iget-object p0, p0, Landroid/hardware/usb/StaticPortInformation;->displayLinkSpeedsSupported:[I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p0, v0, p1, p0}, Landroid/companion/virtualcamera/SupportedStreamConfiguration$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    return-void
.end method
