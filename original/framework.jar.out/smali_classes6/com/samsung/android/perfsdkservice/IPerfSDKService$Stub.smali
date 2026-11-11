.class public abstract Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;
.super Landroid/os/Binder;
.source "IPerfSDKService.java"

# interfaces
.implements Lcom/samsung/android/perfsdkservice/IPerfSDKService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/perfsdkservice/IPerfSDKService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final greylist TRANSACTION_connectionRequest:I = 0xa

.field static final greylist TRANSACTION_getAllowedPkgName:I = 0x2

.field static final greylist TRANSACTION_getChangedForegroundPackagename:I = 0x7

.field static final greylist TRANSACTION_getForegroundPackagename:I = 0x6

.field static final greylist TRANSACTION_getHighBoostingLevel:I = 0x3

.field static final greylist TRANSACTION_getLowBoostingLevel:I = 0x4

.field static final greylist TRANSACTION_getThermalTable:I = 0x5

.field static final greylist TRANSACTION_initPerfSDK:I = 0x1

.field static final greylist TRANSACTION_removeSessionKey:I = 0x9

.field static final greylist TRANSACTION_setSessionKey:I = 0x8


# direct methods
.method public constructor greylist <init>()V
    .locals 1

    .line 68
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 69
    const-string v0, "com.samsung.android.perfsdkservice.IPerfSDKService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/perfsdkservice/IPerfSDKService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 80
    :cond_0
    const-string v0, "com.samsung.android.perfsdkservice.IPerfSDKService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 81
    instance-of v1, v0, Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    if-eqz v1, :cond_1

    .line 82
    check-cast v0, Lcom/samsung/android/perfsdkservice/IPerfSDKService;

    return-object v0

    .line 84
    :cond_1
    new-instance v0, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static greylist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 133
    :pswitch_0
    const-string p0, "connectionRequest"

    return-object p0

    .line 129
    :pswitch_1
    const-string/jumbo p0, "removeSessionKey"

    return-object p0

    .line 125
    :pswitch_2
    const-string/jumbo p0, "setSessionKey"

    return-object p0

    .line 121
    :pswitch_3
    const-string/jumbo p0, "getChangedForegroundPackagename"

    return-object p0

    .line 117
    :pswitch_4
    const-string/jumbo p0, "getForegroundPackagename"

    return-object p0

    .line 113
    :pswitch_5
    const-string/jumbo p0, "getThermalTable"

    return-object p0

    .line 109
    :pswitch_6
    const-string/jumbo p0, "getLowBoostingLevel"

    return-object p0

    .line 105
    :pswitch_7
    const-string/jumbo p0, "getHighBoostingLevel"

    return-object p0

    .line 101
    :pswitch_8
    const-string/jumbo p0, "getAllowedPkgName"

    return-object p0

    .line 97
    :pswitch_9
    const-string/jumbo p0, "initPerfSDK"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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

.method public greylist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 144
    invoke-static {p1}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 149
    const-string v1, "com.samsung.android.perfsdkservice.IPerfSDKService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 234
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 227
    :pswitch_0
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->connectionRequest()I

    move-result p0

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 218
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 219
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 220
    invoke-virtual {p0, p1}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->removeSessionKey(Ljava/lang/String;)I

    move-result p0

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 208
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, p1}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->setSessionKey(Ljava/lang/String;)I

    move-result p0

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 200
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getChangedForegroundPackagename()Ljava/lang/String;

    move-result-object p0

    .line 201
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getForegroundPackagename()Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getThermalTable()[I

    move-result-object p0

    .line 187
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 188
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 179
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getLowBoostingLevel()[I

    move-result-object p0

    .line 180
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 172
    :pswitch_7
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getHighBoostingLevel()[I

    move-result-object p0

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 174
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeIntArray([I)V

    goto :goto_0

    .line 165
    :pswitch_8
    invoke-virtual {p0}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->getAllowedPkgName()Ljava/lang/String;

    move-result-object p0

    .line 166
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 167
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 156
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 157
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 158
    invoke-virtual {p0, p1}, Lcom/samsung/android/perfsdkservice/IPerfSDKService$Stub;->initPerfSDK(Ljava/lang/String;)I

    move-result p0

    .line 159
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 160
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
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
