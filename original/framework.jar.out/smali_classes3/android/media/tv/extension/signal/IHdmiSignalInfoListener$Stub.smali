.class public abstract Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;
.super Landroid/os/Binder;
.source "IHdmiSignalInfoListener.java"

# interfaces
.implements Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onLowLatencyModeChanged:I = 0x2

.field static final blacklist TRANSACTION_onSignalInfoChanged:I = 0x1


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 45
    const-string v0, "android.media.tv.extension.signal.IHdmiSignalInfoListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 56
    :cond_0
    const-string v0, "android.media.tv.extension.signal.IHdmiSignalInfoListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 57
    instance-of v1, v0, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;

    if-eqz v1, :cond_1

    .line 58
    check-cast v0, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener;

    return-object v0

    .line 60
    :cond_1
    new-instance v0, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 77
    :cond_0
    const-string/jumbo p0, "onLowLatencyModeChanged"

    return-object p0

    .line 73
    :cond_1
    const-string/jumbo p0, "onSignalInfoChanged"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 88
    invoke-static {p1}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

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

    .line 93
    const-string v1, "android.media.tv.extension.signal.IHdmiSignalInfoListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 108
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 110
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->onLowLatencyModeChanged(I)V

    goto :goto_0

    .line 100
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 102
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/signal/IHdmiSignalInfoListener$Stub;->onSignalInfoChanged(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
