.class public final Landroid/companion/virtual/VirtualDevice;
.super Ljava/lang/Object;
.source "VirtualDevice.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/companion/virtual/VirtualDevice$DeviceProfile;
    }
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/VirtualDevice;",
            ">;"
        }
    .end annotation
.end field

.field public static final blacklist DEVICE_PROFILE_APP_STREAMING:I = 0x66

.field public static final blacklist DEVICE_PROFILE_AUTOMOTIVE_PROJECTION:I = 0x65

.field public static final blacklist DEVICE_PROFILE_COMPUTER_CONTROL:I = 0x1

.field public static final blacklist DEVICE_PROFILE_NEARBY_DEVICE_STREAMING:I = 0x67

.field public static final blacklist DEVICE_PROFILE_SHELL:I = 0x0

.field public static final blacklist DEVICE_PROFILE_UNKNOWN:I = -0x1

.field public static final blacklist DEVICE_PROFILE_VIRTUAL_DEVICE:I = 0x68


# instance fields
.field private final blacklist mDisplayName:Ljava/lang/CharSequence;

.field private final blacklist mId:I

.field private final blacklist mName:Ljava/lang/String;

.field private final blacklist mPersistentId:Ljava/lang/String;

.field private final blacklist mProfile:I

.field private final blacklist mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 291
    new-instance v0, Landroid/companion/virtual/VirtualDevice$1;

    invoke-direct {v0}, Landroid/companion/virtual/VirtualDevice$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/VirtualDevice;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/companion/virtual/IVirtualDevice;IILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 0

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    .line 121
    iput-object p1, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    .line 122
    iput p2, p0, Landroid/companion/virtual/VirtualDevice;->mId:I

    .line 123
    iput p3, p0, Landroid/companion/virtual/VirtualDevice;->mProfile:I

    .line 124
    iput-object p4, p0, Landroid/companion/virtual/VirtualDevice;->mPersistentId:Ljava/lang/String;

    .line 125
    iput-object p5, p0, Landroid/companion/virtual/VirtualDevice;->mName:Ljava/lang/String;

    .line 126
    iput-object p6, p0, Landroid/companion/virtual/VirtualDevice;->mDisplayName:Ljava/lang/CharSequence;

    return-void

    .line 118
    :cond_0
    const-string p0, "VirtualDevice ID must be greater than 0"

    invoke-static {p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$3(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/companion/virtual/IVirtualDevice$Stub;->asInterface(Landroid/os/IBinder;)Landroid/companion/virtual/IVirtualDevice;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDevice;->mId:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Landroid/companion/virtual/VirtualDevice;->mProfile:I

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDevice;->mPersistentId:Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readString8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/companion/virtual/VirtualDevice;->mName:Ljava/lang/String;

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readCharSequence()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroid/companion/virtual/VirtualDevice;->mDisplayName:Ljava/lang/CharSequence;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/VirtualDevice-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/VirtualDevice;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getDeviceId()I
    .locals 0

    .line 151
    iget p0, p0, Landroid/companion/virtual/VirtualDevice;->mId:I

    return p0
.end method

.method public blacklist getDeviceProfile()I
    .locals 0

    .line 178
    iget p0, p0, Landroid/companion/virtual/VirtualDevice;->mProfile:I

    return p0
.end method

.method public whitelist getDisplayIds()[I
    .locals 0

    .line 204
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {p0}, Landroid/companion/virtual/IVirtualDevice;->getDisplayIds()[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 206
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist getDisplayName()Ljava/lang/CharSequence;
    .locals 0

    .line 193
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mDisplayName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public whitelist getName()Ljava/lang/String;
    .locals 0

    .line 185
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist getPersistentDeviceId()Ljava/lang/String;
    .locals 0

    .line 167
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mPersistentId:Ljava/lang/String;

    return-object p0
.end method

.method public whitelist hasCustomAudioInputSupport()Z
    .locals 0
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 236
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {p0}, Landroid/companion/virtual/IVirtualDevice;->hasCustomAudioInputSupport()Z

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 238
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist hasCustomCameraSupport()Z
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .line 257
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    const/4 v0, 0x5

    invoke-interface {p0, v0}, Landroid/companion/virtual/IVirtualDevice;->getDevicePolicy(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :catch_0
    move-exception p0

    .line 259
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist hasCustomSensorSupport()Z
    .locals 2

    .line 222
    :try_start_0
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/companion/virtual/IVirtualDevice;->getDevicePolicy(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0

    :catch_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Landroid/os/RemoteException;->rethrowFromSystemServer()Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 281
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VirtualDevice( mId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/companion/virtual/VirtualDevice;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mProfile="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/companion/virtual/VirtualDevice;->mProfile:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mPersistentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/virtual/VirtualDevice;->mPersistentId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/companion/virtual/VirtualDevice;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 270
    iget-object p2, p0, Landroid/companion/virtual/VirtualDevice;->mVirtualDevice:Landroid/companion/virtual/IVirtualDevice;

    invoke-interface {p2}, Landroid/companion/virtual/IVirtualDevice;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 271
    iget p2, p0, Landroid/companion/virtual/VirtualDevice;->mId:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    iget p2, p0, Landroid/companion/virtual/VirtualDevice;->mProfile:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget-object p2, p0, Landroid/companion/virtual/VirtualDevice;->mPersistentId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 274
    iget-object p2, p0, Landroid/companion/virtual/VirtualDevice;->mName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString8(Ljava/lang/String;)V

    .line 275
    iget-object p0, p0, Landroid/companion/virtual/VirtualDevice;->mDisplayName:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeCharSequence(Ljava/lang/CharSequence;)V

    return-void
.end method
