.class public abstract Landroid/media/tv/extension/event/IEventMonitor$Stub;
.super Landroid/os/Binder;
.source "IEventMonitor.java"

# interfaces
.implements Landroid/media/tv/extension/event/IEventMonitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/event/IEventMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/event/IEventMonitor$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addFollowingEventInfoListener:I = 0x5

.field static final blacklist TRANSACTION_addPresentEventInfoListener:I = 0x2

.field static final blacklist TRANSACTION_getFollowingEventInfo:I = 0x4

.field static final blacklist TRANSACTION_getPresentEventInfo:I = 0x1

.field static final blacklist TRANSACTION_getSdtGuidanceInfo:I = 0x7

.field static final blacklist TRANSACTION_removeFollowingEventInfoListener:I = 0x6

.field static final blacklist TRANSACTION_removePresentEventInfoListener:I = 0x3

.field static final blacklist TRANSACTION_setBackgroundMonitorList:I = 0x8


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 108
    const-string v0, "android.media.tv.extension.event.IEventMonitor"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventMonitor;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 119
    :cond_0
    const-string v0, "android.media.tv.extension.event.IEventMonitor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 120
    instance-of v1, v0, Landroid/media/tv/extension/event/IEventMonitor;

    if-eqz v1, :cond_1

    .line 121
    check-cast v0, Landroid/media/tv/extension/event/IEventMonitor;

    return-object v0

    .line 123
    :cond_1
    new-instance v0, Landroid/media/tv/extension/event/IEventMonitor$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/event/IEventMonitor$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 164
    :pswitch_0
    const-string/jumbo p0, "setBackgroundMonitorList"

    return-object p0

    .line 160
    :pswitch_1
    const-string p0, "getSdtGuidanceInfo"

    return-object p0

    .line 156
    :pswitch_2
    const-string/jumbo p0, "removeFollowingEventInfoListener"

    return-object p0

    .line 152
    :pswitch_3
    const-string p0, "addFollowingEventInfoListener"

    return-object p0

    .line 148
    :pswitch_4
    const-string p0, "getFollowingEventInfo"

    return-object p0

    .line 144
    :pswitch_5
    const-string/jumbo p0, "removePresentEventInfoListener"

    return-object p0

    .line 140
    :pswitch_6
    const-string p0, "addPresentEventInfoListener"

    return-object p0

    .line 136
    :pswitch_7
    const-string p0, "getPresentEventInfo"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
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

    .line 175
    invoke-static {p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 180
    const-string v1, "android.media.tv.extension.event.IEventMonitor"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 261
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 253
    :pswitch_0
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/net/Uri;

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 255
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->setBackgroundMonitorList([Landroid/net/Uri;)V

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 243
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 245
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->getSdtGuidanceInfo(J)Landroid/os/Bundle;

    move-result-object p0

    .line 246
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/event/IEventMonitorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventMonitorListener;

    move-result-object p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 236
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->removeFollowingEventInfoListener(Landroid/media/tv/extension/event/IEventMonitorListener;)V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 225
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/event/IEventMonitorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventMonitorListener;

    move-result-object p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->addFollowingEventInfoListener(Landroid/media/tv/extension/event/IEventMonitorListener;)V

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 215
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 216
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 217
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->getFollowingEventInfo(J)Landroid/os/Bundle;

    move-result-object p0

    .line 218
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 206
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/event/IEventMonitorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventMonitorListener;

    move-result-object p1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->removePresentEventInfoListener(Landroid/media/tv/extension/event/IEventMonitorListener;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 197
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/event/IEventMonitorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/event/IEventMonitorListener;

    move-result-object p1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 199
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->addPresentEventInfoListener(Landroid/media/tv/extension/event/IEventMonitorListener;)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 187
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 188
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 189
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/event/IEventMonitor$Stub;->getPresentEventInfo(J)Landroid/os/Bundle;

    move-result-object p0

    .line 190
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 191
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
