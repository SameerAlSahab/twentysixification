.class public final Landroid/companion/virtualcamera/VirtualCameraConfiguration;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtualcamera/VirtualCameraConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cameraCharacteristics:Landroid/companion/virtualcamera/VirtualCameraMetadata;

.field public isMultiInputStreamEnabled:Z

.field public lensFacing:I

.field public perFrameCameraMetadataEnabled:Z

.field public sensorOrientation:I

.field public supportedStreamConfigs:[Landroid/companion/virtualcamera/SupportedStreamConfiguration;

.field public virtualCameraCallback:Landroid/companion/virtualcamera/IVirtualCameraCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->sensorOrientation:I

    iput-boolean v0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->perFrameCameraMetadataEnabled:Z

    iput-boolean v0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->isMultiInputStreamEnabled:Z

    return-void
.end method

.method public static describeContents(Ljava/lang/Object;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, p0, [Ljava/lang/Object;

    if-eqz v1, :cond_2

    check-cast p0, [Ljava/lang/Object;

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    invoke-static {v3}, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    instance-of v1, p0, Landroid/os/Parcelable;

    if-eqz v1, :cond_3

    check-cast p0, Landroid/os/Parcelable;

    invoke-interface {p0}, Landroid/os/Parcelable;->describeContents()I

    move-result p0

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->supportedStreamConfigs:[Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    invoke-static {v0}, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result v0

    .line 38
    iget-object p0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->cameraCharacteristics:Landroid/companion/virtualcamera/VirtualCameraMetadata;

    invoke-static {p0}, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->describeContents(Ljava/lang/Object;)I

    move-result p0

    or-int/2addr p0, v0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->supportedStreamConfigs:[Landroid/companion/virtualcamera/SupportedStreamConfiguration;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    iget-object v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->virtualCameraCallback:Landroid/companion/virtualcamera/IVirtualCameraCallback;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    iget v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->sensorOrientation:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->lensFacing:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->perFrameCameraMetadataEnabled:Z

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeBoolean(Z)V

    iget-object v1, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->cameraCharacteristics:Landroid/companion/virtualcamera/VirtualCameraMetadata;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-boolean p0, p0, Landroid/companion/virtualcamera/VirtualCameraConfiguration;->isMultiInputStreamEnabled:Z

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result p0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-static {p0, v0, p1, p0}, Landroid/companion/virtualcamera/SupportedStreamConfiguration$$ExternalSyntheticOutline0;->m(IILandroid/os/Parcel;I)V

    return-void
.end method
