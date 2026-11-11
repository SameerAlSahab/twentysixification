.class public abstract Landroid/media/tv/extension/oad/IOadListener$Stub;
.super Landroid/os/Binder;
.source "IOadListener.java"

# interfaces
.implements Landroid/media/tv/extension/oad/IOadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/extension/oad/IOadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_onDownloadComplete:I = 0x8

.field static final blacklist TRANSACTION_onDownloadFail:I = 0x9

.field static final blacklist TRANSACTION_onDownloadProgress:I = 0x7

.field static final blacklist TRANSACTION_onDownloadStarted:I = 0x6

.field static final blacklist TRANSACTION_onFileFound:I = 0x3

.field static final blacklist TRANSACTION_onFileNotFound:I = 0x4

.field static final blacklist TRANSACTION_onScanProgress:I = 0x2

.field static final blacklist TRANSACTION_onScanStarted:I = 0x1

.field static final blacklist TRANSACTION_onSystemUpToDate:I = 0x5

.field static final blacklist TRANSACTION_onUpgradeResult:I = 0xa


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 103
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 104
    const-string v0, "android.media.tv.extension.oad.IOadListener"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/extension/oad/IOadListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 115
    :cond_0
    const-string v0, "android.media.tv.extension.oad.IOadListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 116
    instance-of v1, v0, Landroid/media/tv/extension/oad/IOadListener;

    if-eqz v1, :cond_1

    .line 117
    check-cast v0, Landroid/media/tv/extension/oad/IOadListener;

    return-object v0

    .line 119
    :cond_1
    new-instance v0, Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/extension/oad/IOadListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 168
    :pswitch_0
    const-string/jumbo p0, "onUpgradeResult"

    return-object p0

    .line 164
    :pswitch_1
    const-string/jumbo p0, "onDownloadFail"

    return-object p0

    .line 160
    :pswitch_2
    const-string/jumbo p0, "onDownloadComplete"

    return-object p0

    .line 156
    :pswitch_3
    const-string/jumbo p0, "onDownloadProgress"

    return-object p0

    .line 152
    :pswitch_4
    const-string/jumbo p0, "onDownloadStarted"

    return-object p0

    .line 148
    :pswitch_5
    const-string/jumbo p0, "onSystemUpToDate"

    return-object p0

    .line 144
    :pswitch_6
    const-string/jumbo p0, "onFileNotFound"

    return-object p0

    .line 140
    :pswitch_7
    const-string/jumbo p0, "onFileFound"

    return-object p0

    .line 136
    :pswitch_8
    const-string/jumbo p0, "onScanProgress"

    return-object p0

    .line 132
    :pswitch_9
    const-string/jumbo p0, "onScanStarted"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 179
    invoke-static {p1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x1

    if-lt p1, v7, :cond_0

    const v3, 0xffffff

    if-gt p1, v3, :cond_0

    .line 184
    const-string v3, "android.media.tv.extension.oad.IOadListener"

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 267
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 260
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 261
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onUpgradeResult(I)V

    goto :goto_0

    .line 254
    :pswitch_1
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadFail()V

    goto :goto_0

    .line 241
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    move-wide v8, v3

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 247
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/os/Bundle;

    .line 248
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    move-wide v2, v8

    .line 249
    invoke-virtual/range {v0 .. v6}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadComplete(Ljava/lang/String;JJLandroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 231
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v0, p0

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadProgress(IJJ)V

    goto :goto_0

    .line 223
    :pswitch_4
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onDownloadStarted()V

    goto :goto_0

    .line 218
    :pswitch_5
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onSystemUpToDate()V

    goto :goto_0

    .line 213
    :pswitch_6
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onFileNotFound()V

    goto :goto_0

    .line 206
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, v1}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onFileFound(I)V

    goto :goto_0

    .line 196
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 198
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 199
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {p0, v1, v2}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onScanProgress(II)V

    goto :goto_0

    .line 190
    :pswitch_9
    invoke-virtual {p0}, Landroid/media/tv/extension/oad/IOadListener$Stub;->onScanStarted()V

    :goto_0
    return v7

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
