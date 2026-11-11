.class public abstract Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;
.super Landroid/os/Binder;
.source "IKnoxGuardManager.java"

# interfaces
.implements Lcom/samsung/android/knoxguard/IKnoxGuardManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/knoxguard/IKnoxGuardManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_bindToLockScreen:I = 0xa

.field static final blacklist TRANSACTION_generateHotpDHRequest:I = 0x21

.field static final blacklist TRANSACTION_getClientData:I = 0x17

.field static final blacklist TRANSACTION_getHotpChallenge:I = 0x14

.field static final blacklist TRANSACTION_getKGID:I = 0x18

.field static final blacklist TRANSACTION_getKGPolicy:I = 0x13

.field static final blacklist TRANSACTION_getKGPolicyCompany:I = 0xd

.field static final blacklist TRANSACTION_getKGServiceInfo:I = 0xf

.field static final blacklist TRANSACTION_getKGServiceVersion:I = 0xb

.field static final blacklist TRANSACTION_getLockAction:I = 0x16

.field static final blacklist TRANSACTION_getNonce:I = 0x2a

.field static final blacklist TRANSACTION_getPBAUniqueNumber:I = 0x7

.field static final blacklist TRANSACTION_getSfPolicy:I = 0x1a

.field static final blacklist TRANSACTION_getStringSystemProperty:I = 0xe

.field static final blacklist TRANSACTION_getTAError:I = 0x29

.field static final blacklist TRANSACTION_getTAInfo:I = 0x19

.field static final blacklist TRANSACTION_getTAState:I = 0x1d

.field static final blacklist TRANSACTION_getTAStateSetError:I = 0x1e

.field static final blacklist TRANSACTION_isKGAllowADB:I = 0x12

.field static final blacklist TRANSACTION_isKGAllowDO:I = 0x11

.field static final blacklist TRANSACTION_isSkipSupportContainerSupported:I = 0x6

.field static final blacklist TRANSACTION_isVpnExceptionRequired:I = 0x10

.field static final blacklist TRANSACTION_kg30_bindToLockScreen:I = 0x3b

.field static final blacklist TRANSACTION_kg30_getAttestToken:I = 0x35

.field static final blacklist TRANSACTION_kg30_getKGCompanyName:I = 0x38

.field static final blacklist TRANSACTION_kg30_getTAState:I = 0x2e

.field static final blacklist TRANSACTION_kg30_isHackingLockEnabled:I = 0x3d

.field static final blacklist TRANSACTION_kg30_isKGFinanceDevice:I = 0x39

.field static final blacklist TRANSACTION_kg30_lockScreen:I = 0x30

.field static final blacklist TRANSACTION_kg30_lockScreenWithRemoteLock:I = 0x3c

.field static final blacklist TRANSACTION_kg30_provisionCert:I = 0x34

.field static final blacklist TRANSACTION_kg30_requestSIMControlDecision:I = 0x36

.field static final blacklist TRANSACTION_kg30_resetRPMB:I = 0x32

.field static final blacklist TRANSACTION_kg30_setCheckingState:I = 0x33

.field static final blacklist TRANSACTION_kg30_setClientData:I = 0x31

.field static final blacklist TRANSACTION_kg30_setIMSI:I = 0x37

.field static final blacklist TRANSACTION_kg30_setRemoteLockToLockscreen:I = 0x3a

.field static final blacklist TRANSACTION_kg30_verifyEnroll:I = 0x2f

.field static final blacklist TRANSACTION_kg30_verifyHOTPPin:I = 0x2d

.field static final blacklist TRANSACTION_lockScreen:I = 0x24

.field static final blacklist TRANSACTION_notifyEvent:I = 0x1b

.field static final blacklist TRANSACTION_provisionCert:I = 0x2b

.field static final blacklist TRANSACTION_registerIntent:I = 0x1

.field static final blacklist TRANSACTION_resetRPMB:I = 0x26

.field static final blacklist TRANSACTION_setAirplaneMode:I = 0x2

.field static final blacklist TRANSACTION_setCheckingState:I = 0x27

.field static final blacklist TRANSACTION_setClientData:I = 0x25

.field static final blacklist TRANSACTION_setPrivateDnsMode:I = 0x3

.field static final blacklist TRANSACTION_setRemoteLockToLockscreen:I = 0x4

.field static final blacklist TRANSACTION_setRemoteLockToLockscreenWithSkipSupport:I = 0x5

.field static final blacklist TRANSACTION_shouldBlockCustomRom:I = 0x9

.field static final blacklist TRANSACTION_showInstallmentStatus:I = 0x8

.field static final blacklist TRANSACTION_unRegisterIntent:I = 0xc

.field static final blacklist TRANSACTION_unlockScreen:I = 0x23

.field static final blacklist TRANSACTION_verifyCompleteToken:I = 0x20

.field static final blacklist TRANSACTION_verifyHOTPDHChallenge:I = 0x1f

.field static final blacklist TRANSACTION_verifyHOTPPin:I = 0x1c

.field static final blacklist TRANSACTION_verifyKgRot:I = 0x28

.field static final blacklist TRANSACTION_verifyPolicy:I = 0x15

.field static final blacklist TRANSACTION_verifyRegistrationInfo:I = 0x22

.field static final blacklist TRANSACTION_verifySfPolicy:I = 0x2c


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 292
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 293
    const-string v0, "com.samsung.android.knoxguard.IKnoxGuardManager"

    invoke-virtual {p0, p0, v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lcom/samsung/android/knoxguard/IKnoxGuardManager;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 304
    :cond_0
    const-string v0, "com.samsung.android.knoxguard.IKnoxGuardManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 305
    instance-of v1, v0, Lcom/samsung/android/knoxguard/IKnoxGuardManager;

    if-eqz v1, :cond_1

    .line 306
    check-cast v0, Lcom/samsung/android/knoxguard/IKnoxGuardManager;

    return-object v0

    .line 308
    :cond_1
    new-instance v0, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 561
    :pswitch_0
    const-string/jumbo p0, "kg30_isHackingLockEnabled"

    return-object p0

    .line 557
    :pswitch_1
    const-string/jumbo p0, "kg30_lockScreenWithRemoteLock"

    return-object p0

    .line 553
    :pswitch_2
    const-string/jumbo p0, "kg30_bindToLockScreen"

    return-object p0

    .line 549
    :pswitch_3
    const-string/jumbo p0, "kg30_setRemoteLockToLockscreen"

    return-object p0

    .line 545
    :pswitch_4
    const-string/jumbo p0, "kg30_isKGFinanceDevice"

    return-object p0

    .line 541
    :pswitch_5
    const-string/jumbo p0, "kg30_getKGCompanyName"

    return-object p0

    .line 537
    :pswitch_6
    const-string/jumbo p0, "kg30_setIMSI"

    return-object p0

    .line 533
    :pswitch_7
    const-string/jumbo p0, "kg30_requestSIMControlDecision"

    return-object p0

    .line 529
    :pswitch_8
    const-string/jumbo p0, "kg30_getAttestToken"

    return-object p0

    .line 525
    :pswitch_9
    const-string/jumbo p0, "kg30_provisionCert"

    return-object p0

    .line 521
    :pswitch_a
    const-string/jumbo p0, "kg30_setCheckingState"

    return-object p0

    .line 517
    :pswitch_b
    const-string/jumbo p0, "kg30_resetRPMB"

    return-object p0

    .line 513
    :pswitch_c
    const-string/jumbo p0, "kg30_setClientData"

    return-object p0

    .line 509
    :pswitch_d
    const-string/jumbo p0, "kg30_lockScreen"

    return-object p0

    .line 505
    :pswitch_e
    const-string/jumbo p0, "kg30_verifyEnroll"

    return-object p0

    .line 501
    :pswitch_f
    const-string/jumbo p0, "kg30_getTAState"

    return-object p0

    .line 497
    :pswitch_10
    const-string/jumbo p0, "kg30_verifyHOTPPin"

    return-object p0

    .line 493
    :pswitch_11
    const-string/jumbo p0, "verifySfPolicy"

    return-object p0

    .line 489
    :pswitch_12
    const-string/jumbo p0, "provisionCert"

    return-object p0

    .line 485
    :pswitch_13
    const-string/jumbo p0, "getNonce"

    return-object p0

    .line 481
    :pswitch_14
    const-string/jumbo p0, "getTAError"

    return-object p0

    .line 477
    :pswitch_15
    const-string/jumbo p0, "verifyKgRot"

    return-object p0

    .line 473
    :pswitch_16
    const-string/jumbo p0, "setCheckingState"

    return-object p0

    .line 469
    :pswitch_17
    const-string/jumbo p0, "resetRPMB"

    return-object p0

    .line 465
    :pswitch_18
    const-string/jumbo p0, "setClientData"

    return-object p0

    .line 461
    :pswitch_19
    const-string/jumbo p0, "lockScreen"

    return-object p0

    .line 457
    :pswitch_1a
    const-string/jumbo p0, "unlockScreen"

    return-object p0

    .line 453
    :pswitch_1b
    const-string/jumbo p0, "verifyRegistrationInfo"

    return-object p0

    .line 449
    :pswitch_1c
    const-string/jumbo p0, "generateHotpDHRequest"

    return-object p0

    .line 445
    :pswitch_1d
    const-string/jumbo p0, "verifyCompleteToken"

    return-object p0

    .line 441
    :pswitch_1e
    const-string/jumbo p0, "verifyHOTPDHChallenge"

    return-object p0

    .line 437
    :pswitch_1f
    const-string/jumbo p0, "getTAStateSetError"

    return-object p0

    .line 433
    :pswitch_20
    const-string/jumbo p0, "getTAState"

    return-object p0

    .line 429
    :pswitch_21
    const-string/jumbo p0, "verifyHOTPPin"

    return-object p0

    .line 425
    :pswitch_22
    const-string/jumbo p0, "notifyEvent"

    return-object p0

    .line 421
    :pswitch_23
    const-string/jumbo p0, "getSfPolicy"

    return-object p0

    .line 417
    :pswitch_24
    const-string/jumbo p0, "getTAInfo"

    return-object p0

    .line 413
    :pswitch_25
    const-string/jumbo p0, "getKGID"

    return-object p0

    .line 409
    :pswitch_26
    const-string/jumbo p0, "getClientData"

    return-object p0

    .line 405
    :pswitch_27
    const-string/jumbo p0, "getLockAction"

    return-object p0

    .line 401
    :pswitch_28
    const-string/jumbo p0, "verifyPolicy"

    return-object p0

    .line 397
    :pswitch_29
    const-string/jumbo p0, "getHotpChallenge"

    return-object p0

    .line 393
    :pswitch_2a
    const-string/jumbo p0, "getKGPolicy"

    return-object p0

    .line 389
    :pswitch_2b
    const-string/jumbo p0, "isKGAllowADB"

    return-object p0

    .line 385
    :pswitch_2c
    const-string/jumbo p0, "isKGAllowDO"

    return-object p0

    .line 381
    :pswitch_2d
    const-string/jumbo p0, "isVpnExceptionRequired"

    return-object p0

    .line 377
    :pswitch_2e
    const-string/jumbo p0, "getKGServiceInfo"

    return-object p0

    .line 373
    :pswitch_2f
    const-string/jumbo p0, "getStringSystemProperty"

    return-object p0

    .line 369
    :pswitch_30
    const-string/jumbo p0, "getKGPolicyCompany"

    return-object p0

    .line 365
    :pswitch_31
    const-string/jumbo p0, "unRegisterIntent"

    return-object p0

    .line 361
    :pswitch_32
    const-string/jumbo p0, "getKGServiceVersion"

    return-object p0

    .line 357
    :pswitch_33
    const-string p0, "bindToLockScreen"

    return-object p0

    .line 353
    :pswitch_34
    const-string/jumbo p0, "shouldBlockCustomRom"

    return-object p0

    .line 349
    :pswitch_35
    const-string/jumbo p0, "showInstallmentStatus"

    return-object p0

    .line 345
    :pswitch_36
    const-string/jumbo p0, "getPBAUniqueNumber"

    return-object p0

    .line 341
    :pswitch_37
    const-string/jumbo p0, "isSkipSupportContainerSupported"

    return-object p0

    .line 337
    :pswitch_38
    const-string/jumbo p0, "setRemoteLockToLockscreenWithSkipSupport"

    return-object p0

    .line 333
    :pswitch_39
    const-string/jumbo p0, "setRemoteLockToLockscreen"

    return-object p0

    .line 329
    :pswitch_3a
    const-string/jumbo p0, "setPrivateDnsMode"

    return-object p0

    .line 325
    :pswitch_3b
    const-string/jumbo p0, "setAirplaneMode"

    return-object p0

    .line 321
    :pswitch_3c
    const-string/jumbo p0, "registerIntent"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

    .line 572
    invoke-static {p1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    const/4 v9, 0x1

    if-lt v0, v9, :cond_0

    const v2, 0xffffff

    if-gt v0, v2, :cond_0

    .line 577
    const-string v2, "com.samsung.android.knoxguard.IKnoxGuardManager"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch v0, :pswitch_data_0

    move-object v0, v1

    move-object/from16 v1, p0

    .line 1247
    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    .line 1240
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_isHackingLockEnabled()Z

    move-result v0

    .line 1241
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1242
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    .line 1217
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 1219
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1221
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1223
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1225
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1227
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1229
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1231
    sget-object v8, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v8}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/os/Bundle;

    .line 1232
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 1233
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_lockScreenWithRemoteLock(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1234
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1235
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 1209
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_bindToLockScreen()Z

    move-result v0

    .line 1210
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1211
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_0
    move/from16 v16, v9

    goto/16 :goto_3

    .line 1176
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 1178
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 1180
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1182
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1184
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1186
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1188
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1190
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v11, v9

    .line 1192
    invoke-virtual {v1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move v12, v11

    .line 1194
    invoke-virtual {v1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v13, v12

    .line 1196
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 1198
    sget-object v14, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v1, v14}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/os/Bundle;

    move/from16 v16, v13

    move-object v13, v14

    .line 1200
    invoke-virtual {v1}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 1201
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move v1, v0

    move-object/from16 v0, p0

    .line 1202
    invoke-virtual/range {v0 .. v14}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_setRemoteLockToLockscreen(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;Z)Z

    move-result v0

    .line 1203
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1204
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_4
    move-object/from16 v0, p0

    .line 1168
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_isKGFinanceDevice()Z

    move-result v0

    .line 1169
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1170
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_1

    :pswitch_5
    move-object/from16 v0, p0

    .line 1161
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_getKGCompanyName()Ljava/lang/String;

    move-result-object v0

    .line 1162
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1163
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    move-object/from16 v0, p0

    .line 1152
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1153
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1154
    invoke-virtual {v0, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_setIMSI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1155
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1156
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_7
    move-object/from16 v0, p0

    .line 1136
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1138
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1140
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1142
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1143
    invoke-virtual {v1}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1144
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_requestSIMControlDecision(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1145
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1146
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_8
    move-object/from16 v0, p0

    .line 1114
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1116
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1118
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v3

    .line 1120
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1122
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1124
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, p2

    .line 1126
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 1127
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1128
    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_getAttestToken(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1130
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_9
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1100
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1102
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1104
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1105
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1106
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_provisionCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1107
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1108
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v0, p0

    .line 1092
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_setCheckingState()Ljava/lang/String;

    move-result-object v0

    .line 1093
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1094
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v0, p0

    .line 1085
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_resetRPMB()Ljava/lang/String;

    move-result-object v0

    .line 1086
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1087
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_c
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1076
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1077
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1078
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_setClientData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1079
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1080
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_d
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1052
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1054
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1056
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1058
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1060
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 1062
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 1064
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 1066
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 1067
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v8, v9

    .line 1068
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_lockScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 1069
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1070
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_e
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1040
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1042
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1044
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_verifyEnroll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1045
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1046
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v0, p0

    .line 1032
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_getTAState()Ljava/lang/String;

    move-result-object v0

    .line 1033
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1034
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_10
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1023
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1025
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->kg30_verifyHOTPPin(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1026
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1027
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_11
    move-object/from16 v0, p0

    move-object v8, v1

    .line 1011
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 1013
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1015
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifySfPolicy(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1016
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1017
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_12
    move-object/from16 v0, p0

    move-object v8, v1

    .line 995
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 997
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 999
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 1001
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 1002
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 1003
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->provisionCert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 1004
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 1005
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_13
    move-object/from16 v0, p0

    move-object v8, v1

    .line 983
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 985
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 986
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 987
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getNonce(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 988
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 989
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_14
    move-object/from16 v0, p0

    .line 975
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getTAError()I

    move-result v0

    .line 976
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 977
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_15
    move-object/from16 v0, p0

    .line 968
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyKgRot()Ljava/lang/String;

    move-result-object v0

    .line 969
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 970
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_16
    move-object/from16 v0, p0

    .line 961
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setCheckingState()I

    move-result v0

    .line 962
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 963
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_17
    move-object/from16 v0, p0

    .line 954
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->resetRPMB()I

    move-result v0

    .line 955
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 956
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_18
    move-object/from16 v0, p0

    move-object v8, v1

    .line 945
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 946
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 947
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setClientData(Ljava/lang/String;)I

    move-result v0

    .line 948
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 949
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_19
    move-object/from16 v0, p0

    move-object v8, v1

    .line 921
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 923
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 925
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 927
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 929
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 931
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 933
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v7

    .line 935
    sget-object v9, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v9}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/os/Bundle;

    .line 936
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v8, v9

    .line 937
    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->lockScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLandroid/os/Bundle;)I

    move-result v0

    .line 938
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1a
    move-object/from16 v0, p0

    .line 913
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->unlockScreen()I

    move-result v0

    .line 914
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 915
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1b
    move-object/from16 v0, p0

    move-object v8, v1

    .line 902
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 904
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 905
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 906
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyRegistrationInfo(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 907
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 908
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1c
    move-object/from16 v0, p0

    .line 894
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->generateHotpDHRequest()Ljava/lang/String;

    move-result-object v0

    .line 895
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 896
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    move-object/from16 v0, p0

    move-object v8, v1

    .line 885
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 886
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 887
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyCompleteToken(Ljava/lang/String;)I

    move-result v0

    .line 888
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 889
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1e
    move-object/from16 v0, p0

    move-object v8, v1

    .line 871
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 873
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 875
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 876
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 877
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyHOTPDHChallenge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 878
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 879
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_1f
    move-object/from16 v0, p0

    move-object v8, v1

    .line 861
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v1

    .line 862
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 863
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getTAStateSetError(Z)I

    move-result v0

    .line 864
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 865
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_20
    move-object/from16 v0, p0

    .line 853
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getTAState()I

    move-result v0

    .line 854
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 855
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_21
    move-object/from16 v0, p0

    move-object v8, v1

    .line 844
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 845
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 846
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyHOTPPin(Ljava/lang/String;)I

    move-result v0

    .line 847
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 848
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :pswitch_22
    move-object/from16 v0, p0

    move-object v8, v1

    .line 835
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 836
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 837
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->notifyEvent(Landroid/os/Bundle;)V

    .line 838
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_1

    :pswitch_23
    move-object/from16 v0, p0

    .line 827
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getSfPolicy()Ljava/lang/String;

    move-result-object v0

    .line 828
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 829
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_24
    move-object/from16 v0, p0

    move-object v8, v1

    .line 818
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 819
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 820
    invoke-virtual {v0, v1}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getTAInfo(I)Ljava/lang/String;

    move-result-object v0

    .line 821
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 822
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_25
    move-object/from16 v0, p0

    .line 810
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getKGID()Ljava/lang/String;

    move-result-object v0

    .line 811
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 812
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_26
    move-object/from16 v0, p0

    .line 803
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getClientData()Ljava/lang/String;

    move-result-object v0

    .line 804
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 805
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_27
    move-object/from16 v0, p0

    .line 796
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getLockAction()Ljava/lang/String;

    move-result-object v0

    .line 797
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 798
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_28
    move-object/from16 v0, p0

    move-object v8, v1

    .line 785
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 787
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 788
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 789
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->verifyPolicy(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 790
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 791
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_29
    move-object/from16 v0, p0

    .line 777
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getHotpChallenge()Ljava/lang/String;

    move-result-object v0

    .line 778
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2a
    move-object/from16 v0, p0

    .line 770
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getKGPolicy()Ljava/lang/String;

    move-result-object v0

    .line 771
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 772
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2b
    move-object/from16 v0, p0

    .line 763
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->isKGAllowADB()Z

    move-result v0

    .line 764
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 765
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_1

    :pswitch_2c
    move-object/from16 v0, p0

    .line 756
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->isKGAllowDO()Z

    move-result v0

    .line 757
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_1

    :pswitch_2d
    move-object/from16 v0, p0

    .line 749
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->isVpnExceptionRequired()Z

    move-result v0

    .line 750
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 751
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_1
    const/16 v16, 0x1

    goto/16 :goto_3

    :pswitch_2e
    move-object/from16 v0, p0

    .line 742
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getKGServiceInfo()Landroid/os/Bundle;

    move-result-object v0

    .line 743
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    const/4 v1, 0x1

    .line 744
    invoke-virtual {v15, v0, v1}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_2

    :pswitch_2f
    move-object/from16 v0, p0

    move-object v8, v1

    move v1, v9

    .line 731
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 733
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 734
    invoke-virtual {v8}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 735
    invoke-virtual {v0, v2, v3}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getStringSystemProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 736
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 737
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_30
    move-object/from16 v0, p0

    move v1, v9

    .line 723
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getKGPolicyCompany()Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 725
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_31
    move-object/from16 v0, p0

    move v1, v9

    .line 717
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->unRegisterIntent()V

    .line 718
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_32
    move-object/from16 v0, p0

    move v1, v9

    .line 710
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getKGServiceVersion()I

    move-result v0

    .line 711
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 712
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    :pswitch_33
    move-object/from16 v0, p0

    move v1, v9

    .line 704
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->bindToLockScreen()V

    .line 705
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_2

    :pswitch_34
    move-object/from16 v0, p0

    move v1, v9

    .line 697
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->shouldBlockCustomRom()Z

    move-result v0

    .line 698
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_2

    :pswitch_35
    move-object/from16 v0, p0

    move v1, v9

    .line 690
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->showInstallmentStatus()Z

    move-result v0

    .line 691
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 692
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_2

    :pswitch_36
    move-object/from16 v0, p0

    move v1, v9

    .line 683
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->getPBAUniqueNumber()Ljava/lang/String;

    move-result-object v0

    .line 684
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_37
    move-object/from16 v0, p0

    move v1, v9

    .line 676
    invoke-virtual {v0}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->isSkipSupportContainerSupported()Z

    move-result v0

    .line 677
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    invoke-virtual {v15, v0}, Landroid/os/Parcel;->writeBoolean(Z)V

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_3

    :pswitch_38
    move-object/from16 v0, p0

    move-object v8, v1

    move v11, v9

    .line 644
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 646
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 648
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 650
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 652
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 656
    invoke-virtual {v8}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 658
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v9

    move v12, v9

    .line 660
    invoke-virtual {v8}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    move v13, v11

    .line 662
    invoke-virtual {v8}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v14, v12

    .line 664
    invoke-virtual {v8}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 666
    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v8, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    move-object v0, v8

    move v8, v14

    .line 668
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v14

    .line 669
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    const/16 v16, 0x1

    move-object/from16 v0, p0

    .line 670
    invoke-virtual/range {v0 .. v14}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setRemoteLockToLockscreenWithSkipSupport(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;Z)V

    .line 671
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_3

    :pswitch_39
    move-object v0, v1

    move/from16 v16, v9

    .line 613
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 615
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 617
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 619
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 621
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 623
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 625
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 627
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v8

    .line 629
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    .line 631
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v11

    .line 633
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v12

    .line 635
    sget-object v13, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v0, v13}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/Bundle;

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object/from16 v0, p0

    .line 637
    invoke-virtual/range {v0 .. v13}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setRemoteLockToLockscreen(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IJIZLandroid/os/Bundle;)V

    .line 638
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_3a
    move-object v0, v1

    move/from16 v16, v9

    move-object/from16 v1, p0

    .line 604
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 605
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setPrivateDnsMode(I)V

    .line 607
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_3b
    move-object v0, v1

    move/from16 v16, v9

    move-object/from16 v1, p0

    .line 595
    invoke-virtual {v0}, Landroid/os/Parcel;->readBoolean()Z

    move-result v2

    .line 596
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 597
    invoke-virtual {v1, v2}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->setAirplaneMode(Z)V

    .line 598
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_3

    :pswitch_3c
    move-object v0, v1

    move/from16 v16, v9

    move-object/from16 v1, p0

    .line 584
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    .line 587
    invoke-virtual {v0}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/knoxguard/IKnoxGuardManager$Stub;->registerIntent(Ljava/lang/String;Ljava/util/List;)V

    .line 589
    invoke-virtual {v15}, Landroid/os/Parcel;->writeNoException()V

    :goto_3
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
