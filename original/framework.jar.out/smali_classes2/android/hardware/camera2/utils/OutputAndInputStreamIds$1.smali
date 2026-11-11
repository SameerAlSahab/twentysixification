.class Landroid/hardware/camera2/utils/OutputAndInputStreamIds$1;
.super Ljava/lang/Object;
.source "OutputAndInputStreamIds.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/camera2/utils/OutputAndInputStreamIds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/hardware/camera2/utils/OutputAndInputStreamIds;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/utils/OutputAndInputStreamIds;
    .locals 0

    .line 40
    new-instance p0, Landroid/hardware/camera2/utils/OutputAndInputStreamIds;

    invoke-direct {p0}, Landroid/hardware/camera2/utils/OutputAndInputStreamIds;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/utils/OutputAndInputStreamIds;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 37
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/utils/OutputAndInputStreamIds$1;->createFromParcel(Landroid/os/Parcel;)Landroid/hardware/camera2/utils/OutputAndInputStreamIds;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/hardware/camera2/utils/OutputAndInputStreamIds;
    .locals 0

    .line 46
    new-array p0, p1, [Landroid/hardware/camera2/utils/OutputAndInputStreamIds;

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

    .line 37
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/utils/OutputAndInputStreamIds$1;->newArray(I)[Landroid/hardware/camera2/utils/OutputAndInputStreamIds;

    move-result-object p0

    return-object p0
.end method
