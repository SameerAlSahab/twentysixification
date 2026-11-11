.class public abstract Landroid/media/audio/IAudioModeSessionCallback$Stub;
.super Landroid/os/Binder;
.source "IAudioModeSessionCallback.java"

# interfaces
.implements Landroid/media/audio/IAudioModeSessionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/audio/IAudioModeSessionCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onAvailableRoutesChanged:I = 0x1

.field static final blacklist TRANSACTION_onClosed:I = 0x5

.field static final blacklist TRANSACTION_onExternalRequestedRouteChanged:I = 0x2

.field static final blacklist TRANSACTION_onPaused:I = 0x3

.field static final blacklist TRANSACTION_onResumed:I = 0x4

.field static final blacklist TRANSACTION_onRoutingResult:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 49
    const-string v0, "android.media.audio.IAudioModeSessionCallback"

    invoke-virtual {p0, p0, v0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/audio/IAudioModeSessionCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    const-string v0, "android.media.audio.IAudioModeSessionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 61
    instance-of v1, v0, Landroid/media/audio/IAudioModeSessionCallback;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Landroid/media/audio/IAudioModeSessionCallback;

    return-object v0

    .line 64
    :cond_1
    new-instance v0, Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 73
    const-string v1, "android.media.audio.IAudioModeSessionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 118
    sget-object p3, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/media/audio/IAudioModeSession$Route;

    .line 120
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 121
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 122
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onRoutingResult(ILandroid/media/audio/IAudioModeSession$Route;I)V

    goto :goto_0

    .line 110
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onClosed()V

    goto :goto_0

    .line 103
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 104
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 105
    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onResumed(I)V

    goto :goto_0

    .line 97
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onPaused()V

    goto :goto_0

    .line 88
    :pswitch_4
    sget-object p1, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/audio/IAudioModeSession$Route;

    .line 90
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 92
    invoke-virtual {p0, p1, p3}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onExternalRequestedRouteChanged(Landroid/media/audio/IAudioModeSession$Route;I)V

    goto :goto_0

    .line 80
    :pswitch_5
    sget-object p1, Landroid/media/audio/IAudioModeSession$Route;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 82
    invoke-virtual {p0, p1}, Landroid/media/audio/IAudioModeSessionCallback$Stub;->onAvailableRoutesChanged(Ljava/util/List;)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
