.class public abstract Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;
.super Landroid/os/Binder;
.source "IOadUpdateInterface.java"

# interfaces
.implements Landroid/media/tv/extension/oad/IOadUpdateInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/oad/IOadUpdateInterface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_applyUpgrade:I = 0xc

.field static final blacklist TRANSACTION_getOadStatus:I = 0x2

.field static final blacklist TRANSACTION_getSoftwareVersion:I = 0xb

.field static final blacklist TRANSACTION_registerListener:I = 0x3

.field static final blacklist TRANSACTION_setOadStatus:I = 0x1

.field static final blacklist TRANSACTION_startDetect:I = 0x7

.field static final blacklist TRANSACTION_startDownload:I = 0x9

.field static final blacklist TRANSACTION_startScan:I = 0x5

.field static final blacklist TRANSACTION_stopDetect:I = 0x8

.field static final blacklist TRANSACTION_stopDownload:I = 0xa

.field static final blacklist TRANSACTION_stopScan:I = 0x6

.field static final blacklist TRANSACTION_unregisterListener:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 106
    const-string v0, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadUpdateInterface;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 117
    :cond_0
    const-string v0, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 118
    instance-of v1, v0, Landroid/media/tv/extension/oad/IOadUpdateInterface;

    if-eqz v1, :cond_1

    .line 119
    check-cast v0, Landroid/media/tv/extension/oad/IOadUpdateInterface;

    return-object v0

    .line 121
    :cond_1
    new-instance v0, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 178
    :pswitch_0
    const-string p0, "applyUpgrade"

    return-object p0

    .line 174
    :pswitch_1
    const-string p0, "getSoftwareVersion"

    return-object p0

    .line 170
    :pswitch_2
    const-string/jumbo p0, "stopDownload"

    return-object p0

    .line 166
    :pswitch_3
    const-string/jumbo p0, "startDownload"

    return-object p0

    .line 162
    :pswitch_4
    const-string/jumbo p0, "stopDetect"

    return-object p0

    .line 158
    :pswitch_5
    const-string/jumbo p0, "startDetect"

    return-object p0

    .line 154
    :pswitch_6
    const-string/jumbo p0, "stopScan"

    return-object p0

    .line 150
    :pswitch_7
    const-string/jumbo p0, "startScan"

    return-object p0

    .line 146
    :pswitch_8
    const-string/jumbo p0, "unregisterListener"

    return-object p0

    .line 142
    :pswitch_9
    const-string/jumbo p0, "registerListener"

    return-object p0

    .line 138
    :pswitch_a
    const-string p0, "getOadStatus"

    return-object p0

    .line 134
    :pswitch_b
    const-string/jumbo p0, "setOadStatus"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 189
    invoke-static {p1}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 194
    const-string v1, "android.media.tv.extension.oad.IOadUpdateInterface"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 285
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 272
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 278
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/os/Bundle;

    .line 279
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 280
    invoke-virtual/range {v2 .. v8}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->applyUpgrade(Ljava/lang/String;JJLandroid/os/Bundle;)V

    goto/16 :goto_0

    :pswitch_1
    move-object v2, p0

    .line 264
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getSoftwareVersion()I

    move-result p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v2, p0

    .line 259
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopDownload()V

    goto :goto_0

    :pswitch_3
    move-object v2, p0

    .line 254
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startDownload()V

    goto :goto_0

    :pswitch_4
    move-object v2, p0

    .line 249
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopDetect()V

    goto :goto_0

    :pswitch_5
    move-object v2, p0

    .line 244
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startDetect()V

    goto :goto_0

    :pswitch_6
    move-object v2, p0

    .line 239
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->stopScan()V

    goto :goto_0

    :pswitch_7
    move-object v2, p0

    .line 234
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->startScan()V

    goto :goto_0

    :pswitch_8
    move-object v2, p0

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;

    move-result-object p0

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 228
    invoke-virtual {v2, p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->unregisterListener(Landroid/media/tv/extension/oad/IOadListener;)V

    .line 229
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_9
    move-object v2, p0

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;

    move-result-object p0

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {v2, p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->registerListener(Landroid/media/tv/extension/oad/IOadListener;)V

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_a
    move-object v2, p0

    .line 209
    invoke-virtual {v2}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->getOadStatus()Z

    move-result p0

    .line 210
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_b
    move-object v2, p0

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 202
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 203
    invoke-virtual {v2, p0}, Landroid/media/tv/extension/oad/IOadUpdateInterface$Stub;->setOadStatus(Z)V

    .line 204
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
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
