.class public final Landroid/companion/virtual/camera/VirtualCameraSessionConfig;
.super Ljava/lang/Object;
.source "VirtualCameraSessionConfig.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation


# static fields
.field public static final whitelist CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/companion/virtual/camera/VirtualCameraSessionConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final blacklist mSessionParams:Landroid/hardware/camera2/CaptureRequest;


# direct methods
.method static constructor blacklist <clinit>()V
    .locals 1

    .line 67
    new-instance v0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig$1;

    invoke-direct {v0}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig$1;-><init>()V

    sput-object v0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor blacklist <init>(Landroid/hardware/camera2/CaptureRequest;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method private constructor blacklist <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CaptureRequest;

    iput-object p1, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/os/Parcel;Landroid/companion/virtual/camera/VirtualCameraSessionConfig-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public whitelist describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    check-cast p1, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    .line 101
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    iget-object p1, p1, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public whitelist getSessionParameters()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 93
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    return-object p0
.end method

.method public whitelist test-api hashCode()I
    .locals 0

    .line 106
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 86
    iget-object p0, p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;->mSessionParams:Landroid/hardware/camera2/CaptureRequest;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    return-void
.end method
