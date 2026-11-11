.class public abstract Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;
.super Landroid/os/Binder;
.source "ICamProfileInterface.java"

# interfaces
.implements Landroid/media/tv/extension/cam/ICamProfileInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/cam/ICamProfileInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addListener:I = 0x4

.field static final blacklist TRANSACTION_deleteProfile:I = 0x8

.field static final blacklist TRANSACTION_getCamServiceUpdateInfo:I = 0x1

.field static final blacklist TRANSACTION_getCiOpNameList:I = 0x7

.field static final blacklist TRANSACTION_isCamScanEnabled:I = 0x3

.field static final blacklist TRANSACTION_removeListener:I = 0x5

.field static final blacklist TRANSACTION_requestResendProfileInfoBroadcastACON:I = 0x2

.field static final blacklist TRANSACTION_updateCiOPControl:I = 0x6


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    const-string v0, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    instance-of v1, v0, Landroid/media/tv/extension/cam/ICamProfileInterface;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/media/tv/extension/cam/ICamProfileInterface;

    return-object v0

    .line 121
    :cond_1
    new-instance v0, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 162
    :pswitch_0
    const-string p0, "deleteProfile"

    return-object p0

    .line 158
    :pswitch_1
    const-string p0, "getCiOpNameList"

    return-object p0

    .line 154
    :pswitch_2
    const-string/jumbo p0, "updateCiOPControl"

    return-object p0

    .line 150
    :pswitch_3
    const-string/jumbo p0, "removeListener"

    return-object p0

    .line 146
    :pswitch_4
    const-string p0, "addListener"

    return-object p0

    .line 142
    :pswitch_5
    const-string/jumbo p0, "isCamScanEnabled"

    return-object p0

    .line 138
    :pswitch_6
    const-string/jumbo p0, "requestResendProfileInfoBroadcastACON"

    return-object p0

    .line 134
    :pswitch_7
    const-string p0, "getCamServiceUpdateInfo"

    return-object p0

    nop

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

    .line 173
    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 178
    const-string v1, "android.media.tv.extension.cam.ICamProfileInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 259
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 250
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 252
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->deleteProfile(Ljava/lang/String;)Z

    move-result p0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 242
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getCiOpNameList()[Ljava/lang/String;

    move-result-object p0

    .line 243
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    goto :goto_0

    .line 229
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/media/tv/extension/cam/ICiOperatorListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICiOperatorListener;

    move-result-object v1

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 235
    invoke-virtual {p0, p1, p4, v1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->updateCiOPControl(Ljava/lang/String;ZLandroid/media/tv/extension/cam/ICiOperatorListener;)I

    move-result p0

    .line 236
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 220
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileListener;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 222
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->removeListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V

    .line 223
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 211
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/media/tv/extension/cam/ICamProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/cam/ICamProfileListener;

    move-result-object p1

    .line 212
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 213
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->addListener(Landroid/media/tv/extension/cam/ICamProfileListener;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 201
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->isCamScanEnabled(I)Z

    move-result p0

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 205
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 194
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->requestResendProfileInfoBroadcastACON()V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 185
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/cam/ICamProfileInterface$Stub;->getCamServiceUpdateInfo(I)Landroid/os/Bundle;

    move-result-object p0

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
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
