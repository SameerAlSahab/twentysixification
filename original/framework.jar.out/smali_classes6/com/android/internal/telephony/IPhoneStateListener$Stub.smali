.class public abstract Lcom/android/internal/telephony/IPhoneStateListener$Stub;
.super Landroid/os/Binder;
.source "IPhoneStateListener.java"

# interfaces
.implements Lcom/android/internal/telephony/IPhoneStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/internal/telephony/IPhoneStateListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;
    }
.end annotation


# static fields
.field public static final greylist-max-o DESCRIPTOR:Ljava/lang/String; = "com.android.internal.telephony.IPhoneStateListener"

.field static final blacklist TRANSACTION_onActiveDataSubIdChanged:I = 0x17

.field static final blacklist TRANSACTION_onAllowedNetworkTypesChanged:I = 0x23

.field static final blacklist TRANSACTION_onBarringInfoChanged:I = 0x20

.field static final blacklist TRANSACTION_onCallDisconnectCauseChanged:I = 0x1d

.field static final greylist-max-o TRANSACTION_onCallForwardingIndicatorChanged:I = 0x4

.field static final greylist-max-o TRANSACTION_onCallStateChanged:I = 0x7

.field static final blacklist TRANSACTION_onCallStatesChanged:I = 0x19

.field static final blacklist TRANSACTION_onCallbackModeRestarted:I = 0x27

.field static final blacklist TRANSACTION_onCallbackModeStarted:I = 0x26

.field static final blacklist TRANSACTION_onCallbackModeStopped:I = 0x28

.field static final greylist-max-o TRANSACTION_onCarrierNetworkChange:I = 0x13

.field static final blacklist TRANSACTION_onCarrierRoamingNtnAvailableServicesChanged:I = 0x2c

.field static final blacklist TRANSACTION_onCarrierRoamingNtnEligibleStateChanged:I = 0x2b

.field static final blacklist TRANSACTION_onCarrierRoamingNtnModeChanged:I = 0x2a

.field static final blacklist TRANSACTION_onCarrierRoamingNtnSignalStrengthChanged:I = 0x2d

.field static final greylist-max-o TRANSACTION_onCellInfoChanged:I = 0xb

.field static final greylist-max-o TRANSACTION_onCellLocationChanged:I = 0x5

.field static final blacklist TRANSACTION_onCellularIdentifierDisclosedChanged:I = 0x2f

.field static final blacklist TRANSACTION_onCpaiDataGatheringNotified:I = 0x38

.field static final blacklist TRANSACTION_onCpaiDevAppMessageNotified:I = 0x39

.field static final blacklist TRANSACTION_onCpaiFeatureInfoNotified:I = 0x37

.field static final blacklist TRANSACTION_onCpaiModelUpdateNotified:I = 0x36

.field static final greylist-max-o TRANSACTION_onDataActivationStateChanged:I = 0x11

.field static final greylist-max-o TRANSACTION_onDataActivity:I = 0x9

.field static final greylist-max-o TRANSACTION_onDataConnectionRealTimeInfoChanged:I = 0xe

.field static final greylist-max-o TRANSACTION_onDataConnectionStateChanged:I = 0x8

.field static final blacklist TRANSACTION_onDataEnabledChanged:I = 0x22

.field static final blacklist TRANSACTION_onDisplayInfoChanged:I = 0x15

.field static final blacklist TRANSACTION_onDomainSelectionEmergencyModeEntered:I = 0x30

.field static final blacklist TRANSACTION_onDomainSelectionEmergencyModeExited:I = 0x31

.field static final blacklist TRANSACTION_onEmergencyNumberListChanged:I = 0x1a

.field static final blacklist TRANSACTION_onImsCallDisconnectCauseChanged:I = 0x1e

.field static final blacklist TRANSACTION_onLegacyCallStateChanged:I = 0x6

.field static final blacklist TRANSACTION_onLinkCapacityEstimateChanged:I = 0x24

.field static final blacklist TRANSACTION_onMediaQualityStatusChanged:I = 0x25

.field static final greylist-max-o TRANSACTION_onMessageWaitingIndicatorChanged:I = 0x3

.field static final blacklist TRANSACTION_onNetworkSecurityEvents:I = 0x32

.field static final greylist-max-o TRANSACTION_onOemHookRawEvent:I = 0x12

.field static final blacklist TRANSACTION_onOutgoingEmergencyCall:I = 0x1b

.field static final blacklist TRANSACTION_onOutgoingEmergencySms:I = 0x1c

.field static final blacklist TRANSACTION_onPhoneCapabilityChanged:I = 0x16

.field static final blacklist TRANSACTION_onPhysicalChannelConfigChanged:I = 0x21

.field static final greylist-max-o TRANSACTION_onPreciseCallStateChanged:I = 0xc

.field static final greylist-max-o TRANSACTION_onPreciseDataConnectionStateChanged:I = 0xd

.field static final blacklist TRANSACTION_onRadioPowerStateChanged:I = 0x18

.field static final blacklist TRANSACTION_onRegistrationFailed:I = 0x1f

.field static final blacklist TRANSACTION_onSatellitePurchaseModeChanged:I = 0x33

.field static final blacklist TRANSACTION_onSecurityAlgorithmsChanged:I = 0x2e

.field static final blacklist TRANSACTION_onSemSatelliteServiceStateChanged:I = 0x34

.field static final blacklist TRANSACTION_onSemSatelliteSignalStrengthChanged:I = 0x35

.field static final greylist-max-o TRANSACTION_onServiceStateChanged:I = 0x1

.field static final greylist-max-o TRANSACTION_onSignalStrengthChanged:I = 0x2

.field static final greylist-max-o TRANSACTION_onSignalStrengthsChanged:I = 0xa

.field static final blacklist TRANSACTION_onSimultaneousCallingStateChanged:I = 0x29

.field static final blacklist TRANSACTION_onSrvccStateChanged:I = 0xf

.field static final greylist-max-o TRANSACTION_onUserMobileDataStateChanged:I = 0x14

.field static final greylist-max-o TRANSACTION_onVoiceActivationStateChanged:I = 0x10


# direct methods
.method public constructor greylist-max-o <init>()V
    .locals 1

    .line 202
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 203
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static greylist asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/IPhoneStateListener;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    const-string v0, "com.android.internal.telephony.IPhoneStateListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 215
    instance-of v1, v0, Lcom/android/internal/telephony/IPhoneStateListener;

    if-eqz v1, :cond_1

    .line 216
    check-cast v0, Lcom/android/internal/telephony/IPhoneStateListener;

    return-object v0

    .line 218
    :cond_1
    new-instance v0, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 455
    :pswitch_0
    const-string/jumbo p0, "onCpaiDevAppMessageNotified"

    return-object p0

    .line 451
    :pswitch_1
    const-string/jumbo p0, "onCpaiDataGatheringNotified"

    return-object p0

    .line 447
    :pswitch_2
    const-string/jumbo p0, "onCpaiFeatureInfoNotified"

    return-object p0

    .line 443
    :pswitch_3
    const-string/jumbo p0, "onCpaiModelUpdateNotified"

    return-object p0

    .line 439
    :pswitch_4
    const-string/jumbo p0, "onSemSatelliteSignalStrengthChanged"

    return-object p0

    .line 435
    :pswitch_5
    const-string/jumbo p0, "onSemSatelliteServiceStateChanged"

    return-object p0

    .line 431
    :pswitch_6
    const-string/jumbo p0, "onSatellitePurchaseModeChanged"

    return-object p0

    .line 427
    :pswitch_7
    const-string/jumbo p0, "onNetworkSecurityEvents"

    return-object p0

    .line 423
    :pswitch_8
    const-string/jumbo p0, "onDomainSelectionEmergencyModeExited"

    return-object p0

    .line 419
    :pswitch_9
    const-string/jumbo p0, "onDomainSelectionEmergencyModeEntered"

    return-object p0

    .line 415
    :pswitch_a
    const-string/jumbo p0, "onCellularIdentifierDisclosedChanged"

    return-object p0

    .line 411
    :pswitch_b
    const-string/jumbo p0, "onSecurityAlgorithmsChanged"

    return-object p0

    .line 407
    :pswitch_c
    const-string/jumbo p0, "onCarrierRoamingNtnSignalStrengthChanged"

    return-object p0

    .line 403
    :pswitch_d
    const-string/jumbo p0, "onCarrierRoamingNtnAvailableServicesChanged"

    return-object p0

    .line 399
    :pswitch_e
    const-string/jumbo p0, "onCarrierRoamingNtnEligibleStateChanged"

    return-object p0

    .line 395
    :pswitch_f
    const-string/jumbo p0, "onCarrierRoamingNtnModeChanged"

    return-object p0

    .line 391
    :pswitch_10
    const-string/jumbo p0, "onSimultaneousCallingStateChanged"

    return-object p0

    .line 387
    :pswitch_11
    const-string/jumbo p0, "onCallbackModeStopped"

    return-object p0

    .line 383
    :pswitch_12
    const-string/jumbo p0, "onCallbackModeRestarted"

    return-object p0

    .line 379
    :pswitch_13
    const-string/jumbo p0, "onCallbackModeStarted"

    return-object p0

    .line 375
    :pswitch_14
    const-string/jumbo p0, "onMediaQualityStatusChanged"

    return-object p0

    .line 371
    :pswitch_15
    const-string/jumbo p0, "onLinkCapacityEstimateChanged"

    return-object p0

    .line 367
    :pswitch_16
    const-string/jumbo p0, "onAllowedNetworkTypesChanged"

    return-object p0

    .line 363
    :pswitch_17
    const-string/jumbo p0, "onDataEnabledChanged"

    return-object p0

    .line 359
    :pswitch_18
    const-string/jumbo p0, "onPhysicalChannelConfigChanged"

    return-object p0

    .line 355
    :pswitch_19
    const-string/jumbo p0, "onBarringInfoChanged"

    return-object p0

    .line 351
    :pswitch_1a
    const-string/jumbo p0, "onRegistrationFailed"

    return-object p0

    .line 347
    :pswitch_1b
    const-string/jumbo p0, "onImsCallDisconnectCauseChanged"

    return-object p0

    .line 343
    :pswitch_1c
    const-string/jumbo p0, "onCallDisconnectCauseChanged"

    return-object p0

    .line 339
    :pswitch_1d
    const-string/jumbo p0, "onOutgoingEmergencySms"

    return-object p0

    .line 335
    :pswitch_1e
    const-string/jumbo p0, "onOutgoingEmergencyCall"

    return-object p0

    .line 331
    :pswitch_1f
    const-string/jumbo p0, "onEmergencyNumberListChanged"

    return-object p0

    .line 327
    :pswitch_20
    const-string/jumbo p0, "onCallStatesChanged"

    return-object p0

    .line 323
    :pswitch_21
    const-string/jumbo p0, "onRadioPowerStateChanged"

    return-object p0

    .line 319
    :pswitch_22
    const-string/jumbo p0, "onActiveDataSubIdChanged"

    return-object p0

    .line 315
    :pswitch_23
    const-string/jumbo p0, "onPhoneCapabilityChanged"

    return-object p0

    .line 311
    :pswitch_24
    const-string/jumbo p0, "onDisplayInfoChanged"

    return-object p0

    .line 307
    :pswitch_25
    const-string/jumbo p0, "onUserMobileDataStateChanged"

    return-object p0

    .line 303
    :pswitch_26
    const-string/jumbo p0, "onCarrierNetworkChange"

    return-object p0

    .line 299
    :pswitch_27
    const-string/jumbo p0, "onOemHookRawEvent"

    return-object p0

    .line 295
    :pswitch_28
    const-string/jumbo p0, "onDataActivationStateChanged"

    return-object p0

    .line 291
    :pswitch_29
    const-string/jumbo p0, "onVoiceActivationStateChanged"

    return-object p0

    .line 287
    :pswitch_2a
    const-string/jumbo p0, "onSrvccStateChanged"

    return-object p0

    .line 283
    :pswitch_2b
    const-string/jumbo p0, "onDataConnectionRealTimeInfoChanged"

    return-object p0

    .line 279
    :pswitch_2c
    const-string/jumbo p0, "onPreciseDataConnectionStateChanged"

    return-object p0

    .line 275
    :pswitch_2d
    const-string/jumbo p0, "onPreciseCallStateChanged"

    return-object p0

    .line 271
    :pswitch_2e
    const-string/jumbo p0, "onCellInfoChanged"

    return-object p0

    .line 267
    :pswitch_2f
    const-string/jumbo p0, "onSignalStrengthsChanged"

    return-object p0

    .line 263
    :pswitch_30
    const-string/jumbo p0, "onDataActivity"

    return-object p0

    .line 259
    :pswitch_31
    const-string/jumbo p0, "onDataConnectionStateChanged"

    return-object p0

    .line 255
    :pswitch_32
    const-string/jumbo p0, "onCallStateChanged"

    return-object p0

    .line 251
    :pswitch_33
    const-string/jumbo p0, "onLegacyCallStateChanged"

    return-object p0

    .line 247
    :pswitch_34
    const-string/jumbo p0, "onCellLocationChanged"

    return-object p0

    .line 243
    :pswitch_35
    const-string/jumbo p0, "onCallForwardingIndicatorChanged"

    return-object p0

    .line 239
    :pswitch_36
    const-string/jumbo p0, "onMessageWaitingIndicatorChanged"

    return-object p0

    .line 235
    :pswitch_37
    const-string/jumbo p0, "onSignalStrengthChanged"

    return-object p0

    .line 231
    :pswitch_38
    const-string/jumbo p0, "onServiceStateChanged"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 466
    invoke-static {p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const v1, 0xffffff

    if-gt p1, v1, :cond_0

    .line 471
    const-string v1, "com.android.internal.telephony.IPhoneStateListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    move-object v1, p0

    .line 994
    invoke-super {v1, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 981
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 983
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 985
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 987
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 988
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 989
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCpaiDevAppMessageNotified(III[B)V

    goto/16 :goto_0

    .line 969
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 971
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 973
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p4

    .line 974
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 975
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCpaiDataGatheringNotified(II[B)V

    goto/16 :goto_0

    .line 959
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 961
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 963
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCpaiFeatureInfoNotified(II)V

    goto/16 :goto_0

    .line 949
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 951
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 952
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 953
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCpaiModelUpdateNotified(II)V

    goto/16 :goto_0

    .line 941
    :pswitch_4
    sget-object p1, Landroid/telephony/satellite/SemSatelliteSignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SemSatelliteSignalStrength;

    .line 942
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 943
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSemSatelliteSignalStrengthChanged(Landroid/telephony/satellite/SemSatelliteSignalStrength;)V

    goto/16 :goto_0

    .line 933
    :pswitch_5
    sget-object p1, Landroid/telephony/satellite/SemSatelliteServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/SemSatelliteServiceState;

    .line 934
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 935
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSemSatelliteServiceStateChanged(Landroid/telephony/satellite/SemSatelliteServiceState;)V

    goto/16 :goto_0

    .line 921
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 923
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p3

    .line 925
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 926
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 927
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSatellitePurchaseModeChanged(IZI)V

    goto/16 :goto_0

    .line 913
    :pswitch_7
    sget-object p1, Landroid/telephony/NetworkSecurityEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 914
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 915
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onNetworkSecurityEvents(Ljava/util/List;)V

    goto/16 :goto_0

    .line 901
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 903
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 905
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 906
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 907
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDomainSelectionEmergencyModeExited(III)V

    goto/16 :goto_0

    .line 889
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 891
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 893
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 894
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 895
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDomainSelectionEmergencyModeEntered(III)V

    goto/16 :goto_0

    .line 881
    :pswitch_a
    sget-object p1, Landroid/telephony/CellularIdentifierDisclosure;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/CellularIdentifierDisclosure;

    .line 882
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 883
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellularIdentifierDisclosedChanged(Landroid/telephony/CellularIdentifierDisclosure;)V

    goto/16 :goto_0

    .line 873
    :pswitch_b
    sget-object p1, Landroid/telephony/SecurityAlgorithmUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SecurityAlgorithmUpdate;

    .line 874
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 875
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSecurityAlgorithmsChanged(Landroid/telephony/SecurityAlgorithmUpdate;)V

    goto/16 :goto_0

    .line 865
    :pswitch_c
    sget-object p1, Landroid/telephony/satellite/NtnSignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/satellite/NtnSignalStrength;

    .line 866
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 867
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierRoamingNtnSignalStrengthChanged(Landroid/telephony/satellite/NtnSignalStrength;)V

    goto/16 :goto_0

    .line 857
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 858
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 859
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierRoamingNtnAvailableServicesChanged([I)V

    goto/16 :goto_0

    .line 849
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 850
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 851
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierRoamingNtnEligibleStateChanged(Z)V

    goto/16 :goto_0

    .line 841
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 842
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 843
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierRoamingNtnModeChanged(Z)V

    goto/16 :goto_0

    .line 833
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    .line 834
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 835
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSimultaneousCallingStateChanged([I)V

    goto/16 :goto_0

    .line 821
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 823
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 825
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 826
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 827
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallbackModeStopped(III)V

    goto/16 :goto_0

    .line 809
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 811
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 813
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 814
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 815
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallbackModeRestarted(IJI)V

    goto/16 :goto_0

    .line 797
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 799
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 801
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 802
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 803
    invoke-virtual {p0, p1, p3, p4, v1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallbackModeStarted(IJI)V

    goto/16 :goto_0

    .line 789
    :pswitch_14
    sget-object p1, Landroid/telephony/ims/MediaQualityStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/ims/MediaQualityStatus;

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onMediaQualityStatusChanged(Landroid/telephony/ims/MediaQualityStatus;)V

    goto/16 :goto_0

    .line 781
    :pswitch_15
    sget-object p1, Landroid/telephony/LinkCapacityEstimate;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 783
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onLinkCapacityEstimateChanged(Ljava/util/List;)V

    goto/16 :goto_0

    .line 771
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 773
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 774
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 775
    invoke-virtual {p0, p1, p3, p4}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onAllowedNetworkTypesChanged(IJ)V

    goto/16 :goto_0

    .line 761
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 763
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    invoke-virtual {p0, p1, p3}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataEnabledChanged(ZI)V

    goto/16 :goto_0

    .line 753
    :pswitch_18
    sget-object p1, Landroid/telephony/PhysicalChannelConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 754
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 755
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPhysicalChannelConfigChanged(Ljava/util/List;)V

    goto/16 :goto_0

    .line 745
    :pswitch_19
    sget-object p1, Landroid/telephony/BarringInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/BarringInfo;

    .line 746
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 747
    invoke-virtual {p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onBarringInfoChanged(Landroid/telephony/BarringInfo;)V

    goto/16 :goto_0

    .line 729
    :pswitch_1a
    sget-object p1, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/telephony/CellIdentity;

    .line 731
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 733
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 737
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    move-object v1, p0

    .line 739
    invoke-virtual/range {v1 .. v6}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRegistrationFailed(Landroid/telephony/CellIdentity;Ljava/lang/String;III)V

    goto/16 :goto_0

    :pswitch_1b
    move-object v1, p0

    .line 721
    sget-object p0, Landroid/telephony/ims/ImsReasonInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ims/ImsReasonInfo;

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onImsCallDisconnectCauseChanged(Landroid/telephony/ims/ImsReasonInfo;)V

    goto/16 :goto_0

    :pswitch_1c
    move-object v1, p0

    .line 711
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 713
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 714
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 715
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallDisconnectCauseChanged(II)V

    goto/16 :goto_0

    :pswitch_1d
    move-object v1, p0

    .line 701
    sget-object p0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/emergency/EmergencyNumber;

    .line 703
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 705
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencySms(Landroid/telephony/emergency/EmergencyNumber;I)V

    goto/16 :goto_0

    :pswitch_1e
    move-object v1, p0

    .line 691
    sget-object p0, Landroid/telephony/emergency/EmergencyNumber;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/emergency/EmergencyNumber;

    .line 693
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 694
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 695
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOutgoingEmergencyCall(Landroid/telephony/emergency/EmergencyNumber;I)V

    goto/16 :goto_0

    :pswitch_1f
    move-object v1, p0

    .line 682
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 683
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p0

    .line 684
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 685
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onEmergencyNumberListChanged(Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_20
    move-object v1, p0

    .line 674
    sget-object p0, Landroid/telephony/CallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 675
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 676
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallStatesChanged(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_21
    move-object v1, p0

    .line 666
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 667
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 668
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onRadioPowerStateChanged(I)V

    goto/16 :goto_0

    :pswitch_22
    move-object v1, p0

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 660
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onActiveDataSubIdChanged(I)V

    goto/16 :goto_0

    :pswitch_23
    move-object v1, p0

    .line 650
    sget-object p0, Landroid/telephony/PhoneCapability;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/PhoneCapability;

    .line 651
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 652
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPhoneCapabilityChanged(Landroid/telephony/PhoneCapability;)V

    goto/16 :goto_0

    :pswitch_24
    move-object v1, p0

    .line 642
    sget-object p0, Landroid/telephony/TelephonyDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyDisplayInfo;

    .line 643
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 644
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V

    goto/16 :goto_0

    :pswitch_25
    move-object v1, p0

    .line 634
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 635
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 636
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onUserMobileDataStateChanged(Z)V

    goto/16 :goto_0

    :pswitch_26
    move-object v1, p0

    .line 626
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 627
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 628
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCarrierNetworkChange(Z)V

    goto/16 :goto_0

    :pswitch_27
    move-object v1, p0

    .line 618
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p0

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onOemHookRawEvent([B)V

    goto/16 :goto_0

    :pswitch_28
    move-object v1, p0

    .line 610
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 612
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivationStateChanged(I)V

    goto/16 :goto_0

    :pswitch_29
    move-object v1, p0

    .line 602
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 603
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 604
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onVoiceActivationStateChanged(I)V

    goto/16 :goto_0

    :pswitch_2a
    move-object v1, p0

    .line 594
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 595
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 596
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSrvccStateChanged(I)V

    goto/16 :goto_0

    :pswitch_2b
    move-object v1, p0

    .line 586
    sget-object p0, Landroid/telephony/DataConnectionRealTimeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/DataConnectionRealTimeInfo;

    .line 587
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 588
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionRealTimeInfoChanged(Landroid/telephony/DataConnectionRealTimeInfo;)V

    goto/16 :goto_0

    :pswitch_2c
    move-object v1, p0

    .line 578
    sget-object p0, Landroid/telephony/PreciseDataConnectionState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/PreciseDataConnectionState;

    .line 579
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 580
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseDataConnectionStateChanged(Landroid/telephony/PreciseDataConnectionState;)V

    goto/16 :goto_0

    :pswitch_2d
    move-object v1, p0

    .line 570
    sget-object p0, Landroid/telephony/PreciseCallState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/PreciseCallState;

    .line 571
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 572
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onPreciseCallStateChanged(Landroid/telephony/PreciseCallState;)V

    goto/16 :goto_0

    :pswitch_2e
    move-object v1, p0

    .line 562
    sget-object p0, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p0

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellInfoChanged(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    move-object v1, p0

    .line 554
    sget-object p0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SignalStrength;

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 556
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthsChanged(Landroid/telephony/SignalStrength;)V

    goto/16 :goto_0

    :pswitch_30
    move-object v1, p0

    .line 546
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataActivity(I)V

    goto/16 :goto_0

    :pswitch_31
    move-object v1, p0

    .line 536
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 538
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onDataConnectionStateChanged(II)V

    goto :goto_0

    :pswitch_32
    move-object v1, p0

    .line 528
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 529
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 530
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallStateChanged(I)V

    goto :goto_0

    :pswitch_33
    move-object v1, p0

    .line 518
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 520
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 521
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 522
    invoke-virtual {v1, p0, p1}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onLegacyCallStateChanged(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_34
    move-object v1, p0

    .line 510
    sget-object p0, Landroid/telephony/CellIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/CellIdentity;

    .line 511
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 512
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCellLocationChanged(Landroid/telephony/CellIdentity;)V

    goto :goto_0

    :pswitch_35
    move-object v1, p0

    .line 502
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 503
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 504
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onCallForwardingIndicatorChanged(Z)V

    goto :goto_0

    :pswitch_36
    move-object v1, p0

    .line 494
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p0

    .line 495
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 496
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onMessageWaitingIndicatorChanged(Z)V

    goto :goto_0

    :pswitch_37
    move-object v1, p0

    .line 486
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 487
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 488
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onSignalStrengthChanged(I)V

    goto :goto_0

    :pswitch_38
    move-object v1, p0

    .line 478
    sget-object p0, Landroid/telephony/ServiceState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/ServiceState;

    .line 479
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 480
    invoke-virtual {v1, p0}, Lcom/android/internal/telephony/IPhoneStateListener$Stub;->onServiceStateChanged(Landroid/telephony/ServiceState;)V

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
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
