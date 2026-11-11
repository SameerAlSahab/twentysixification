.class Landroid/companion/virtual/camera/VirtualCameraSessionConfig$1;
.super Ljava/lang/Object;
.source "VirtualCameraSessionConfig.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/companion/virtual/camera/VirtualCameraSessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/companion/virtual/camera/VirtualCameraSessionConfig;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/camera/VirtualCameraSessionConfig;
    .locals 1

    .line 70
    new-instance p0, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig;-><init>(Landroid/os/Parcel;Landroid/companion/virtual/camera/VirtualCameraSessionConfig-IA;)V

    return-object p0
.end method

.method public bridge synthetic whitelist createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig$1;->createFromParcel(Landroid/os/Parcel;)Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/companion/virtual/camera/VirtualCameraSessionConfig;
    .locals 0

    .line 75
    new-array p0, p1, [Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    return-object p0
.end method

.method public bridge synthetic whitelist newArray(I)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 67
    invoke-virtual {p0, p1}, Landroid/companion/virtual/camera/VirtualCameraSessionConfig$1;->newArray(I)[Landroid/companion/virtual/camera/VirtualCameraSessionConfig;

    move-result-object p0

    return-object p0
.end method
