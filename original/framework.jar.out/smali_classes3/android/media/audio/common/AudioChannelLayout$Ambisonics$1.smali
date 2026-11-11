.class Landroid/media/audio/common/AudioChannelLayout$Ambisonics$1;
.super Ljava/lang/Object;
.source "AudioChannelLayout.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/common/AudioChannelLayout$Ambisonics;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
    .locals 0

    .line 371
    new-instance p0, Landroid/media/audio/common/AudioChannelLayout$Ambisonics;

    invoke-direct {p0}, Landroid/media/audio/common/AudioChannelLayout$Ambisonics;-><init>()V

    .line 372
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout$Ambisonics;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 368
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout$Ambisonics$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/common/AudioChannelLayout$Ambisonics;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/audio/common/AudioChannelLayout$Ambisonics;
    .locals 0

    .line 377
    new-array p0, p1, [Landroid/media/audio/common/AudioChannelLayout$Ambisonics;

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

    .line 368
    invoke-virtual {p0, p1}, Landroid/media/audio/common/AudioChannelLayout$Ambisonics$1;->newArray(I)[Landroid/media/audio/common/AudioChannelLayout$Ambisonics;

    move-result-object p0

    return-object p0
.end method
