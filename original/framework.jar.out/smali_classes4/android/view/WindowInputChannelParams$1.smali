.class Landroid/view/WindowInputChannelParams$1;
.super Ljava/lang/Object;
.source "WindowInputChannelParams.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/view/WindowInputChannelParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroid/view/WindowInputChannelParams;",
        ">;"
    }
.end annotation


# direct methods
.method constructor blacklist <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public blacklist createFromParcel(Landroid/os/Parcel;)Landroid/view/WindowInputChannelParams;
    .locals 0

    .line 35
    new-instance p0, Landroid/view/WindowInputChannelParams;

    invoke-direct {p0}, Landroid/view/WindowInputChannelParams;-><init>()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/WindowInputChannelParams;->readFromParcel(Landroid/os/Parcel;)V

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

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/WindowInputChannelParams$1;->createFromParcel(Landroid/os/Parcel;)Landroid/view/WindowInputChannelParams;

    move-result-object p0

    return-object p0
.end method

.method public blacklist newArray(I)[Landroid/view/WindowInputChannelParams;
    .locals 0

    .line 41
    new-array p0, p1, [Landroid/view/WindowInputChannelParams;

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

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/WindowInputChannelParams$1;->newArray(I)[Landroid/view/WindowInputChannelParams;

    move-result-object p0

    return-object p0
.end method
