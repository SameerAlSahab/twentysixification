.class public abstract Lcom/android/ims/internal/IImsService$Stub;
.super Landroid/os/Binder;
.source "IImsService.java"

# interfaces
.implements Lcom/android/ims/internal/IImsService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/ims/internal/IImsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/ims/internal/IImsService$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.ims.internal.IImsService"

.field static final blacklist TRANSACTION_acknowledgeSms:I = 0x23

.field static final blacklist TRANSACTION_acknowledgeSmsReport:I = 0x24

.field static final blacklist TRANSACTION_acknowledgeSmsWithPdu:I = 0x28

.field static final greylist-max-o TRANSACTION_addRegistrationListener:I = 0x6

.field static final blacklist TRANSACTION_changeAudioPath:I = 0x12

.field static final greylist-max-o TRANSACTION_close:I = 0x2

.field static final greylist-max-o TRANSACTION_createCallProfile:I = 0x7

.field static final greylist-max-o TRANSACTION_createCallSession:I = 0x8

.field static final blacklist TRANSACTION_createRcsFeature:I = 0x2a

.field static final blacklist TRANSACTION_getConfig:I = 0xb

.field static final blacklist TRANSACTION_getE911CallCount:I = 0x1d

.field static final greylist-max-o TRANSACTION_getEcbmInterface:I = 0xe

.field static final greylist-max-o TRANSACTION_getMultiEndpointInterface:I = 0x10

.field static final greylist-max-o TRANSACTION_getPendingCallSession:I = 0x9

.field static final blacklist TRANSACTION_getRegistration:I = 0x11

.field static final blacklist TRANSACTION_getSipTransport:I = 0x2c

.field static final blacklist TRANSACTION_getSmsFormat:I = 0x27

.field static final blacklist TRANSACTION_getTrn:I = 0x17

.field static final greylist-max-o TRANSACTION_getUtInterface:I = 0xa

.field static final blacklist TRANSACTION_isCmcEmergencyCallSupported:I = 0x19

.field static final greylist-max-o TRANSACTION_isConnected:I = 0x3

.field static final greylist-max-o TRANSACTION_isOpened:I = 0x4

.field static final blacklist TRANSACTION_notifyEpsFallbackResult:I = 0x1c

.field static final blacklist TRANSACTION_onMemoryAvailable:I = 0x21

.field static final blacklist TRANSACTION_onSmsReady:I = 0x26

.field static final greylist-max-o TRANSACTION_open:I = 0x1

.field static final blacklist TRANSACTION_queryCapabilityConfiguration:I = 0x29

.field static final blacklist TRANSACTION_removeImsFeature:I = 0x2b

.field static final blacklist TRANSACTION_sendDtmfEvent:I = 0x16

.field static final blacklist TRANSACTION_sendMmsProcType:I = 0x2d

.field static final blacklist TRANSACTION_sendPublishDialog:I = 0x18

.field static final blacklist TRANSACTION_sendSms:I = 0x1f

.field static final greylist-max-o TRANSACTION_setRegistrationListener:I = 0x5

.field static final blacklist TRANSACTION_setRetryCount:I = 0x20

.field static final blacklist TRANSACTION_setSecImsMmTelEventListener:I = 0x1e

.field static final blacklist TRANSACTION_setSmsListener:I = 0x25

.field static final blacklist TRANSACTION_setSmsc:I = 0x22

.field static final blacklist TRANSACTION_setTtyMode:I = 0x1b

.field static final greylist-max-o TRANSACTION_setUiTTYMode:I = 0xf

.field static final blacklist TRANSACTION_setVideoCrtAudio:I = 0x15

.field static final blacklist TRANSACTION_startLocalRingBackTone:I = 0x13

.field static final blacklist TRANSACTION_stopLocalRingBackTone:I = 0x14

.field static final blacklist TRANSACTION_triggerAutoConfigurationForApp:I = 0x1a

.field static final greylist-max-o TRANSACTION_turnOffIms:I = 0xd

.field static final greylist-max-o TRANSACTION_turnOnIms:I = 0xc


# direct methods
.method public constructor greylist-max-r <init>()V
    .locals 1

    .line 212
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 213
    const-string v0, "com.android.ims.internal.IImsService"

    invoke-virtual {p0, p0, v0}, Lcom/android/ims/internal/IImsService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist-max-r asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 224
    :cond_0
    const-string v0, "com.android.ims.internal.IImsService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 225
    instance-of v1, v0, Lcom/android/ims/internal/IImsService;

    if-eqz v1, :cond_1

    .line 226
    check-cast v0, Lcom/android/ims/internal/IImsService;

    return-object v0

    .line 228
    :cond_1
    new-instance v0, Lcom/android/ims/internal/IImsService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/ims/internal/IImsService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 417
    :pswitch_0
    const-string/jumbo p0, "sendMmsProcType"

    return-object p0

    .line 413
    :pswitch_1
    const-string p0, "getSipTransport"

    return-object p0

    .line 409
    :pswitch_2
    const-string/jumbo p0, "removeImsFeature"

    return-object p0

    .line 405
    :pswitch_3
    const-string p0, "createRcsFeature"

    return-object p0

    .line 401
    :pswitch_4
    const-string/jumbo p0, "queryCapabilityConfiguration"

    return-object p0

    .line 397
    :pswitch_5
    const-string p0, "acknowledgeSmsWithPdu"

    return-object p0

    .line 393
    :pswitch_6
    const-string p0, "getSmsFormat"

    return-object p0

    .line 389
    :pswitch_7
    const-string/jumbo p0, "onSmsReady"

    return-object p0

    .line 385
    :pswitch_8
    const-string/jumbo p0, "setSmsListener"

    return-object p0

    .line 381
    :pswitch_9
    const-string p0, "acknowledgeSmsReport"

    return-object p0

    .line 377
    :pswitch_a
    const-string p0, "acknowledgeSms"

    return-object p0

    .line 373
    :pswitch_b
    const-string/jumbo p0, "setSmsc"

    return-object p0

    .line 369
    :pswitch_c
    const-string/jumbo p0, "onMemoryAvailable"

    return-object p0

    .line 365
    :pswitch_d
    const-string/jumbo p0, "setRetryCount"

    return-object p0

    .line 361
    :pswitch_e
    const-string/jumbo p0, "sendSms"

    return-object p0

    .line 357
    :pswitch_f
    const-string/jumbo p0, "setSecImsMmTelEventListener"

    return-object p0

    .line 353
    :pswitch_10
    const-string p0, "getE911CallCount"

    return-object p0

    .line 349
    :pswitch_11
    const-string/jumbo p0, "notifyEpsFallbackResult"

    return-object p0

    .line 345
    :pswitch_12
    const-string/jumbo p0, "setTtyMode"

    return-object p0

    .line 341
    :pswitch_13
    const-string/jumbo p0, "triggerAutoConfigurationForApp"

    return-object p0

    .line 337
    :pswitch_14
    const-string p0, "isCmcEmergencyCallSupported"

    return-object p0

    .line 333
    :pswitch_15
    const-string/jumbo p0, "sendPublishDialog"

    return-object p0

    .line 329
    :pswitch_16
    const-string p0, "getTrn"

    return-object p0

    .line 325
    :pswitch_17
    const-string/jumbo p0, "sendDtmfEvent"

    return-object p0

    .line 321
    :pswitch_18
    const-string/jumbo p0, "setVideoCrtAudio"

    return-object p0

    .line 317
    :pswitch_19
    const-string/jumbo p0, "stopLocalRingBackTone"

    return-object p0

    .line 313
    :pswitch_1a
    const-string/jumbo p0, "startLocalRingBackTone"

    return-object p0

    .line 309
    :pswitch_1b
    const-string p0, "changeAudioPath"

    return-object p0

    .line 305
    :pswitch_1c
    const-string p0, "getRegistration"

    return-object p0

    .line 301
    :pswitch_1d
    const-string p0, "getMultiEndpointInterface"

    return-object p0

    .line 297
    :pswitch_1e
    const-string/jumbo p0, "setUiTTYMode"

    return-object p0

    .line 293
    :pswitch_1f
    const-string p0, "getEcbmInterface"

    return-object p0

    .line 289
    :pswitch_20
    const-string/jumbo p0, "turnOffIms"

    return-object p0

    .line 285
    :pswitch_21
    const-string/jumbo p0, "turnOnIms"

    return-object p0

    .line 281
    :pswitch_22
    const-string p0, "getConfig"

    return-object p0

    .line 277
    :pswitch_23
    const-string p0, "getUtInterface"

    return-object p0

    .line 273
    :pswitch_24
    const-string p0, "getPendingCallSession"

    return-object p0

    .line 269
    :pswitch_25
    const-string p0, "createCallSession"

    return-object p0

    .line 265
    :pswitch_26
    const-string p0, "createCallProfile"

    return-object p0

    .line 261
    :pswitch_27
    const-string p0, "addRegistrationListener"

    return-object p0

    .line 257
    :pswitch_28
    const-string/jumbo p0, "setRegistrationListener"

    return-object p0

    .line 253
    :pswitch_29
    const-string p0, "isOpened"

    return-object p0

    .line 249
    :pswitch_2a
    const-string p0, "isConnected"

    return-object p0

    .line 245
    :pswitch_2b
    const-string p0, "close"

    return-object p0

    .line 241
    :pswitch_2c
    const-string/jumbo p0, "open"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 428
    invoke-static {p1}, Lcom/android/ims/internal/IImsService$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 433
    const-string v1, "com.android.ims.internal.IImsService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v2, p0

    .line 959
    invoke-super {v2, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 949
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 953
    invoke-virtual {p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->sendMmsProcType(IZ)V

    .line 954
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 939
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 940
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 941
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->getSipTransport(I)Landroid/telephony/ims/aidl/ISipTransport;

    move-result-object p0

    .line 942
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 943
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 928
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 930
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 931
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 932
    invoke-virtual {p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->removeImsFeature(II)V

    .line 933
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 918
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 919
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 920
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->createRcsFeature(I)Landroid/telephony/ims/aidl/IImsRcsFeature;

    move-result-object p0

    .line 921
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 922
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    .line 904
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 908
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 909
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 910
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/ims/internal/IImsService$Stub;->queryCapabilityConfiguration(III)Z

    move-result p0

    .line 911
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 912
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 889
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 895
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 896
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 897
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/ims/internal/IImsService$Stub;->acknowledgeSmsWithPdu(III[B)V

    .line 898
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 879
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 881
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->getSmsFormat(I)Ljava/lang/String;

    move-result-object p0

    .line 882
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 883
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 870
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 871
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 872
    invoke-virtual {p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->onSmsReady(I)V

    .line 873
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 859
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 861
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Landroid/telephony/ims/aidl/IImsSmsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsSmsListener;

    move-result-object p4

    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 863
    invoke-virtual {p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->setSmsListener(ILandroid/telephony/ims/aidl/IImsSmsListener;)V

    .line 864
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 844
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 846
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 848
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 851
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 852
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/ims/internal/IImsService$Stub;->acknowledgeSmsReport(IIII)V

    .line 853
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 829
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 833
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 835
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 837
    invoke-virtual {p0, p1, p4, v1, v2}, Lcom/android/ims/internal/IImsService$Stub;->acknowledgeSms(IIII)V

    .line 838
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 818
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->setSmsc(ILjava/lang/String;)V

    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 807
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 809
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 810
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 811
    invoke-virtual {p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->onMemoryAvailable(II)V

    .line 812
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 794
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 796
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 798
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 800
    invoke-virtual {p0, p1, p4, v1}, Lcom/android/ims/internal/IImsService$Stub;->setRetryCount(III)V

    .line 801
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 773
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 775
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 777
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 779
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v8

    .line 785
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    .line 786
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v2, p0

    .line 787
    invoke-virtual/range {v2 .. v9}, Lcom/android/ims/internal/IImsService$Stub;->sendSms(IIILjava/lang/String;Ljava/lang/String;Z[B)V

    .line 788
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_f
    move-object v2, p0

    .line 762
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ims/internal/ISecImsMmTelEventListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/ISecImsMmTelEventListener;

    move-result-object p1

    .line 765
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 766
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->setSecImsMmTelEventListener(ILcom/android/ims/internal/ISecImsMmTelEventListener;)V

    .line 767
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_10
    move-object v2, p0

    .line 752
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 753
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 754
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getE911CallCount(I)I

    move-result p0

    .line 755
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 756
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_11
    move-object v2, p0

    .line 741
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 744
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 745
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->notifyEpsFallbackResult(II)V

    .line 746
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_12
    move-object v2, p0

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 732
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 734
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->setTtyMode(II)V

    .line 735
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_13
    move-object v2, p0

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->triggerAutoConfigurationForApp(I)V

    .line 724
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_14
    move-object v2, p0

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->isCmcEmergencyCallSupported(I)Z

    move-result p0

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 715
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    :pswitch_15
    move-object v2, p0

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 702
    sget-object p1, Lcom/android/internal/telephony/PublishDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/internal/telephony/PublishDialog;

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 704
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V

    .line 705
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_16
    move-object v2, p0

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    .line 690
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 692
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 693
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 694
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_17
    move-object v2, p0

    .line 677
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 680
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 681
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->sendDtmfEvent(ILjava/lang/String;)V

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v2, p0

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->setVideoCrtAudio(IZ)V

    .line 671
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_19
    move-object v2, p0

    .line 658
    invoke-virtual {v2}, Lcom/android/ims/internal/IImsService$Stub;->stopLocalRingBackTone()I

    move-result p0

    .line 659
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 660
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v2, p0

    .line 645
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 647
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 650
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 651
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->startLocalRingBackTone(III)I

    move-result p0

    .line 652
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 653
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v2, p0

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 636
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 637
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 638
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->changeAudioPath(II)V

    .line 639
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1c
    move-object v2, p0

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 625
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 626
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getRegistration(I)Landroid/telephony/ims/aidl/IImsRegistration;

    move-result-object p0

    .line 627
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 628
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v2, p0

    .line 614
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 616
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getMultiEndpointInterface(I)Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object p0

    .line 617
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 618
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v2, p0

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 605
    sget-object p4, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Message;

    .line 606
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 607
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->setUiTTYMode(IILandroid/os/Message;)V

    .line 608
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_1f
    move-object v2, p0

    .line 591
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 592
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 593
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getEcbmInterface(I)Lcom/android/ims/internal/IImsEcbm;

    move-result-object p0

    .line 594
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v2, p0

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 583
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 584
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->turnOffIms(I)V

    .line 585
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_21
    move-object v2, p0

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 574
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 575
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->turnOnIms(I)V

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_22
    move-object v2, p0

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 564
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 565
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getConfig(I)Landroid/telephony/ims/aidl/IImsConfig;

    move-result-object p0

    .line 566
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 567
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_23
    move-object v2, p0

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->getUtInterface(I)Lcom/android/ims/internal/IImsUt;

    move-result-object p0

    .line 556
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 557
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v2, p0

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 543
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 544
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 545
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->getPendingCallSession(ILjava/lang/String;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object p0

    .line 546
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 547
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v2, p0

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 529
    sget-object p1, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/ImsCallProfile;

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/ims/internal/IImsCallSessionListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsCallSessionListener;

    move-result-object p4

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->createCallSession(ILandroid/telephony/ims/ImsCallProfile;Lcom/android/ims/internal/IImsCallSessionListener;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object p0

    .line 534
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 535
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_26
    move-object v2, p0

    .line 513
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 517
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 519
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->createCallProfile(III)Landroid/telephony/ims/ImsCallProfile;

    move-result-object p0

    .line 520
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 521
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_27
    move-object v2, p0

    .line 500
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object p4

    .line 505
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 506
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->addRegistrationListener(IILcom/android/ims/internal/IImsRegistrationListener;)V

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_28
    move-object v2, p0

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object p1

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {v2, p0, p1}, Lcom/android/ims/internal/IImsService$Stub;->setRegistrationListener(ILcom/android/ims/internal/IImsRegistrationListener;)V

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_29
    move-object v2, p0

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 480
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 481
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->isOpened(I)Z

    move-result p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_2a
    move-object v2, p0

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 467
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 469
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 470
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 471
    invoke-virtual {v2, p0, p1, p4}, Lcom/android/ims/internal/IImsService$Stub;->isConnected(III)Z

    move-result p0

    .line 472
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 473
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto :goto_0

    :pswitch_2b
    move-object v2, p0

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 458
    invoke-virtual {v2, p0}, Lcom/android/ims/internal/IImsService$Stub;->close(I)V

    .line 459
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2c
    move-object v2, p0

    .line 440
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 442
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 444
    sget-object p4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/app/PendingIntent;

    .line 446
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/android/ims/internal/IImsRegistrationListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/ims/internal/IImsRegistrationListener;

    move-result-object v1

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {v2, p0, p1, p4, v1}, Lcom/android/ims/internal/IImsService$Stub;->open(IILandroid/app/PendingIntent;Lcom/android/ims/internal/IImsRegistrationListener;)I

    move-result p0

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 450
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
