.class public abstract Landroid/media/tv/extension/time/IBroadcastTime$Stub;
.super Landroid/os/Binder;
.source "IBroadcastTime.java"

# interfaces
.implements Landroid/media/tv/extension/time/IBroadcastTime;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/time/IBroadcastTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addListener:I = 0x6

.field static final blacklist TRANSACTION_getLocalTime:I = 0x2

.field static final blacklist TRANSACTION_getLocalTimePerStream:I = 0x5

.field static final blacklist TRANSACTION_getTimeZoneInfo:I = 0x3

.field static final blacklist TRANSACTION_getUtcTime:I = 0x1

.field static final blacklist TRANSACTION_getUtcTimePerStream:I = 0x4

.field static final blacklist TRANSACTION_removeListener:I = 0x7


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 93
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 94
    const-string v0, "android.media.tv.extension.time.IBroadcastTime"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTime;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 105
    :cond_0
    const-string v0, "android.media.tv.extension.time.IBroadcastTime"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 106
    instance-of v1, v0, Landroid/media/tv/extension/time/IBroadcastTime;

    if-eqz v1, :cond_1

    .line 107
    check-cast v0, Landroid/media/tv/extension/time/IBroadcastTime;

    return-object v0

    .line 109
    :cond_1
    new-instance v0, Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 146
    :pswitch_0
    const-string/jumbo p0, "removeListener"

    return-object p0

    .line 142
    :pswitch_1
    const-string p0, "addListener"

    return-object p0

    .line 138
    :pswitch_2
    const-string p0, "getLocalTimePerStream"

    return-object p0

    .line 134
    :pswitch_3
    const-string p0, "getUtcTimePerStream"

    return-object p0

    .line 130
    :pswitch_4
    const-string p0, "getTimeZoneInfo"

    return-object p0

    .line 126
    :pswitch_5
    const-string p0, "getLocalTime"

    return-object p0

    .line 122
    :pswitch_6
    const-string p0, "getUtcTime"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 157
    invoke-static {p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 162
    const-string v1, "android.media.tv.extension.time.IBroadcastTime"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 227
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 219
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/time/IBroadcastTimeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTimeListener;

    move-result-object p1

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->removeListener(Landroid/media/tv/extension/time/IBroadcastTimeListener;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 210
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/time/IBroadcastTimeListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/time/IBroadcastTimeListener;

    move-result-object p1

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->addListener(Landroid/media/tv/extension/time/IBroadcastTimeListener;)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 200
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 202
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getLocalTimePerStream(Ljava/lang/String;)J

    move-result-wide p0

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 204
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 190
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 192
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getUtcTimePerStream(Ljava/lang/String;)J

    move-result-wide p0

    .line 193
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 182
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getTimeZoneInfo()Landroid/os/Bundle;

    move-result-object p0

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 184
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 175
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getLocalTime()J

    move-result-wide p0

    .line 176
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 177
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    .line 168
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/time/IBroadcastTime$Stub;->getUtcTime()J

    move-result-wide p0

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
