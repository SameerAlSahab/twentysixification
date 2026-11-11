.class public abstract Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;
.super Landroid/os/Binder;
.source "ITeletextPageSubCode.java"

# interfaces
.implements Landroid/media/tv/extension/teletext/ITeletextPageSubCode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/teletext/ITeletextPageSubCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_getTeletextHasTopInfo:I = 0x5

.field static final blacklist TRANSACTION_getTeletextPageNumber:I = 0x1

.field static final blacklist TRANSACTION_getTeletextPageSubCode:I = 0x3

.field static final blacklist TRANSACTION_getTeletextTopBlockList:I = 0x6

.field static final blacklist TRANSACTION_getTeletextTopGroupList:I = 0x7

.field static final blacklist TRANSACTION_getTeletextTopPageList:I = 0x8

.field static final blacklist TRANSACTION_setTeletextPageNumber:I = 0x2

.field static final blacklist TRANSACTION_setTeletextPageSubCode:I = 0x4


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 117
    const-string v0, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/teletext/ITeletextPageSubCode;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 128
    :cond_0
    const-string v0, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 129
    instance-of v1, v0, Landroid/media/tv/extension/teletext/ITeletextPageSubCode;

    if-eqz v1, :cond_1

    .line 130
    check-cast v0, Landroid/media/tv/extension/teletext/ITeletextPageSubCode;

    return-object v0

    .line 132
    :cond_1
    new-instance v0, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 173
    :pswitch_0
    const-string p0, "getTeletextTopPageList"

    return-object p0

    .line 169
    :pswitch_1
    const-string p0, "getTeletextTopGroupList"

    return-object p0

    .line 165
    :pswitch_2
    const-string p0, "getTeletextTopBlockList"

    return-object p0

    .line 161
    :pswitch_3
    const-string p0, "getTeletextHasTopInfo"

    return-object p0

    .line 157
    :pswitch_4
    const-string/jumbo p0, "setTeletextPageSubCode"

    return-object p0

    .line 153
    :pswitch_5
    const-string p0, "getTeletextPageSubCode"

    return-object p0

    .line 149
    :pswitch_6
    const-string/jumbo p0, "setTeletextPageNumber"

    return-object p0

    .line 145
    :pswitch_7
    const-string p0, "getTeletextPageNumber"

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

    .line 184
    invoke-static {p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 189
    const-string v1, "android.media.tv.extension.teletext.ITeletextPageSubCode"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 281
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 270
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 274
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopPageList(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 275
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 276
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 258
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 260
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopGroupList(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p0

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 248
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 249
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 250
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextTopBlockList(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    .line 251
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 238
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 239
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextHasTopInfo(Ljava/lang/String;)Z

    move-result p0

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 242
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 227
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->setTeletextPageSubCode(Ljava/lang/String;I)V

    .line 232
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 217
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextPageSubCode(Ljava/lang/String;)I

    move-result p0

    .line 220
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 206
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {p0, p1, p4}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->setTeletextPageNumber(Ljava/lang/String;I)V

    .line 211
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 196
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, p1}, Landroid/media/tv/extension/teletext/ITeletextPageSubCode$Stub;->getTeletextPageNumber(Ljava/lang/String;)I

    move-result p0

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 200
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

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
