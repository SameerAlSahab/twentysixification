.class public abstract Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;
.super Landroid/os/Binder;
.source "IImsMmTelFeature.java"

# interfaces
.implements Landroid/telephony/ims/aidl/IImsMmTelFeature;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/telephony/ims/aidl/IImsMmTelFeature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acknowledgeSms:I = 0x1a

.field static final blacklist TRANSACTION_acknowledgeSmsReport:I = 0x1c

.field static final blacklist TRANSACTION_acknowledgeSmsWithPdu:I = 0x1b

.field static final blacklist TRANSACTION_addCapabilityCallback:I = 0xd

.field static final blacklist TRANSACTION_changeAudioPath:I = 0x22

.field static final blacklist TRANSACTION_changeCapabilitiesConfiguration:I = 0xf

.field static final blacklist TRANSACTION_changeOfferedRtpHeaderExtensionTypes:I = 0x4

.field static final blacklist TRANSACTION_createCallProfile:I = 0x3

.field static final blacklist TRANSACTION_createCallSession:I = 0x5

.field static final blacklist TRANSACTION_getEcbmInterface:I = 0x8

.field static final blacklist TRANSACTION_getFeatureState:I = 0x2

.field static final blacklist TRANSACTION_getInitialCallNetworkType:I = 0x2b

.field static final blacklist TRANSACTION_getMultiEndpointInterface:I = 0xa

.field static final blacklist TRANSACTION_getSmsFormat:I = 0x1d

.field static final blacklist TRANSACTION_getTrn:I = 0x27

.field static final blacklist TRANSACTION_getUtInterface:I = 0x7

.field static final blacklist TRANSACTION_initImsSmsImplAdapter:I = 0x21

.field static final blacklist TRANSACTION_isCmcEmergencyCallSupported:I = 0x29

.field static final blacklist TRANSACTION_notifyEpsFallbackResult:I = 0x2d

.field static final blacklist TRANSACTION_notifySrvccCanceled:I = 0x14

.field static final blacklist TRANSACTION_notifySrvccCompleted:I = 0x12

.field static final blacklist TRANSACTION_notifySrvccFailed:I = 0x13

.field static final blacklist TRANSACTION_notifySrvccStarted:I = 0x11

.field static final blacklist TRANSACTION_onMemoryAvailable:I = 0x19

.field static final blacklist TRANSACTION_onSmsReady:I = 0x1e

.field static final blacklist TRANSACTION_queryCapabilityConfiguration:I = 0x10

.field static final blacklist TRANSACTION_queryCapabilityStatus:I = 0xb

.field static final blacklist TRANSACTION_queryMediaQualityStatus:I = 0x16

.field static final blacklist TRANSACTION_removeCapabilityCallback:I = 0xe

.field static final blacklist TRANSACTION_sendDtmfEvent:I = 0x26

.field static final blacklist TRANSACTION_sendMmsProcType:I = 0x2e

.field static final blacklist TRANSACTION_sendPublishDialog:I = 0x28

.field static final blacklist TRANSACTION_sendSms:I = 0x18

.field static final blacklist TRANSACTION_setListener:I = 0x1

.field static final blacklist TRANSACTION_setMediaQualityThreshold:I = 0x15

.field static final blacklist TRANSACTION_setRetryCount:I = 0x1f

.field static final blacklist TRANSACTION_setSmsListener:I = 0x17

.field static final blacklist TRANSACTION_setSmsc:I = 0x20

.field static final blacklist TRANSACTION_setTerminalBasedCallWaitingStatus:I = 0xc

.field static final blacklist TRANSACTION_setTtyMode:I = 0x2a

.field static final blacklist TRANSACTION_setUiTtyMode:I = 0x9

.field static final blacklist TRANSACTION_setVideoCrtAudio:I = 0x25

.field static final blacklist TRANSACTION_shouldProcessCall:I = 0x6

.field static final blacklist TRANSACTION_startLocalRingBackTone:I = 0x23

.field static final blacklist TRANSACTION_stopLocalRingBackTone:I = 0x24

.field static final blacklist TRANSACTION_triggerAutoConfigurationForApp:I = 0x2c


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 186
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 187
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-virtual {p0, p0, v0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelFeature;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 198
    :cond_0
    const-string v0, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 199
    instance-of v1, v0, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    if-eqz v1, :cond_1

    .line 200
    check-cast v0, Landroid/telephony/ims/aidl/IImsMmTelFeature;

    return-object v0

    .line 202
    :cond_1
    new-instance v0, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 395
    :pswitch_0
    const-string/jumbo p0, "sendMmsProcType"

    return-object p0

    .line 391
    :pswitch_1
    const-string p0, "notifyEpsFallbackResult"

    return-object p0

    .line 387
    :pswitch_2
    const-string/jumbo p0, "triggerAutoConfigurationForApp"

    return-object p0

    .line 383
    :pswitch_3
    const-string p0, "getInitialCallNetworkType"

    return-object p0

    .line 379
    :pswitch_4
    const-string/jumbo p0, "setTtyMode"

    return-object p0

    .line 375
    :pswitch_5
    const-string p0, "isCmcEmergencyCallSupported"

    return-object p0

    .line 371
    :pswitch_6
    const-string/jumbo p0, "sendPublishDialog"

    return-object p0

    .line 367
    :pswitch_7
    const-string p0, "getTrn"

    return-object p0

    .line 363
    :pswitch_8
    const-string/jumbo p0, "sendDtmfEvent"

    return-object p0

    .line 359
    :pswitch_9
    const-string/jumbo p0, "setVideoCrtAudio"

    return-object p0

    .line 355
    :pswitch_a
    const-string/jumbo p0, "stopLocalRingBackTone"

    return-object p0

    .line 351
    :pswitch_b
    const-string/jumbo p0, "startLocalRingBackTone"

    return-object p0

    .line 347
    :pswitch_c
    const-string p0, "changeAudioPath"

    return-object p0

    .line 343
    :pswitch_d
    const-string p0, "initImsSmsImplAdapter"

    return-object p0

    .line 339
    :pswitch_e
    const-string/jumbo p0, "setSmsc"

    return-object p0

    .line 335
    :pswitch_f
    const-string/jumbo p0, "setRetryCount"

    return-object p0

    .line 331
    :pswitch_10
    const-string/jumbo p0, "onSmsReady"

    return-object p0

    .line 327
    :pswitch_11
    const-string p0, "getSmsFormat"

    return-object p0

    .line 323
    :pswitch_12
    const-string p0, "acknowledgeSmsReport"

    return-object p0

    .line 319
    :pswitch_13
    const-string p0, "acknowledgeSmsWithPdu"

    return-object p0

    .line 315
    :pswitch_14
    const-string p0, "acknowledgeSms"

    return-object p0

    .line 311
    :pswitch_15
    const-string/jumbo p0, "onMemoryAvailable"

    return-object p0

    .line 307
    :pswitch_16
    const-string/jumbo p0, "sendSms"

    return-object p0

    .line 303
    :pswitch_17
    const-string/jumbo p0, "setSmsListener"

    return-object p0

    .line 299
    :pswitch_18
    const-string/jumbo p0, "queryMediaQualityStatus"

    return-object p0

    .line 295
    :pswitch_19
    const-string/jumbo p0, "setMediaQualityThreshold"

    return-object p0

    .line 291
    :pswitch_1a
    const-string p0, "notifySrvccCanceled"

    return-object p0

    .line 287
    :pswitch_1b
    const-string p0, "notifySrvccFailed"

    return-object p0

    .line 283
    :pswitch_1c
    const-string p0, "notifySrvccCompleted"

    return-object p0

    .line 279
    :pswitch_1d
    const-string p0, "notifySrvccStarted"

    return-object p0

    .line 275
    :pswitch_1e
    const-string/jumbo p0, "queryCapabilityConfiguration"

    return-object p0

    .line 271
    :pswitch_1f
    const-string p0, "changeCapabilitiesConfiguration"

    return-object p0

    .line 267
    :pswitch_20
    const-string/jumbo p0, "removeCapabilityCallback"

    return-object p0

    .line 263
    :pswitch_21
    const-string p0, "addCapabilityCallback"

    return-object p0

    .line 259
    :pswitch_22
    const-string/jumbo p0, "setTerminalBasedCallWaitingStatus"

    return-object p0

    .line 255
    :pswitch_23
    const-string/jumbo p0, "queryCapabilityStatus"

    return-object p0

    .line 251
    :pswitch_24
    const-string p0, "getMultiEndpointInterface"

    return-object p0

    .line 247
    :pswitch_25
    const-string/jumbo p0, "setUiTtyMode"

    return-object p0

    .line 243
    :pswitch_26
    const-string p0, "getEcbmInterface"

    return-object p0

    .line 239
    :pswitch_27
    const-string p0, "getUtInterface"

    return-object p0

    .line 235
    :pswitch_28
    const-string/jumbo p0, "shouldProcessCall"

    return-object p0

    .line 231
    :pswitch_29
    const-string p0, "createCallSession"

    return-object p0

    .line 227
    :pswitch_2a
    const-string p0, "changeOfferedRtpHeaderExtensionTypes"

    return-object p0

    .line 223
    :pswitch_2b
    const-string p0, "createCallProfile"

    return-object p0

    .line 219
    :pswitch_2c
    const-string p0, "getFeatureState"

    return-object p0

    .line 215
    :pswitch_2d
    const-string/jumbo p0, "setListener"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 406
    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 411
    const-string v1, "android.telephony.ims.aidl.IImsMmTelFeature"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 850
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 840
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 843
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 844
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendMmsProcType(IZ)V

    .line 845
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 829
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 831
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 832
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 833
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifyEpsFallbackResult(II)V

    .line 834
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 820
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 821
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 822
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->triggerAutoConfigurationForApp(I)V

    .line 823
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 810
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 812
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getInitialCallNetworkType(I)I

    move-result p0

    .line 813
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 814
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 801
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 803
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setTtyMode(I)V

    .line 804
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 791
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 792
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 793
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->isCmcEmergencyCallSupported(I)Z

    move-result p0

    .line 794
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 795
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 780
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 782
    sget-object p4, Lcom/android/internal/telephony/PublishDialog;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/android/internal/telephony/PublishDialog;

    .line 783
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 784
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendPublishDialog(ILcom/android/internal/telephony/PublishDialog;)V

    .line 785
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 768
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 770
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 771
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 772
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getTrn(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 773
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 757
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 759
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    .line 760
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 761
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendDtmfEvent(ILjava/lang/String;)V

    .line 762
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 746
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 748
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p4

    .line 749
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 750
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setVideoCrtAudio(IZ)V

    .line 751
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 738
    :pswitch_a
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->stopLocalRingBackTone()I

    move-result p0

    .line 739
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 740
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 725
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 727
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 729
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 731
    invoke-virtual {p0, p1, p4, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->startLocalRingBackTone(III)I

    move-result p0

    .line 732
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 733
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 714
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 716
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 717
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 718
    invoke-virtual {p0, p1, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeAudioPath(II)V

    .line 719
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 707
    :pswitch_d
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->initImsSmsImplAdapter()V

    .line 708
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 699
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 700
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 701
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setSmsc(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 689
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 691
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 692
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 693
    invoke-virtual {p0, p1, p3}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setRetryCount(II)V

    goto/16 :goto_0

    .line 683
    :pswitch_10
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->onSmsReady()V

    goto/16 :goto_0

    .line 676
    :pswitch_11
    invoke-virtual {p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getSmsFormat()Ljava/lang/String;

    move-result-object p0

    .line 677
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 678
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 665
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 670
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 671
    invoke-virtual {p0, p1, p3, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSmsReport(III)V

    goto/16 :goto_0

    .line 651
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 653
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 655
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 657
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 659
    invoke-virtual {p0, p1, p3, p4, v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSmsWithPdu(III[B)V

    goto/16 :goto_0

    .line 639
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 641
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 644
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 645
    invoke-virtual {p0, p1, p3, p4}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->acknowledgeSms(III)V

    goto/16 :goto_0

    .line 631
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 632
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 633
    invoke-virtual {p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->onMemoryAvailable(I)V

    goto/16 :goto_0

    .line 613
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 615
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 617
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 621
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result v6

    .line 623
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 625
    invoke-virtual/range {v1 .. v7}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->sendSms(IILjava/lang/String;Ljava/lang/String;Z[B)V

    goto/16 :goto_0

    :pswitch_17
    move-object v1, p0

    .line 604
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/ims/aidl/IImsSmsListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsSmsListener;

    move-result-object p0

    .line 605
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 606
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setSmsListener(Landroid/telephony/ims/aidl/IImsSmsListener;)V

    .line 607
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_18
    move-object v1, p0

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryMediaQualityStatus(I)Landroid/telephony/ims/MediaQualityStatus;

    move-result-object p0

    .line 597
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 598
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto/16 :goto_0

    :pswitch_19
    move-object v1, p0

    .line 584
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 586
    sget-object p1, Landroid/telephony/ims/MediaThreshold;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/MediaThreshold;

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {v1, p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setMediaQualityThreshold(ILandroid/telephony/ims/MediaThreshold;)V

    goto/16 :goto_0

    :pswitch_1a
    move-object v1, p0

    .line 578
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccCanceled()V

    goto/16 :goto_0

    :pswitch_1b
    move-object v1, p0

    .line 573
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccFailed()V

    goto/16 :goto_0

    :pswitch_1c
    move-object v1, p0

    .line 568
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccCompleted()V

    goto/16 :goto_0

    :pswitch_1d
    move-object v1, p0

    .line 561
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/ims/aidl/ISrvccStartedCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/ISrvccStartedCallback;

    move-result-object p0

    .line 562
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 563
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->notifySrvccStarted(Landroid/telephony/ims/aidl/ISrvccStartedCallback;)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, p0

    .line 549
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 551
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 553
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p3

    invoke-static {p3}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p3

    .line 554
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 555
    invoke-virtual {v1, p0, p1, p3}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityConfiguration(IILandroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, p0

    .line 539
    sget-object p0, Landroid/telephony/ims/feature/CapabilityChangeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/feature/CapabilityChangeRequest;

    .line 541
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p1

    .line 542
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 543
    invoke-virtual {v1, p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeCapabilitiesConfiguration(Landroid/telephony/ims/feature/CapabilityChangeRequest;Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, p0

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p0

    .line 532
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 533
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->removeCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, p0

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/ims/aidl/IImsCapabilityCallback$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsCapabilityCallback;

    move-result-object p0

    .line 524
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 525
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->addCapabilityCallback(Landroid/telephony/ims/aidl/IImsCapabilityCallback;)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, p0

    .line 514
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setTerminalBasedCallWaitingStatus(Z)V

    .line 517
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, p0

    .line 506
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->queryCapabilityStatus()I

    move-result p0

    .line 507
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 508
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    :pswitch_24
    move-object v1, p0

    .line 499
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getMultiEndpointInterface()Lcom/android/ims/internal/IImsMultiEndpoint;

    move-result-object p0

    .line 500
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 501
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v1, p0

    .line 489
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 491
    sget-object p1, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Message;

    .line 492
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 493
    invoke-virtual {v1, p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setUiTtyMode(ILandroid/os/Message;)V

    .line 494
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :pswitch_26
    move-object v1, p0

    .line 481
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getEcbmInterface()Lcom/android/ims/internal/IImsEcbm;

    move-result-object p0

    .line 482
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 483
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_27
    move-object v1, p0

    .line 474
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getUtInterface()Lcom/android/ims/internal/IImsUt;

    move-result-object p0

    .line 475
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 476
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto/16 :goto_0

    :pswitch_28
    move-object v1, p0

    .line 465
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object p0

    .line 466
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 467
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->shouldProcessCall([Ljava/lang/String;)I

    move-result p0

    .line 468
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 469
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_29
    move-object v1, p0

    .line 455
    sget-object p0, Landroid/telephony/ims/ImsCallProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsCallProfile;

    .line 456
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 457
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallSession(Landroid/telephony/ims/ImsCallProfile;)Lcom/android/ims/internal/IImsCallSession;

    move-result-object p0

    .line 458
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 459
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    goto :goto_0

    :pswitch_2a
    move-object v1, p0

    .line 446
    sget-object p0, Landroid/telephony/ims/RtpHeaderExtensionType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 447
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 448
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->changeOfferedRtpHeaderExtensionTypes(Ljava/util/List;)V

    .line 449
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :pswitch_2b
    move-object v1, p0

    .line 434
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 436
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 438
    invoke-virtual {v1, p0, p1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->createCallProfile(II)Landroid/telephony/ims/ImsCallProfile;

    move-result-object p0

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 440
    invoke-virtual {p3, p0, v0}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    goto :goto_0

    :pswitch_2c
    move-object v1, p0

    .line 426
    invoke-virtual {v1}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->getFeatureState()I

    move-result p0

    .line 427
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 428
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :pswitch_2d
    move-object v1, p0

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Landroid/telephony/ims/aidl/IImsMmTelListener$Stub;->asInterface(Landroid/os/IBinder;)Landroid/telephony/ims/aidl/IImsMmTelListener;

    move-result-object p0

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 420
    invoke-virtual {v1, p0}, Landroid/telephony/ims/aidl/IImsMmTelFeature$Stub;->setListener(Landroid/telephony/ims/aidl/IImsMmTelListener;)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
