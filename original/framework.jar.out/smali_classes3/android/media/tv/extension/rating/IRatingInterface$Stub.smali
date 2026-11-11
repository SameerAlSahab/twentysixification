.class public abstract Landroid/media/tv/extension/rating/IRatingInterface$Stub;
.super Landroid/os/Binder;
.source "IRatingInterface.java"

# interfaces
.implements Landroid/media/tv/extension/rating/IRatingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/IRatingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getRRTRatingInfo:I = 0x1

.field static final blacklist TRANSACTION_registerRrtUpdateListener:I = 0x4

.field static final blacklist TRANSACTION_setRRTRatingInfo:I = 0x2

.field static final blacklist TRANSACTION_setResetRrt5:I = 0x3

.field static final blacklist TRANSACTION_unregisterRrtUpdateListener:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 64
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 65
    const-string v0, "android.media.tv.extension.rating.IRatingInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 76
    :cond_0
    const-string v0, "android.media.tv.extension.rating.IRatingInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    instance-of v1, v0, Landroid/media/tv/extension/rating/IRatingInterface;

    if-eqz v1, :cond_1

    .line 78
    check-cast v0, Landroid/media/tv/extension/rating/IRatingInterface;

    return-object v0

    .line 80
    :cond_1
    new-instance v0, Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 109
    :cond_0
    const-string/jumbo p0, "unregisterRrtUpdateListener"

    return-object p0

    .line 105
    :cond_1
    const-string/jumbo p0, "registerRrtUpdateListener"

    return-object p0

    .line 101
    :cond_2
    const-string/jumbo p0, "setResetRrt5"

    return-object p0

    .line 97
    :cond_3
    const-string/jumbo p0, "setRRTRatingInfo"

    return-object p0

    .line 93
    :cond_4
    const-string p0, "getRRTRatingInfo"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 120
    invoke-static {p1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 125
    const-string v1, "android.media.tv.extension.rating.IRatingInterface"

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

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 165
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/rating/IRatingUpdateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingUpdateListener;

    move-result-object p1

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->unregisterRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V

    .line 168
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 156
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/rating/IRatingUpdateListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IRatingUpdateListener;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->registerRrtUpdateListener(Landroid/media/tv/extension/rating/IRatingUpdateListener;)V

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 148
    :cond_3
    invoke-virtual {p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->setResetRrt5()Z

    move-result p0

    .line 149
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 139
    :cond_4
    sget-object p1, Landroid/media/tv/extension/rating/RatingRegionInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 140
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 141
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->setRRTRatingInfo(Ljava/util/List;)Z

    move-result p0

    .line 142
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 143
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 131
    :cond_5
    invoke-virtual {p0}, Landroid/media/tv/extension/rating/IRatingInterface$Stub;->getRRTRatingInfo()Ljava/util/List;

    move-result-object p0

    .line 132
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;I)V

    :goto_0
    return v0
.end method
