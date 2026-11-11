.class public abstract Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;
.super Landroid/os/Binder;
.source "IVirtualCameraCallback.java"

# interfaces
.implements Landroid/companion/virtual/camera/IVirtualCameraCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/camera/IVirtualCameraCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onConfigureSession:I = 0x2

.field static final blacklist TRANSACTION_onOpenCamera:I = 0x1

.field static final blacklist TRANSACTION_onProcessCaptureRequest:I = 0x4

.field static final blacklist TRANSACTION_onStreamClosed:I = 0x5

.field static final blacklist TRANSACTION_onStreamConfigured:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 104
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 105
    const-string v0, "android.companion.virtual.camera.IVirtualCameraCallback"

    invoke-virtual {p0, p0, v0}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/camera/IVirtualCameraCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 116
    :cond_0
    const-string v0, "android.companion.virtual.camera.IVirtualCameraCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    instance-of v1, v0, Landroid/companion/virtual/camera/IVirtualCameraCallback;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Landroid/companion/virtual/camera/IVirtualCameraCallback;

    return-object v0

    .line 120
    :cond_1
    new-instance v0, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 149
    :cond_0
    const-string/jumbo p0, "onStreamClosed"

    return-object p0

    .line 145
    :cond_1
    const-string/jumbo p0, "onProcessCaptureRequest"

    return-object p0

    .line 141
    :cond_2
    const-string/jumbo p0, "onStreamConfigured"

    return-object p0

    .line 137
    :cond_3
    const-string/jumbo p0, "onConfigureSession"

    return-object p0

    .line 133
    :cond_4
    const-string/jumbo p0, "onOpenCamera"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 160
    invoke-static {p1}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 165
    const-string v1, "android.companion.virtual.camera.IVirtualCameraCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    .line 222
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 215
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, p1}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->onStreamClosed(I)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 207
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest;

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 209
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->onProcessCaptureRequest(IJLandroid/hardware/camera2/CaptureRequest;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 189
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/Surface;

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 197
    invoke-virtual/range {v2 .. v7}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->onStreamConfigured(ILandroid/view/Surface;III)V

    goto :goto_0

    :cond_4
    move-object v2, p0

    .line 177
    sget-object p0, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CaptureRequest;

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/companion/virtual/camera/ICaptureResultConsumer$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/camera/ICaptureResultConsumer;

    move-result-object p1

    .line 180
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 181
    invoke-virtual {v2, p0, p1}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->onConfigureSession(Landroid/hardware/camera2/CaptureRequest;Landroid/companion/virtual/camera/ICaptureResultConsumer;)V

    goto :goto_0

    :cond_5
    move-object v2, p0

    .line 171
    invoke-virtual {v2}, Landroid/companion/virtual/camera/IVirtualCameraCallback$Stub;->onOpenCamera()V

    :goto_0
    return v0
.end method
