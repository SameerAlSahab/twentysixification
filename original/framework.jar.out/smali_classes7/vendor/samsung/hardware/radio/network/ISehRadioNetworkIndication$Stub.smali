.class public abstract Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;
.super Landroid/os/Binder;
.source "ISehRadioNetworkIndication.java"

# interfaces
.implements Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub$Proxy;
    }
.end annotation


# static fields
.field static final blacklist TRANSACTION_acbInfoChanged:I = 0x1

.field static final blacklist TRANSACTION_callDetailsChanged:I = 0x2

.field static final blacklist TRANSACTION_cpaiDataGatheringNoti:I = 0x12

.field static final blacklist TRANSACTION_cpaiDevAppMessageNoti:I = 0x13

.field static final blacklist TRANSACTION_cpaiFeatureInfoNoti:I = 0x11

.field static final blacklist TRANSACTION_cpaiModelUpdateNoti:I = 0x10

.field static final blacklist TRANSACTION_csFallback:I = 0x3

.field static final blacklist TRANSACTION_currentNetworkScanIsRequested:I = 0x4

.field static final blacklist TRANSACTION_eriInfoReceived:I = 0x5

.field static final blacklist TRANSACTION_execute:I = 0x6

.field static final blacklist TRANSACTION_extendedRegistrationState:I = 0x7

.field static final blacklist TRANSACTION_getInterfaceHash:I = 0xfffffe

.field static final blacklist TRANSACTION_getInterfaceVersion:I = 0xffffff

.field static final blacklist TRANSACTION_imsPreferenceChanged:I = 0x8

.field static final blacklist TRANSACTION_needTurnOnRadioIndication:I = 0x9

.field static final blacklist TRANSACTION_nrBearerAllocationChanged:I = 0xa

.field static final blacklist TRANSACTION_nrIconTypeChanged:I = 0xb

.field static final blacklist TRANSACTION_nrNetworkTypeAdded:I = 0xc

.field static final blacklist TRANSACTION_roamingNetworkScanIsRequested:I = 0xd

.field static final blacklist TRANSACTION_signalLevelInfoChanged:I = 0xe

.field static final blacklist TRANSACTION_vendorConfigurationChanged:I = 0xf


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 99
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 100
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->markVintfStability()V

    .line 101
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static blacklist asInterface(Landroid/os/IBinder;)Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 112
    :cond_0
    sget-object v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 113
    instance-of v1, v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;

    if-eqz v1, :cond_1

    .line 114
    check-cast v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication;

    return-object v0

    .line 116
    :cond_1
    new-instance v0, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub$Proxy;

    invoke-direct {v0, p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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

    .line 125
    sget-object v2, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->DESCRIPTOR:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    if-ne p1, v0, :cond_1

    .line 128
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->getInterfaceVersion()I

    move-result p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    return v1

    :cond_1
    const v0, 0xfffffe

    if-ne p1, v0, :cond_2

    .line 133
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 134
    invoke-virtual {p0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->getInterfaceHash()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 344
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    .line 330
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 334
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 336
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 338
    invoke-virtual {p0, p1, p4, v0, v2}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->cpaiDevAppMessageNoti(III[B)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 317
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 319
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 322
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 323
    invoke-virtual {p0, p1, p4, v0}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->cpaiDataGatheringNoti(II[B)V

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 306
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 308
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 309
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 310
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->cpaiFeatureInfoNoti(II)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 299
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->cpaiModelUpdateNoti(II)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 284
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 286
    sget-object p4, Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;

    .line 287
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 288
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->vendorConfigurationChanged(I[Lvendor/samsung/hardware/radio/network/SehVendorConfiguration;)V

    .line 289
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 273
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 275
    sget-object p4, Lvendor/samsung/hardware/radio/network/SehSignalBar;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvendor/samsung/hardware/radio/network/SehSignalBar;

    .line 276
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 277
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->signalLevelInfoChanged(ILvendor/samsung/hardware/radio/network/SehSignalBar;)V

    .line 278
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 263
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 265
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p3

    .line 266
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 267
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->roamingNetworkScanIsRequested(I[B)V

    goto/16 :goto_0

    .line 253
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 257
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->nrNetworkTypeAdded(II)V

    goto/16 :goto_0

    .line 243
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 245
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 246
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 247
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->nrIconTypeChanged(II)V

    goto/16 :goto_0

    .line 233
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 235
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 236
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 237
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->nrBearerAllocationChanged(II)V

    goto/16 :goto_0

    .line 225
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 226
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 227
    invoke-virtual {p0, p1}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->needTurnOnRadioIndication(I)V

    goto/16 :goto_0

    .line 215
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 217
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p3

    .line 218
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 219
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->imsPreferenceChanged(I[I)V

    goto/16 :goto_0

    .line 204
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 206
    sget-object p4, Lvendor/samsung/hardware/radio/network/SehExtendedRegStateResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvendor/samsung/hardware/radio/network/SehExtendedRegStateResult;

    .line 207
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 208
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->extendedRegistrationState(ILvendor/samsung/hardware/radio/network/SehExtendedRegStateResult;)V

    .line 209
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 194
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p3

    .line 197
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 198
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->execute(ILjava/lang/String;)V

    goto :goto_0

    .line 183
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 185
    sget-object p4, Lvendor/samsung/hardware/radio/network/SehEriInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->readTypedObject(Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvendor/samsung/hardware/radio/network/SehEriInfo;

    .line 186
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 187
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->eriInfoReceived(ILvendor/samsung/hardware/radio/network/SehEriInfo;)V

    .line 188
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 173
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 175
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result p3

    .line 176
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 177
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->currentNetworkScanIsRequested(IB)V

    goto :goto_0

    .line 163
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 165
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    .line 166
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 167
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->csFallback(II)V

    goto :goto_0

    .line 152
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 154
    sget-object p4, Lvendor/samsung/hardware/radio/network/SehCallDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p4}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lvendor/samsung/hardware/radio/network/SehCallDetails;

    .line 155
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 156
    invoke-virtual {p0, p1, p4}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->callDetailsChanged(I[Lvendor/samsung/hardware/radio/network/SehCallDetails;)V

    .line 157
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 142
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p3

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->enforceNoDataAvail()V

    .line 146
    invoke-virtual {p0, p1, p3}, Lvendor/samsung/hardware/radio/network/ISehRadioNetworkIndication$Stub;->acbInfoChanged(I[I)V

    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
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
