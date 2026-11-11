.class public abstract Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;
.super Landroid/os/Binder;
.source "ITvInteractiveAppSession.java"

# interfaces
.implements Landroid/media/tv/interactive/ITvInteractiveAppSession;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/media/tv/interactive/ITvInteractiveAppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_createBiInteractiveApp:I = 0x5

.field static final blacklist TRANSACTION_createMediaView:I = 0x31

.field static final blacklist TRANSACTION_destroyBiInteractiveApp:I = 0x6

.field static final blacklist TRANSACTION_dispatchSurfaceChanged:I = 0x2c

.field static final blacklist TRANSACTION_notifyAdBufferConsumed:I = 0x2f

.field static final blacklist TRANSACTION_notifyAdResponse:I = 0x2e

.field static final blacklist TRANSACTION_notifyBroadcastInfoResponse:I = 0x2d

.field static final blacklist TRANSACTION_notifyContentAllowed:I = 0x25

.field static final blacklist TRANSACTION_notifyContentBlocked:I = 0x26

.field static final blacklist TRANSACTION_notifyError:I = 0x14

.field static final blacklist TRANSACTION_notifyRecordingConnectionFailed:I = 0x19

.field static final blacklist TRANSACTION_notifyRecordingDisconnected:I = 0x1a

.field static final blacklist TRANSACTION_notifyRecordingError:I = 0x1c

.field static final blacklist TRANSACTION_notifyRecordingScheduled:I = 0x1d

.field static final blacklist TRANSACTION_notifyRecordingStarted:I = 0x28

.field static final blacklist TRANSACTION_notifyRecordingStopped:I = 0x29

.field static final blacklist TRANSACTION_notifyRecordingTuned:I = 0x1b

.field static final blacklist TRANSACTION_notifySignalStrength:I = 0x27

.field static final blacklist TRANSACTION_notifyTimeShiftCurrentPositionChanged:I = 0x18

.field static final blacklist TRANSACTION_notifyTimeShiftPlaybackParams:I = 0x15

.field static final blacklist TRANSACTION_notifyTimeShiftStartPositionChanged:I = 0x17

.field static final blacklist TRANSACTION_notifyTimeShiftStatusChanged:I = 0x16

.field static final blacklist TRANSACTION_notifyTrackSelected:I = 0x20

.field static final blacklist TRANSACTION_notifyTracksChanged:I = 0x21

.field static final blacklist TRANSACTION_notifyTuned:I = 0x1f

.field static final blacklist TRANSACTION_notifyTvMessage:I = 0x2a

.field static final blacklist TRANSACTION_notifyVideoAvailable:I = 0x22

.field static final blacklist TRANSACTION_notifyVideoFreezeUpdated:I = 0x24

.field static final blacklist TRANSACTION_notifyVideoUnavailable:I = 0x23

.field static final blacklist TRANSACTION_relayoutMediaView:I = 0x32

.field static final blacklist TRANSACTION_release:I = 0x1e

.field static final blacklist TRANSACTION_removeMediaView:I = 0x33

.field static final blacklist TRANSACTION_removeWebServiceClient:I = 0x36

.field static final blacklist TRANSACTION_requestWebServiceClients:I = 0x34

.field static final blacklist TRANSACTION_resetInteractiveApp:I = 0x3

.field static final blacklist TRANSACTION_sendAvailableSpeeds:I = 0xf

.field static final blacklist TRANSACTION_sendCertificate:I = 0x11

.field static final blacklist TRANSACTION_sendCurrentChannelLcn:I = 0xa

.field static final blacklist TRANSACTION_sendCurrentChannelUri:I = 0x9

.field static final blacklist TRANSACTION_sendCurrentTvInputId:I = 0xd

.field static final blacklist TRANSACTION_sendCurrentVideoBounds:I = 0x8

.field static final blacklist TRANSACTION_sendSelectedTrackInfo:I = 0x30

.field static final blacklist TRANSACTION_sendSigningResult:I = 0x10

.field static final blacklist TRANSACTION_sendStreamVolume:I = 0xb

.field static final blacklist TRANSACTION_sendTimeShiftMode:I = 0xe

.field static final blacklist TRANSACTION_sendTrackInfoList:I = 0xc

.field static final blacklist TRANSACTION_sendTvRecordingInfo:I = 0x12

.field static final blacklist TRANSACTION_sendTvRecordingInfoList:I = 0x13

.field static final blacklist TRANSACTION_setSurface:I = 0x2b

.field static final blacklist TRANSACTION_setTeletextAppEnabled:I = 0x7

.field static final blacklist TRANSACTION_startInteractiveApp:I = 0x1

.field static final blacklist TRANSACTION_startInteractiveAppWithHandle:I = 0x4

.field static final blacklist TRANSACTION_stopInteractiveApp:I = 0x2

.field static final blacklist TRANSACTION_updateWebServiceClientState:I = 0x35


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 193
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 194
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-virtual {p0, p0, v0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Landroid/media/tv/interactive/ITvInteractiveAppSession;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 205
    :cond_0
    const-string v0, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    instance-of v1, v0, Landroid/media/tv/interactive/ITvInteractiveAppSession;

    if-eqz v1, :cond_1

    .line 207
    check-cast v0, Landroid/media/tv/interactive/ITvInteractiveAppSession;

    return-object v0

    .line 209
    :cond_1
    new-instance v0, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;

    invoke-direct {v0, p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static blacklist getDefaultTransactionName(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 434
    :pswitch_0
    const-string/jumbo p0, "removeWebServiceClient"

    return-object p0

    .line 430
    :pswitch_1
    const-string/jumbo p0, "updateWebServiceClientState"

    return-object p0

    .line 426
    :pswitch_2
    const-string/jumbo p0, "requestWebServiceClients"

    return-object p0

    .line 422
    :pswitch_3
    const-string/jumbo p0, "removeMediaView"

    return-object p0

    .line 418
    :pswitch_4
    const-string/jumbo p0, "relayoutMediaView"

    return-object p0

    .line 414
    :pswitch_5
    const-string p0, "createMediaView"

    return-object p0

    .line 410
    :pswitch_6
    const-string/jumbo p0, "sendSelectedTrackInfo"

    return-object p0

    .line 406
    :pswitch_7
    const-string/jumbo p0, "notifyAdBufferConsumed"

    return-object p0

    .line 402
    :pswitch_8
    const-string/jumbo p0, "notifyAdResponse"

    return-object p0

    .line 398
    :pswitch_9
    const-string/jumbo p0, "notifyBroadcastInfoResponse"

    return-object p0

    .line 394
    :pswitch_a
    const-string p0, "dispatchSurfaceChanged"

    return-object p0

    .line 390
    :pswitch_b
    const-string/jumbo p0, "setSurface"

    return-object p0

    .line 386
    :pswitch_c
    const-string/jumbo p0, "notifyTvMessage"

    return-object p0

    .line 382
    :pswitch_d
    const-string/jumbo p0, "notifyRecordingStopped"

    return-object p0

    .line 378
    :pswitch_e
    const-string/jumbo p0, "notifyRecordingStarted"

    return-object p0

    .line 374
    :pswitch_f
    const-string/jumbo p0, "notifySignalStrength"

    return-object p0

    .line 370
    :pswitch_10
    const-string/jumbo p0, "notifyContentBlocked"

    return-object p0

    .line 366
    :pswitch_11
    const-string/jumbo p0, "notifyContentAllowed"

    return-object p0

    .line 362
    :pswitch_12
    const-string/jumbo p0, "notifyVideoFreezeUpdated"

    return-object p0

    .line 358
    :pswitch_13
    const-string/jumbo p0, "notifyVideoUnavailable"

    return-object p0

    .line 354
    :pswitch_14
    const-string/jumbo p0, "notifyVideoAvailable"

    return-object p0

    .line 350
    :pswitch_15
    const-string/jumbo p0, "notifyTracksChanged"

    return-object p0

    .line 346
    :pswitch_16
    const-string/jumbo p0, "notifyTrackSelected"

    return-object p0

    .line 342
    :pswitch_17
    const-string/jumbo p0, "notifyTuned"

    return-object p0

    .line 338
    :pswitch_18
    const-string/jumbo p0, "release"

    return-object p0

    .line 334
    :pswitch_19
    const-string/jumbo p0, "notifyRecordingScheduled"

    return-object p0

    .line 330
    :pswitch_1a
    const-string/jumbo p0, "notifyRecordingError"

    return-object p0

    .line 326
    :pswitch_1b
    const-string/jumbo p0, "notifyRecordingTuned"

    return-object p0

    .line 322
    :pswitch_1c
    const-string/jumbo p0, "notifyRecordingDisconnected"

    return-object p0

    .line 318
    :pswitch_1d
    const-string/jumbo p0, "notifyRecordingConnectionFailed"

    return-object p0

    .line 314
    :pswitch_1e
    const-string/jumbo p0, "notifyTimeShiftCurrentPositionChanged"

    return-object p0

    .line 310
    :pswitch_1f
    const-string/jumbo p0, "notifyTimeShiftStartPositionChanged"

    return-object p0

    .line 306
    :pswitch_20
    const-string/jumbo p0, "notifyTimeShiftStatusChanged"

    return-object p0

    .line 302
    :pswitch_21
    const-string/jumbo p0, "notifyTimeShiftPlaybackParams"

    return-object p0

    .line 298
    :pswitch_22
    const-string/jumbo p0, "notifyError"

    return-object p0

    .line 294
    :pswitch_23
    const-string/jumbo p0, "sendTvRecordingInfoList"

    return-object p0

    .line 290
    :pswitch_24
    const-string/jumbo p0, "sendTvRecordingInfo"

    return-object p0

    .line 286
    :pswitch_25
    const-string/jumbo p0, "sendCertificate"

    return-object p0

    .line 282
    :pswitch_26
    const-string/jumbo p0, "sendSigningResult"

    return-object p0

    .line 278
    :pswitch_27
    const-string/jumbo p0, "sendAvailableSpeeds"

    return-object p0

    .line 274
    :pswitch_28
    const-string/jumbo p0, "sendTimeShiftMode"

    return-object p0

    .line 270
    :pswitch_29
    const-string/jumbo p0, "sendCurrentTvInputId"

    return-object p0

    .line 266
    :pswitch_2a
    const-string/jumbo p0, "sendTrackInfoList"

    return-object p0

    .line 262
    :pswitch_2b
    const-string/jumbo p0, "sendStreamVolume"

    return-object p0

    .line 258
    :pswitch_2c
    const-string/jumbo p0, "sendCurrentChannelLcn"

    return-object p0

    .line 254
    :pswitch_2d
    const-string/jumbo p0, "sendCurrentChannelUri"

    return-object p0

    .line 250
    :pswitch_2e
    const-string/jumbo p0, "sendCurrentVideoBounds"

    return-object p0

    .line 246
    :pswitch_2f
    const-string/jumbo p0, "setTeletextAppEnabled"

    return-object p0

    .line 242
    :pswitch_30
    const-string p0, "destroyBiInteractiveApp"

    return-object p0

    .line 238
    :pswitch_31
    const-string p0, "createBiInteractiveApp"

    return-object p0

    .line 234
    :pswitch_32
    const-string/jumbo p0, "startInteractiveAppWithHandle"

    return-object p0

    .line 230
    :pswitch_33
    const-string/jumbo p0, "resetInteractiveApp"

    return-object p0

    .line 226
    :pswitch_34
    const-string/jumbo p0, "stopInteractiveApp"

    return-object p0

    .line 222
    :pswitch_35
    const-string/jumbo p0, "startInteractiveApp"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

    .line 445
    invoke-static {p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->getDefaultTransactionName(I)Ljava/lang/String;

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

    .line 450
    const-string v1, "android.media.tv.interactive.ITvInteractiveAppSession"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 904
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 897
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 898
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 899
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->removeWebServiceClient(I)V

    goto/16 :goto_0

    .line 887
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 889
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 890
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 891
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->updateWebServiceClientState(II)V

    goto/16 :goto_0

    .line 881
    :pswitch_2
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->requestWebServiceClients()V

    goto/16 :goto_0

    .line 876
    :pswitch_3
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->removeMediaView()V

    goto/16 :goto_0

    .line 869
    :pswitch_4
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 870
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 871
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->relayoutMediaView(Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 859
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 861
    sget-object p3, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Rect;

    .line 862
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 863
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->createMediaView(Landroid/os/IBinder;Landroid/graphics/Rect;)V

    goto/16 :goto_0

    .line 851
    :pswitch_6
    sget-object p1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 852
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 853
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendSelectedTrackInfo(Ljava/util/List;)V

    goto/16 :goto_0

    .line 843
    :pswitch_7
    sget-object p1, Landroid/media/tv/AdBuffer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/AdBuffer;

    .line 844
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 845
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyAdBufferConsumed(Landroid/media/tv/AdBuffer;)V

    goto/16 :goto_0

    .line 835
    :pswitch_8
    sget-object p1, Landroid/media/tv/AdResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/AdResponse;

    .line 836
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 837
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyAdResponse(Landroid/media/tv/AdResponse;)V

    goto/16 :goto_0

    .line 827
    :pswitch_9
    sget-object p1, Landroid/media/tv/BroadcastInfoResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/BroadcastInfoResponse;

    .line 828
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 829
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyBroadcastInfoResponse(Landroid/media/tv/BroadcastInfoResponse;)V

    goto/16 :goto_0

    .line 815
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 817
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 819
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 820
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 821
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->dispatchSurfaceChanged(III)V

    goto/16 :goto_0

    .line 807
    :pswitch_b
    sget-object p1, Landroid/view/Surface;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 809
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->setSurface(Landroid/view/Surface;)V

    goto/16 :goto_0

    .line 797
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 799
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 800
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 801
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTvMessage(ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 789
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 790
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 791
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingStopped(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 779
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 781
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 782
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 783
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingStarted(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 771
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 772
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 773
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifySignalStrength(I)V

    goto/16 :goto_0

    .line 763
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 764
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 765
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyContentBlocked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 757
    :pswitch_11
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyContentAllowed()V

    goto/16 :goto_0

    .line 750
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 751
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 752
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoFreezeUpdated(Z)V

    goto/16 :goto_0

    .line 742
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 743
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 744
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoUnavailable(I)V

    goto/16 :goto_0

    .line 736
    :pswitch_14
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyVideoAvailable()V

    goto/16 :goto_0

    .line 729
    :pswitch_15
    sget-object p1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 730
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 731
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTracksChanged(Ljava/util/List;)V

    goto/16 :goto_0

    .line 719
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 721
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 722
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 723
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTrackSelected(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 711
    :pswitch_17
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 712
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 713
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTuned(Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 705
    :pswitch_18
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->release()V

    goto/16 :goto_0

    .line 696
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 698
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 699
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 700
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingScheduled(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 686
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 688
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 689
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 690
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingError(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 676
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 678
    sget-object p3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/net/Uri;

    .line 679
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 680
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingTuned(Ljava/lang/String;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 666
    :pswitch_1c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 668
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 669
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 670
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingDisconnected(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 656
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 658
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 659
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 660
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyRecordingConnectionFailed(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 646
    :pswitch_1e
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 648
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 649
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 650
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftCurrentPositionChanged(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 636
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 638
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p3

    .line 639
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 640
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftStartPositionChanged(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 626
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 629
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 630
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftStatusChanged(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 618
    :pswitch_21
    sget-object p1, Landroid/media/PlaybackParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/PlaybackParams;

    .line 619
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 620
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyTimeShiftPlaybackParams(Landroid/media/PlaybackParams;)V

    goto/16 :goto_0

    .line 608
    :pswitch_22
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 610
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 611
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 612
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->notifyError(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 600
    :pswitch_23
    sget-object p1, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 601
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 602
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTvRecordingInfoList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 592
    :pswitch_24
    sget-object p1, Landroid/media/tv/TvRecordingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/tv/TvRecordingInfo;

    .line 593
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 594
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTvRecordingInfo(Landroid/media/tv/TvRecordingInfo;)V

    goto/16 :goto_0

    .line 580
    :pswitch_25
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 582
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 584
    sget-object p4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/os/Bundle;

    .line 585
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 586
    invoke-virtual {p0, p1, p3, p4}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCertificate(Ljava/lang/String;ILandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 570
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 572
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 573
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 574
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendSigningResult(Ljava/lang/String;[B)V

    goto/16 :goto_0

    .line 562
    :pswitch_27
    invoke-virtual {p2}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object p1

    .line 563
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 564
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendAvailableSpeeds([F)V

    goto/16 :goto_0

    .line 554
    :pswitch_28
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 555
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 556
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTimeShiftMode(I)V

    goto/16 :goto_0

    .line 546
    :pswitch_29
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 547
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 548
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentTvInputId(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :pswitch_2a
    sget-object p1, Landroid/media/tv/TvTrackInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    .line 539
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 540
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendTrackInfoList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 530
    :pswitch_2b
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 532
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendStreamVolume(F)V

    goto/16 :goto_0

    .line 522
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 523
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 524
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentChannelLcn(I)V

    goto :goto_0

    .line 514
    :pswitch_2d
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 515
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 516
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentChannelUri(Landroid/net/Uri;)V

    goto :goto_0

    .line 506
    :pswitch_2e
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 507
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 508
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->sendCurrentVideoBounds(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 498
    :pswitch_2f
    invoke-virtual {p2}, Landroid/os/Parcel;->readBoolean()Z

    move-result p1

    .line 499
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 500
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->setTeletextAppEnabled(Z)V

    goto :goto_0

    .line 490
    :pswitch_30
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 491
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 492
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->destroyBiInteractiveApp(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :pswitch_31
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    .line 482
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/os/Bundle;

    .line 483
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 484
    invoke-virtual {p0, p1, p3}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->createBiInteractiveApp(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_0

    .line 472
    :pswitch_32
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 473
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 474
    invoke-virtual {p0, p1}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->startInteractiveAppWithHandle(I)V

    goto :goto_0

    .line 466
    :pswitch_33
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->resetInteractiveApp()V

    goto :goto_0

    .line 461
    :pswitch_34
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->stopInteractiveApp()V

    goto :goto_0

    .line 456
    :pswitch_35
    invoke-virtual {p0}, Landroid/media/tv/interactive/ITvInteractiveAppSession$Stub;->startInteractiveApp()V

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
