.class Landroid/media/audio/IAudioModeSession$Route$1;
.super Ljava/lang/Object;
.source "IAudioModeSession.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/IAudioModeSession$Route;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/media/audio/IAudioModeSession$Route;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/IAudioModeSession$Route;
    .locals 0

    .line 272
    new-instance p0, Landroid/media/audio/IAudioModeSession$Route;

    invoke-direct {p0}, Landroid/media/audio/IAudioModeSession$Route;-><init>()V

    .line 273
    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSession$Route;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 269
    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSession$Route$1;->createFromParcel(Landroid/os/Parcel;)Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/media/audio/IAudioModeSession$Route;
    .locals 0

    .line 278
    new-array p0, p1, [Landroid/media/audio/IAudioModeSession$Route;

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

    .line 269
    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSession$Route$1;->newArray(I)[Landroid/media/audio/IAudioModeSession$Route;

    move-result-object p0

    return-object p0
.end method
