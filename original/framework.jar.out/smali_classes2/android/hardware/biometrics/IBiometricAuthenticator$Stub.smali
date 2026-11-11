.class public abstract Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;
.super Landroid/os/Binder;
.source "IBiometricAuthenticator.java"

# interfaces
.implements Landroid/hardware/biometrics/IBiometricAuthenticator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/biometrics/IBiometricAuthenticator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/biometrics/IBiometricAuthenticator$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_cancelAuthenticationFromService:I = 0x6

.field static final blacklist TRANSACTION_createTestSession:I = 0x1

.field static final blacklist TRANSACTION_dumpSensorServiceStateProto:I = 0x3

.field static final blacklist TRANSACTION_getAuthenticatorId:I = 0xb

.field static final blacklist TRANSACTION_getLockoutModeForUser:I = 0x9

.field static final blacklist TRANSACTION_getSensorProperties:I = 0x2

.field static final blacklist TRANSACTION_hasEnrolledTemplates:I = 0x8

.field static final blacklist TRANSACTION_invalidateAuthenticatorId:I = 0xa

.field static final blacklist TRANSACTION_isHardwareDetected:I = 0x7

.field static final blacklist TRANSACTION_prepareForAuthentication:I = 0x4

.field static final blacklist TRANSACTION_resetLockout:I = 0xc

.field static final blacklist TRANSACTION_startPreparedClient:I = 0x5


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 91
    const-string v0, "android.hardware.biometrics.IBiometricAuthenticator"

    invoke-virtual {p0, p0, v0}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricAuthenticator;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 102
    :cond_0
    const-string v0, "android.hardware.biometrics.IBiometricAuthenticator"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 103
    instance-of v1, v0, Landroid/hardware/biometrics/IBiometricAuthenticator;

    if-eqz v1, :cond_1

    .line 104
    check-cast v0, Landroid/hardware/biometrics/IBiometricAuthenticator;

    return-object v0

    .line 106
    :cond_1
    new-instance v0, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 163
    :pswitch_0
    const-string p0, "resetLockout"

    return-object p0

    .line 159
    :pswitch_1
    const-string p0, "getAuthenticatorId"

    return-object p0

    .line 155
    :pswitch_2
    const-string p0, "invalidateAuthenticatorId"

    return-object p0

    .line 151
    :pswitch_3
    const-string p0, "getLockoutModeForUser"

    return-object p0

    .line 147
    :pswitch_4
    const-string p0, "hasEnrolledTemplates"

    return-object p0

    .line 143
    :pswitch_5
    const-string p0, "isHardwareDetected"

    return-object p0

    .line 139
    :pswitch_6
    const-string p0, "cancelAuthenticationFromService"

    return-object p0

    .line 135
    :pswitch_7
    const-string p0, "startPreparedClient"

    return-object p0

    .line 131
    :pswitch_8
    const-string p0, "prepareForAuthentication"

    return-object p0

    .line 127
    :pswitch_9
    const-string p0, "dumpSensorServiceStateProto"

    return-object p0

    .line 123
    :pswitch_a
    const-string p0, "getSensorProperties"

    return-object p0

    .line 119
    :pswitch_b
    const-string p0, "createTestSession"

    return-object p0

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


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public blacklist getTransactionName(I)Ljava/lang/String;
    .locals 0

    .line 174
    invoke-static {p1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p3

    const/4 v15, 0x1

    if-lt v1, v15, :cond_0

    const v2, 0xffffff

    if-gt v1, v2, :cond_0

    .line 179
    const-string v2, "android.hardware.biometrics.IBiometricAuthenticator"

    move-object/from16 v3, p2

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 336
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 322
    :pswitch_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 324
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 326
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 328
    invoke-virtual {v3}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    .line 329
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 330
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->resetLockout(Landroid/os/IBinder;Ljava/lang/String;I[B)V

    .line 331
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 312
    :pswitch_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 313
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 314
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->getAuthenticatorId(I)J

    move-result-wide v0

    .line 315
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 316
    invoke-virtual {v14, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_1

    .line 301
    :pswitch_2
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 303
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Landroid/hardware/biometrics/IInvalidationCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IInvalidationCallback;

    move-result-object v2

    .line 304
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 305
    invoke-virtual {v0, v1, v2}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->invalidateAuthenticatorId(ILandroid/hardware/biometrics/IInvalidationCallback;)V

    .line 306
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 291
    :pswitch_3
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 292
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 293
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->getLockoutModeForUser(I)I

    move-result v0

    .line 294
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 295
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    .line 279
    :pswitch_4
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 281
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 282
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 283
    invoke-virtual {v0, v1, v2}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->hasEnrolledTemplates(ILjava/lang/String;)Z

    move-result v0

    .line 284
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 285
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 269
    :pswitch_5
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 270
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 271
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->isHardwareDetected(Ljava/lang/String;)Z

    move-result v0

    .line 272
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    .line 256
    :pswitch_6
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 258
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-virtual {v3}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    .line 261
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 262
    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->cancelAuthenticationFromService(Landroid/os/IBinder;Ljava/lang/String;J)V

    .line 263
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 247
    :pswitch_7
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 248
    invoke-virtual {v3}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 249
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->startPreparedClient(I)V

    .line 250
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    .line 218
    :pswitch_8
    invoke-virtual {v3}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 220
    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    .line 222
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 224
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 226
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    invoke-static {v6}, Landroid/hardware/biometrics/IBiometricSensorReceiver$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/IBiometricSensorReceiver;

    move-result-object v6

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 230
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    .line 232
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readInt()I

    move-result v10

    .line 234
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v11

    .line 236
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 238
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v13

    .line 239
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 240
    invoke-virtual/range {v0 .. v13}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->prepareForAuthentication(ZLandroid/os/IBinder;JILandroid/hardware/biometrics/IBiometricSensorReceiver;Ljava/lang/String;JIZZZ)V

    .line 241
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_1

    .line 208
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 209
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 210
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->dumpSensorServiceStateProto(Z)[B

    move-result-object v0

    .line 211
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 212
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_1

    .line 198
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 199
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 200
    invoke-virtual {v0, v1}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->getSensorProperties(Ljava/lang/String;)Landroid/hardware/biometrics/SensorPropertiesInternal;

    move-result-object v0

    .line 201
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    invoke-virtual {v14, v0, v15}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_1

    .line 186
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Landroid/hardware/biometrics/ITestSessionCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/biometrics/ITestSessionCallback;

    move-result-object v1

    .line 188
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 189
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 190
    invoke-virtual {v0, v1, v2}, Landroid/hardware/biometrics/IBiometricAuthenticator$Stub;->createTestSession(Landroid/hardware/biometrics/ITestSessionCallback;Ljava/lang/String;)Landroid/hardware/biometrics/ITestSession;

    move-result-object v0

    .line 191
    invoke-virtual {v14}, Landroid/os/Parcel;->writeNoException()V

    .line 192
    invoke-virtual {v14, v0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    :goto_1
    return v15

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
