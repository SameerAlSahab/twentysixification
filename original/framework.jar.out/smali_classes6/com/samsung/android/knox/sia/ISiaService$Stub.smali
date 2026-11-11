.class public abstract Lcom/samsung/android/knox/sia/ISiaService$Stub;
.super Landroid/os/Binder;
.source "ISiaService.java"

# interfaces
.implements Lcom/samsung/android/knox/sia/ISiaService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knox/sia/ISiaService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knox/sia/ISiaService$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_bindRequest:I = 0xa

.field static final blacklist TRANSACTION_checkKmState:I = 0x6

.field static final blacklist TRANSACTION_collectInfo:I = 0xc

.field static final blacklist TRANSACTION_getKgVersion:I = 0x7

.field static final blacklist TRANSACTION_getVersion:I = 0x9

.field static final blacklist TRANSACTION_notifyBootCompleted:I = 0x1

.field static final blacklist TRANSACTION_notifyEvent:I = 0x5

.field static final blacklist TRANSACTION_notifyKGLockEvent1:I = 0x2

.field static final blacklist TRANSACTION_notifyKGLockEvent2:I = 0x3

.field static final blacklist TRANSACTION_notifyKGUnlockEvent:I = 0x4

.field static final blacklist TRANSACTION_registerUserPresentReceiver:I = 0x8

.field static final blacklist TRANSACTION_unbindRequest:I = 0xb


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 71
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 72
    const-string v0, "com.samsung.android.knox.sia.ISiaService"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knox/sia/ISiaService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    const-string v0, "com.samsung.android.knox.sia.ISiaService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    instance-of v1, v0, Lcom/samsung/android/knox/sia/ISiaService;

    if-eqz v1, :cond_1

    .line 85
    check-cast v0, Lcom/samsung/android/knox/sia/ISiaService;

    return-object v0

    .line 87
    :cond_1
    new-instance v0, Lcom/samsung/android/knox/sia/ISiaService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 144
    :pswitch_0
    const-string p0, "collectInfo"

    return-object p0

    .line 140
    :pswitch_1
    const-string/jumbo p0, "unbindRequest"

    return-object p0

    .line 136
    :pswitch_2
    const-string p0, "bindRequest"

    return-object p0

    .line 132
    :pswitch_3
    const-string/jumbo p0, "getVersion"

    return-object p0

    .line 128
    :pswitch_4
    const-string/jumbo p0, "registerUserPresentReceiver"

    return-object p0

    .line 124
    :pswitch_5
    const-string/jumbo p0, "getKgVersion"

    return-object p0

    .line 120
    :pswitch_6
    const-string p0, "checkKmState"

    return-object p0

    .line 116
    :pswitch_7
    const-string/jumbo p0, "notifyEvent"

    return-object p0

    .line 112
    :pswitch_8
    const-string/jumbo p0, "notifyKGUnlockEvent"

    return-object p0

    .line 108
    :pswitch_9
    const-string/jumbo p0, "notifyKGLockEvent2"

    return-object p0

    .line 104
    :pswitch_a
    const-string/jumbo p0, "notifyKGLockEvent1"

    return-object p0

    .line 100
    :pswitch_b
    const-string/jumbo p0, "notifyBootCompleted"

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

    .line 155
    invoke-static {p1}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 160
    const-string v1, "com.samsung.android.knox.sia.ISiaService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 272
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 274
    sget-object p4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/ParcelFileDescriptor;

    .line 275
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 276
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->collectInfo(Ljava/lang/String;Landroid/os/ParcelFileDescriptor;)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 278
    invoke-virtual {p3, p4, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    .line 264
    :pswitch_1
    invoke-virtual {p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->unbindRequest()Z

    move-result p0

    .line 265
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 255
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->bindRequest(Ljava/lang/String;)Z

    move-result p0

    .line 258
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 259
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 247
    :pswitch_3
    invoke-virtual {p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->getVersion()I

    move-result p0

    .line 248
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 241
    :pswitch_4
    invoke-virtual {p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->registerUserPresentReceiver()V

    .line 242
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    invoke-virtual {p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->getKgVersion()Ljava/lang/String;

    move-result-object p0

    .line 235
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 236
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 227
    :pswitch_6
    invoke-virtual {p0}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->checkKmState()Landroid/os/Bundle;

    move-result-object p0

    .line 228
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 229
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 219
    :pswitch_7
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->notifyEvent(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 204
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 206
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 208
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 212
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->notifyKGUnlockEvent(ZIII)V

    .line 213
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 191
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 193
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 195
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 197
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->notifyKGLockEvent2(ZILjava/lang/String;)V

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 180
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 183
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 184
    invoke-virtual {p0, p1, p4}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->notifyKGLockEvent1(ZI)V

    .line 185
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 167
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 171
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 172
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 173
    invoke-virtual {p0, p1, p4, v1}, Lcom/samsung/android/knox/sia/ISiaService$Stub;->notifyBootCompleted(ILjava/lang/String;I)V

    .line 174
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    nop

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
