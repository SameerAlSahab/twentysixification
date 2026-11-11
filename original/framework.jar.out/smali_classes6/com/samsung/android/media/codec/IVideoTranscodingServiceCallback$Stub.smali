.class public abstract Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;
.super Landroid/os/Binder;
.source "IVideoTranscodingServiceCallback.java"

# interfaces
.implements Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onCompleted:I = 0x4

.field static final blacklist TRANSACTION_onError:I = 0x5

.field static final blacklist TRANSACTION_onProgressChanged:I = 0x3

.field static final blacklist TRANSACTION_onReady:I = 0x1

.field static final blacklist TRANSACTION_onStarted:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "com.samsung.android.media.codec.IVideoTranscodingServiceCallback"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "com.samsung.android.media.codec.IVideoTranscodingServiceCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    instance-of v1, v0, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 113
    :cond_0
    const-string/jumbo p0, "onError"

    return-object p0

    .line 109
    :cond_1
    const-string/jumbo p0, "onCompleted"

    return-object p0

    .line 105
    :cond_2
    const-string/jumbo p0, "onProgressChanged"

    return-object p0

    .line 101
    :cond_3
    const-string/jumbo p0, "onStarted"

    return-object p0

    .line 97
    :cond_4
    const-string/jumbo p0, "onReady"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 124
    invoke-static {p1}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 129
    const-string v1, "com.samsung.android.media.codec.IVideoTranscodingServiceCallback"

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

    .line 168
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 162
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->onError()V

    .line 163
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->onCompleted()V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 150
    invoke-virtual {p0, p1}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->onProgressChanged(I)V

    .line 151
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 141
    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->onStarted()V

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 135
    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/media/codec/IVideoTranscodingServiceCallback$Stub;->onReady()V

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0
.end method
