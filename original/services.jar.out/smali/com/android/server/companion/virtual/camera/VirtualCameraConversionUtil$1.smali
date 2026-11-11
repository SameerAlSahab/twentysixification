.class public final Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;
.super Landroid/os/Binder;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"

# interfaces
.implements Landroid/companion/virtualcamera/IVirtualCameraCallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final synthetic val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;


# direct methods
.method public constructor <init>(Landroid/companion/virtual/camera/IVirtualCameraCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string/jumbo p1, "android.companion.virtualcamera.IVirtualCameraCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final getTransactionName(I)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-eq p1, p0, :cond_4

    const/4 p0, 0x2

    if-eq p1, p0, :cond_3

    const/4 p0, 0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo p0, "onStreamClosed"

    return-object p0

    :cond_1
    const-string/jumbo p0, "onProcessCaptureRequest"

    return-object p0

    :cond_2
    const-string/jumbo p0, "onStreamConfigured"

    return-object p0

    :cond_3
    const-string/jumbo p0, "onConfigureSession"

    return-object p0

    :cond_4
    const-string/jumbo p0, "onOpenCamera"

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    const-string/jumbo v1, "android.companion.virtualcamera.IVirtualCameraCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-interface {p0, p1}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onStreamClosed(I)V

    return v0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    sget-object p4, Landroid/companion/virtualcamera/VirtualCameraMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/companion/virtualcamera/VirtualCameraMetadata;

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-eqz p4, :cond_3

    invoke-static {p4}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->-$$Nest$smconvertToCaptureRequest(Landroid/companion/virtualcamera/VirtualCameraMetadata;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object v2

    :cond_3
    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    int-to-long p2, p3

    invoke-interface {p0, p1, p2, p3, v2}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onProcessCaptureRequest(IJLandroid/hardware/camera2/CaptureRequest;)V

    return v0

    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/view/Surface;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    iget-object v3, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    if-eq p1, v0, :cond_6

    const/16 p0, 0x23

    if-eq p1, p0, :cond_5

    const/16 p0, 0x100

    if-eq p1, p0, :cond_5

    const p0, 0x48454946

    if-eq p1, p0, :cond_5

    const/4 p0, 0x0

    :cond_5
    move v8, p0

    goto :goto_0

    :cond_6
    move v8, v0

    :goto_0
    invoke-interface/range {v3 .. v8}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onStreamConfigured(ILandroid/view/Surface;III)V

    return v0

    :cond_7
    sget-object p1, Landroid/companion/virtualcamera/VirtualCameraMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/companion/virtualcamera/VirtualCameraMetadata;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    if-nez p3, :cond_8

    move-object p4, v2

    goto :goto_1

    :cond_8
    const-string/jumbo p4, "android.companion.virtualcamera.ICaptureResultConsumer"

    invoke-interface {p3, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    if-eqz p4, :cond_9

    instance-of v1, p4, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;

    if-eqz v1, :cond_9

    check-cast p4, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;

    goto :goto_1

    :cond_9
    new-instance p4, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p3, p4, Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    if-eqz p1, :cond_a

    invoke-static {p1}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil;->-$$Nest$smconvertToCaptureRequest(Landroid/companion/virtualcamera/VirtualCameraMetadata;)Landroid/hardware/camera2/CaptureRequest;

    move-result-object p1

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    if-eqz p4, :cond_b

    new-instance v2, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$2;

    invoke-direct {v2, p4}, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$2;-><init>(Landroid/companion/virtualcamera/ICaptureResultConsumer$Stub$Proxy;)V

    :cond_b
    invoke-interface {p0, p1, v2}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onConfigureSession(Landroid/hardware/camera2/CaptureRequest;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    return v0

    :cond_c
    iget-object p0, p0, Lcom/android/server/companion/virtual/camera/VirtualCameraConversionUtil$1;->val$camera:Landroid/companion/virtual/camera/IVirtualCameraCallback;

    invoke-interface {p0}, Landroid/companion/virtual/camera/IVirtualCameraCallback;->onOpenCamera()V

    return v0
.end method
