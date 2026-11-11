.class public final Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$2;
.super Landroid/companion/virtual/camera/ICaptureResultConsumer$Stub;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final synthetic val$serviceCaptureResultConsumer:Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;


# direct methods
.method public constructor <init>(Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$2;->val$serviceCaptureResultConsumer:Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;

    invoke-direct {p0}, Landroid/companion/virtual/camera/ICaptureResultConsumer$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public final acceptCaptureResult(JLandroid/hardware/camera2/impl/CameraMetadataNative;)V
    .locals 2

    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$2;->val$serviceCaptureResultConsumer:Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;

    invoke-static {p3}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->convertToVirtualCameraMetadata(Landroid/hardware/camera2/impl/CameraMetadataNative;)Landroid/companion/virtualcamera/VirtualCameraMetadata;

    move-result-object p3

    iget-object v0, p0, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    move-result-object v0

    :try_start_0
    const-string/jumbo v1, "android.companion.virtualcamera.ICaptureResultConsumer"

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-interface {p0, p2, v0, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
