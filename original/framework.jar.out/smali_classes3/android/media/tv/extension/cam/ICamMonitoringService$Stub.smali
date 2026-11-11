.class public abstract Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;
.super Landroid/os/Binder;
.source "ICamMonitoringService.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamMonitoringService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamMonitoringService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamMonitoringService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addCamInfoListener:I = 0x1

.field static final blacklist TRANSACTION_getCamInfo:I = 0x3

.field static final blacklist TRANSACTION_getSlotIds:I = 0x5

.field static final blacklist TRANSACTION_getSlotInfo:I = 0x4

.field static final blacklist TRANSACTION_isCamSupported:I = 0x6

.field static final blacklist TRANSACTION_removeCamInfoListener:I = 0x2


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 85
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 86
    const-string v0, "android.media.tv.extension.cam.ICamMonitoringService"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamMonitoringService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamMonitoringService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamMonitoringService;

    if-eqz v1, :cond_1

    .line 99
    check-cast v0, Landroid/media/tv/extension/cam/ICamMonitoringService;

    return-object v0

    .line 101
    :cond_1
    new-instance v0, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 134
    :pswitch_0
    const-string/jumbo p0, "isCamSupported"

    return-object p0

    .line 130
    :pswitch_1
    const-string p0, "getSlotIds"

    return-object p0

    .line 126
    :pswitch_2
    const-string p0, "getSlotInfo"

    return-object p0

    .line 122
    :pswitch_3
    const-string p0, "getCamInfo"

    return-object p0

    .line 118
    :pswitch_4
    const-string/jumbo p0, "removeCamInfoListener"

    return-object p0

    .line 114
    :pswitch_5
    const-string p0, "addCamInfoListener"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 145
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 150
    const-string v1, "android.media.tv.extension.cam.ICamMonitoringService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 201
    :pswitch_0
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->isCamSupported()Z

    move-result p0

    .line 202
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 203
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 194
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->getSlotIds()[I

    move-result-object p0

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 185
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->getSlotInfo(I)Landroid/os/Bundle;

    move-result-object p0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 175
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->getCamInfo(I)Landroid/os/Bundle;

    move-result-object p0

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 179
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 166
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamInfoListener;

    move-result-object p1

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 168
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->removeCamInfoListener(Landroid/media/tv/extension/cam/ICamInfoListener;)V

    .line 169
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 157
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamInfoListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamInfoListener;

    move-result-object p1

    .line 158
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 159
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamMonitoringService$Stub;->addCamInfoListener(Landroid/media/tv/extension/cam/ICamInfoListener;)V

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

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
