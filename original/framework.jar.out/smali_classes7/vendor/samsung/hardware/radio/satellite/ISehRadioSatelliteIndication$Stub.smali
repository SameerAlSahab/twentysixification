.class public abstract Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;
.super Landroid/os/Binder;
.source "ISehRadioSatelliteIndication.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_callEndReasonUpdated:I = 0x2

.field static final blacklist TRANSACTION_callNumberDisplayInfoUpdated:I = 0x3

.field static final blacklist TRANSACTION_callStateChanged:I = 0x1

.field static final blacklist TRANSACTION_executeSat:I = 0xd

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_iotRegistrationStateChanged:I = 0xc

.field static final blacklist TRANSACTION_newBroadcastSms:I = 0xe

.field static final blacklist TRANSACTION_newSms:I = 0xa

.field static final blacklist TRANSACTION_newSmsStatusReport:I = 0xb

.field static final blacklist TRANSACTION_radioStateChanged:I = 0x7

.field static final blacklist TRANSACTION_registrationStateChanged:I = 0x4

.field static final blacklist TRANSACTION_requestGpsData:I = 0x6

.field static final blacklist TRANSACTION_requestIccSimAuthentication:I = 0x8

.field static final blacklist TRANSACTION_signalStrenghChanged:I = 0x5

.field static final blacklist TRANSACTION_simAuthenticationFailed:I = 0x9


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 166
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 167
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->markVintfStability()V

    .line 168
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 179
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    instance-of v1, v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;

    if-eqz v1, :cond_1

    .line 181
    check-cast v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication;

    return-object v0

    .line 183
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public whitelist asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public whitelist onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const v0, 0xffffff

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    if-gt p1, v0, :cond_0

    .line 192
    sget-object v2, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 196
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 201
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 333
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 337
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->newBroadcastSms(I[B)V

    goto/16 :goto_0

    .line 323
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 325
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 326
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 327
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->executeSat(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 313
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 315
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatIotRegState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatIotRegState;

    .line 316
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 317
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->iotRegistrationStateChanged(ILvendor/samsung/hardware/radio/satellite/SehSatIotRegState;)V

    goto/16 :goto_0

    .line 303
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 305
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatStatusReport;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatStatusReport;

    .line 306
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 307
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->newSmsStatusReport(ILvendor/samsung/hardware/radio/satellite/SehSatStatusReport;)V

    goto/16 :goto_0

    .line 293
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 295
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 296
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 297
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->newSms(I[B)V

    goto/16 :goto_0

    .line 285
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 286
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 287
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->simAuthenticationFailed(I)V

    goto/16 :goto_0

    .line 275
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 277
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSimAuthReqData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSimAuthReqData;

    .line 278
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 279
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->requestIccSimAuthentication(ILvendor/samsung/hardware/radio/satellite/SehSatSimAuthReqData;)V

    goto :goto_0

    .line 265
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 267
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 269
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->radioStateChanged(II)V

    goto :goto_0

    .line 257
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 258
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 259
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->requestGpsData(I)V

    goto :goto_0

    .line 247
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 249
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;

    .line 250
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 251
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->signalStrenghChanged(ILvendor/samsung/hardware/radio/satellite/SehSatSignalStrength;)V

    goto :goto_0

    .line 237
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 239
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;

    .line 240
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 241
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->registrationStateChanged(ILvendor/samsung/hardware/radio/satellite/SehSatRegStateResult;)V

    goto :goto_0

    .line 227
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 229
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallDisplayInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallDisplayInfo;

    .line 230
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 231
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->callNumberDisplayInfoUpdated(ILvendor/samsung/hardware/radio/satellite/SehSatCallDisplayInfo;)V

    goto :goto_0

    .line 217
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 219
    sget-object p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p3}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;

    .line 220
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 221
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->callEndReasonUpdated(ILvendor/samsung/hardware/radio/satellite/SehSatCallEndReason;)V

    goto :goto_0

    .line 209
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 211
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/satellite/ISehRadioSatelliteIndication$Stub;->callStateChanged(I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
