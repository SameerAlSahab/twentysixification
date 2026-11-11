.class public abstract Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;
.super Landroid/os/Binder;
.source "IPmtRatingInterface.java"

# interfaces
.implements Landroid/media/tv/extension/rating/IPmtRatingInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/rating/IPmtRatingInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addPmtRatingListener:I = 0x2

.field static final blacklist TRANSACTION_getPmtRating:I = 0x1

.field static final blacklist TRANSACTION_removePmtRatingListener:I = 0x3


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 56
    const-string v0, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_0
    const-string v0, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 68
    instance-of v1, v0, Landroid/media/tv/extension/rating/IPmtRatingInterface;

    if-eqz v1, :cond_1

    .line 69
    check-cast v0, Landroid/media/tv/extension/rating/IPmtRatingInterface;

    return-object v0

    .line 71
    :cond_1
    new-instance v0, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 92
    :cond_0
    const-string/jumbo p0, "removePmtRatingListener"

    return-object p0

    .line 88
    :cond_1
    const-string p0, "addPmtRatingListener"

    return-object p0

    .line 84
    :cond_2
    const-string p0, "getPmtRating"

    return-object p0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 103
    invoke-static {p1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 108
    const-string v1, "android.media.tv.extension.rating.IPmtRatingInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 144
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 136
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/rating/IPmtRatingListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingListener;

    move-result-object p1

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 138
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->removePmtRatingListener(Landroid/media/tv/extension/rating/IPmtRatingListener;)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/media/tv/extension/rating/IPmtRatingListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/rating/IPmtRatingListener;

    move-result-object p4

    .line 128
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 129
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->addPmtRatingListener(Ljava/lang/String;Landroid/media/tv/extension/rating/IPmtRatingListener;)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 115
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 117
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/rating/IPmtRatingInterface$Stub;->getPmtRating(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 119
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    return v0
.end method
