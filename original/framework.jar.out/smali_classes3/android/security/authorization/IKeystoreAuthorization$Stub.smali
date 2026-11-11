.class public abstract Landroid/security/authorization/IKeystoreAuthorization$Stub;
.super Landroid/os/Binder;
.source "IKeystoreAuthorization.java"

# interfaces
.implements Landroid/security/authorization/IKeystoreAuthorization;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/security/authorization/IKeystoreAuthorization;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_addAuthToken:I = 0x1

.field static final blacklist TRANSACTION_getAuthTokensForCredStore:I = 0x7

.field static final blacklist TRANSACTION_getLastAuthTime:I = 0x8

.field static final blacklist TRANSACTION_onDeviceLocked:I = 0x3

.field static final blacklist TRANSACTION_onDeviceUnlocked:I = 0x2

.field static final blacklist TRANSACTION_onNonLskfUnlockMethodsExpired:I = 0x6

.field static final blacklist TRANSACTION_onUserStorageLocked:I = 0x4

.field static final blacklist TRANSACTION_onWeakUnlockMethodsExpired:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 203
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 204
    const-string v0, "android.security.authorization.IKeystoreAuthorization"

    invoke-virtual {p0, p0, v0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/security/authorization/IKeystoreAuthorization;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 215
    :cond_0
    const-string v0, "android.security.authorization.IKeystoreAuthorization"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 216
    instance-of v1, v0, Landroid/security/authorization/IKeystoreAuthorization;

    if-eqz v1, :cond_1

    .line 217
    check-cast v0, Landroid/security/authorization/IKeystoreAuthorization;

    return-object v0

    .line 219
    :cond_1
    new-instance v0, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :pswitch_0
    const-string p0, "getLastAuthTime"

    return-object p0

    .line 256
    :pswitch_1
    const-string p0, "getAuthTokensForCredStore"

    return-object p0

    .line 252
    :pswitch_2
    const-string/jumbo p0, "onNonLskfUnlockMethodsExpired"

    return-object p0

    .line 248
    :pswitch_3
    const-string/jumbo p0, "onWeakUnlockMethodsExpired"

    return-object p0

    .line 244
    :pswitch_4
    const-string/jumbo p0, "onUserStorageLocked"

    return-object p0

    .line 240
    :pswitch_5
    const-string/jumbo p0, "onDeviceLocked"

    return-object p0

    .line 236
    :pswitch_6
    const-string/jumbo p0, "onDeviceUnlocked"

    return-object p0

    .line 232
    :pswitch_7
    const-string p0, "addAuthToken"

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

    .line 271
    invoke-static {p1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 276
    const-string v1, "android.security.authorization.IKeystoreAuthorization"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 368
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 357
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 359
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 360
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 361
    invoke-virtual {p0, v1, v2, p1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getLastAuthTime(J[I)J

    move-result-wide p0

    .line 362
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 363
    invoke-virtual {p3, p0, p1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 343
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 347
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 348
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 349
    invoke-virtual/range {v1 .. v7}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->getAuthTokensForCredStore(JJJ)Landroid/security/authorization/AuthorizationTokens;

    move-result-object p0

    .line 350
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 351
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_2
    move-object v1, p0

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 336
    invoke-virtual {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onNonLskfUnlockMethodsExpired(I)V

    .line 337
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_3
    move-object v1, p0

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onWeakUnlockMethodsExpired(I)V

    .line 328
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_4
    move-object v1, p0

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 317
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 318
    invoke-virtual {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onUserStorageLocked(I)V

    .line 319
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_5
    move-object v1, p0

    .line 303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->createLongArray()[J

    move-result-object p1

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 309
    invoke-virtual {v1, p0, p1, p4}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onDeviceLocked(I[JZ)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_6
    move-object v1, p0

    .line 292
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 296
    invoke-virtual {v1, p0, p1}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->onDeviceUnlocked(I[B)V

    .line 297
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_7
    move-object v1, p0

    .line 283
    sget-object p0, Landroid/hardware/security/keymint/HardwareAuthToken;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/security/keymint/HardwareAuthToken;

    .line 284
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 285
    invoke-virtual {v1, p0}, Landroid/security/authorization/IKeystoreAuthorization$Stub;->addAuthToken(Landroid/hardware/security/keymint/HardwareAuthToken;)V

    .line 286
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

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
