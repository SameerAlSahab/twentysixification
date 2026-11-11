.class public final Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mData:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

.field public mManufacturerRawData:[B

.field public mManufacturerType:I

.field public final mSSdevice:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;


# direct methods
.method public constructor <init>([B)V
    .locals 43

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerRawData:[B

    const/4 v1, 0x0

    iput v1, v0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    new-instance v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mIsDeviceCategoryInitialized:Z

    const/4 v3, 0x3

    new-array v3, v3, [B

    iput-object v3, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mContactHash:[B

    const/4 v4, 0x2

    new-array v5, v4, [B

    iput-object v5, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mContactCrc:[B

    new-array v6, v4, [B

    iput-object v6, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceId:[B

    iput v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    iput-byte v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    iput-byte v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceIconIndex:B

    iput-byte v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceStatus:B

    iput-byte v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceSubType:B

    aput-byte v1, v3, v1

    const/4 v7, 0x1

    aput-byte v1, v3, v7

    aput-byte v1, v3, v4

    aput-byte v1, v5, v1

    aput-byte v1, v5, v7

    aput-byte v1, v6, v1

    aput-byte v1, v6, v7

    iput-byte v1, v2, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mBluetoothType:B

    iput-object v2, v0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mData:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

    new-instance v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;->this$0:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;

    new-instance v2, Ljava/util/ArrayList;

    const-string v41, "[Airdresser] "

    const-string v42, "[AI Speaker] "

    const-string v3, "[Phone] "

    const-string v4, "[Tablet] "

    const-string v5, "[Wearable] "

    const-string v6, "[PC] "

    const-string v7, "[Accessory] "

    const-string v8, "[TV] "

    const-string v9, "[AV] "

    const-string v10, "[Signage] "

    const-string v11, "[Refrigerator] "

    const-string v12, "[Washer] "

    const-string v13, "[Dryer] "

    const-string v14, "[Floor A/C] "

    const-string v15, "[Room A/C] "

    const-string v16, "[System A/C] "

    const-string v17, "[Air Purifier] "

    const-string v18, "[Oven] "

    const-string v19, "[Range] "

    const-string v20, "[Robot Vacuum] "

    const-string v21, "[Smart Home] "

    const-string v22, "[Printer] "

    const-string v23, "[Headphone] "

    const-string v24, "[Speaker] "

    const-string v25, "[Monitor] "

    const-string v26, "[E-Board] "

    const-string v27, "[IoT] "

    const-string v28, "[Camera] "

    const-string v29, "[Camcorder] "

    const-string v30, "[Cooktop] "

    const-string v31, "[Dish Washer] "

    const-string v32, "[Microwave Oven] "

    const-string v33, "[Hood] "

    const-string v34, "[KimchiRef] "

    const-string v35, "[Watch] "

    const-string v36, "[Band] "

    const-string v37, "[Router] "

    const-string v38, "[BD] "

    const-string v39, "[Tag] "

    const-string v40, "[Car] "

    filled-new-array/range {v3 .. v42}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mSSdevice:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;

    invoke-virtual/range {p0 .. p1}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->updateDeviceInfo([B)V

    return-void
.end method

.method public static byteToString([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    shr-int/lit8 v4, v4, 0x4

    const-string v5, "0123456789abcdef"

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getDeviceIcon()I
    .locals 7

    iget v0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    iget-object v1, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mData:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_14

    const/4 v5, 0x3

    if-eq v0, v3, :cond_0

    if-eq v0, v5, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-byte v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    iget-byte v1, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceIconIndex:B

    iget-object p0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mSSdevice:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const p0, 0x7f080890

    return p0

    :pswitch_1
    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_1

    goto/16 :goto_1

    :cond_1
    const p0, 0x7f0808a7

    return p0

    :cond_2
    const p0, 0x7f0808a8

    return p0

    :pswitch_2
    const p0, 0x7f080874

    return p0

    :pswitch_3
    const p0, 0x7f0808c0

    return p0

    :pswitch_4
    const p0, 0x7f080881

    return p0

    :pswitch_5
    const p0, 0x7f0808c1

    return p0

    :pswitch_6
    const p0, 0x7f0808ac

    return p0

    :pswitch_7
    const p0, 0x7f080896

    return p0

    :pswitch_8
    if-eq v1, v4, :cond_d

    if-eq v1, v3, :cond_c

    goto/16 :goto_0

    :pswitch_9
    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    const p0, 0x7f08086c

    return p0

    :cond_3
    const p0, 0x7f08086d

    return p0

    :cond_4
    const p0, 0x7f0808ae

    return p0

    :pswitch_a
    const p0, 0x7f0808b8

    return p0

    :pswitch_b
    const p0, 0x7f08087c

    return p0

    :pswitch_c
    if-eq v1, v4, :cond_5

    const p0, 0x7f0808bb

    return p0

    :cond_5
    const p0, 0x7f08087f

    return p0

    :pswitch_d
    const p0, 0x7f080877

    return p0

    :pswitch_e
    const p0, 0x7f0808ad

    return p0

    :pswitch_f
    const p0, 0x7f080899

    return p0

    :pswitch_10
    const p0, 0x7f080895

    return p0

    :pswitch_11
    const p0, 0x7f08089b

    return p0

    :pswitch_12
    const p0, 0x7f080882

    return p0

    :pswitch_13
    const p0, 0x7f080880

    return p0

    :pswitch_14
    const p0, 0x7f08087a

    return p0

    :pswitch_15
    const p0, 0x7f08087b

    return p0

    :pswitch_16
    if-eq v1, v3, :cond_7

    if-eq v1, v5, :cond_6

    const p0, 0x7f0808af

    return p0

    :cond_6
    const p0, 0x7f0808b4

    return p0

    :cond_7
    const p0, 0x7f0808b0

    return p0

    :pswitch_17
    const p0, 0x7f08088a

    return p0

    :pswitch_18
    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_8

    const p0, 0x7f08089d

    return p0

    :cond_8
    const p0, 0x7f08089e

    return p0

    :pswitch_19
    if-eq v1, v4, :cond_a

    const p0, 0x7f0808b5

    return p0

    :pswitch_1a
    packed-switch v1, :pswitch_data_1

    const p0, 0x7f080891

    return p0

    :pswitch_1b
    const p0, 0x7f080893

    return p0

    :pswitch_1c
    const p0, 0x7f080892

    return p0

    :pswitch_1d
    const p0, 0x7f080886

    return p0

    :pswitch_1e
    const p0, 0x7f080887

    return p0

    :pswitch_1f
    iget-object p0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$SSdevice;->this$0:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;

    invoke-virtual {p0}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isBuds3Device()Z

    move-result p0

    if-eqz p0, :cond_9

    :pswitch_20
    const p0, 0x7f080889

    return p0

    :cond_9
    :pswitch_21
    const p0, 0x7f0808bd

    return p0

    :pswitch_22
    const p0, 0x7f0808a0

    return p0

    :pswitch_23
    const p0, 0x7f0808a5

    return p0

    :pswitch_24
    const p0, 0x7f0808b3

    return p0

    :pswitch_25
    const p0, 0x7f08087e

    return p0

    :pswitch_26
    const p0, 0x7f0808a9

    return p0

    :pswitch_27
    const p0, 0x7f0808a3

    return p0

    :pswitch_28
    const p0, 0x7f08086e

    return p0

    :pswitch_29
    const p0, 0x7f0808b9

    return p0

    :pswitch_2a
    const p0, 0x7f08086f

    return p0

    :pswitch_2b
    const p0, 0x7f08088b

    return p0

    :pswitch_2c
    const p0, 0x7f080885

    return p0

    :pswitch_2d
    const p0, 0x7f0808c2

    return p0

    :pswitch_2e
    const p0, 0x7f0808aa

    return p0

    :goto_0
    :pswitch_2f
    const p0, 0x7f0808b2

    return p0

    :pswitch_30
    packed-switch v1, :pswitch_data_2

    :cond_a
    :pswitch_31
    const p0, 0x7f080883

    return p0

    :pswitch_32
    const p0, 0x7f080873

    return p0

    :pswitch_33
    const p0, 0x7f080872

    return p0

    :pswitch_34
    const p0, 0x7f0808a2

    return p0

    :pswitch_35
    const p0, 0x7f080870

    return p0

    :pswitch_36
    const p0, 0x7f080871

    return p0

    :pswitch_37
    const p0, 0x7f0808b6

    return p0

    :pswitch_38
    if-eq v1, v3, :cond_e

    if-eq v1, v5, :cond_d

    if-eq v1, v6, :cond_c

    const/4 p0, 0x5

    if-eq v1, p0, :cond_b

    const/4 p0, 0x6

    if-eq v1, p0, :cond_d

    const p0, 0x7f0808be

    return p0

    :cond_b
    const p0, 0x7f08089f

    return p0

    :cond_c
    :goto_1
    const p0, 0x7f0808a6

    return p0

    :cond_d
    const p0, 0x7f0808bc

    return p0

    :cond_e
    const p0, 0x7f0808b1

    return p0

    :pswitch_39
    if-eq v1, v4, :cond_12

    if-eq v1, v3, :cond_11

    if-eq v1, v5, :cond_10

    if-eq v1, v6, :cond_f

    const p0, 0x7f080869

    return p0

    :cond_f
    const p0, 0x7f0808b7

    return p0

    :cond_10
    const p0, 0x7f080898

    return p0

    :cond_11
    const p0, 0x7f08088c

    return p0

    :cond_12
    const p0, 0x7f0808a1

    return p0

    :pswitch_3a
    if-eq v1, v4, :cond_13

    const p0, 0x7f08089a

    return p0

    :cond_13
    const p0, 0x7f0808a4

    return p0

    :pswitch_3b
    const p0, 0x7f0808ba

    return p0

    :pswitch_3c
    const p0, 0x7f08089c

    return p0

    :cond_14
    iget-object p0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceId:[B

    if-eqz p0, :cond_1a

    aget-byte v0, p0, v2

    if-nez v0, :cond_1a

    aget-byte p0, p0, v4

    and-int/lit16 p0, p0, 0xff

    const/16 v0, 0xfb

    if-ne p0, v0, :cond_15

    const p0, 0x7f0808bf

    return p0

    :cond_15
    const/16 v0, 0xfe

    if-eq p0, v0, :cond_19

    const/16 v0, 0xdb

    if-ne p0, v0, :cond_16

    goto :goto_2

    :cond_16
    iget-boolean p0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mIsDeviceCategoryInitialized:Z

    if-eqz p0, :cond_1a

    iget-byte p0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    if-ltz p0, :cond_1a

    if-nez p0, :cond_17

    :pswitch_3d
    const p0, 0x7f0808c4

    return p0

    :cond_17
    if-ne p0, v4, :cond_18

    :pswitch_3e
    const p0, 0x7f0808ab

    return p0

    :cond_18
    if-ne p0, v3, :cond_1a

    :pswitch_3f
    const p0, 0x7f080875

    return p0

    :cond_19
    :goto_2
    const p0, 0x7f08088d

    return p0

    :cond_1a
    :goto_3
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3b
        :pswitch_3d
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_3d
        :pswitch_3f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_3e
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_22
        :pswitch_1f
        :pswitch_21
        :pswitch_20
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_31
        :pswitch_31
        :pswitch_37
        :pswitch_34
        :pswitch_33
        :pswitch_32
    .end packed-switch
.end method

.method public final isBuds3Device()Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mData:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

    iget-object p0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceId:[B

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    aget-byte v1, p0, v0

    if-ne v1, v2, :cond_0

    aget-byte p0, p0, v2

    and-int/lit16 p0, p0, 0xff

    const/16 v1, 0x4d

    if-lt p0, v1, :cond_0

    const/16 v1, 0x62

    if-gt p0, v1, :cond_0

    return v2

    :cond_0
    return v0
.end method

.method public final isSupportFeature(B)Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerRawData:[B

    if-eqz p0, :cond_1

    array-length v0, p0

    sget v1, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_FEATURES:I

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final updateDeviceInfo([B)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    iget-object v3, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mData:Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;

    iget-object v4, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mContactCrc:[B

    iget-object v5, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mContactHash:[B

    iget-object v6, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceId:[B

    if-nez v2, :cond_0

    goto/16 :goto_14

    :cond_0
    iput-object v2, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerRawData:[B

    array-length v0, v2

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/16 v13, 0x9

    if-ge v0, v13, :cond_1

    iput v7, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    goto/16 :goto_4

    :cond_1
    :try_start_0
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_OLD_SERVICE_ID:I

    aget-byte v14, v2, v0

    if-nez v14, :cond_2

    add-int/2addr v0, v10

    aget-byte v0, v2, v0

    if-ne v0, v11, :cond_2

    iput v10, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_SERVICE_ID:I

    aget-byte v0, v2, v0

    if-ne v0, v13, :cond_3

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_ASSOCIATED_SERVICE_ID:I

    aget-byte v0, v2, v0

    if-nez v0, :cond_3

    iput v11, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    goto :goto_4

    :cond_3
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_SERVICE_ID:I

    aget-byte v0, v2, v0

    if-ne v0, v13, :cond_9

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_ASSOCIATED_SERVICE_ID:I

    aget-byte v0, v2, v0

    if-ne v0, v11, :cond_9

    iput v12, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_FEATURES:I

    aget-byte v13, v2, v0

    add-int/2addr v0, v10

    move v14, v7

    :goto_0
    const/4 v15, 0x5

    if-ge v14, v15, :cond_a

    shl-int v15, v10, v14

    int-to-byte v15, v15

    and-int/2addr v15, v13

    int-to-byte v15, v15

    if-eq v15, v10, :cond_8

    if-eq v15, v11, :cond_7

    if-eq v15, v9, :cond_6

    const/16 v9, 0x8

    if-eq v15, v9, :cond_5

    if-eq v15, v8, :cond_4

    goto :goto_2

    :cond_4
    sput v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    aget-byte v9, v2, v0

    add-int/2addr v9, v10

    sput v9, Landroid/bluetooth/BluetoothManufacturerData;->LENGTH_SS_LE_ASSOCIATED_SERVICE_DATA:I

    :goto_1
    add-int/2addr v0, v9

    goto :goto_2

    :cond_5
    sput v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_CONNECTIVITY_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->LENGTH_SS_LE_CONNECTIVITY:I

    goto :goto_1

    :cond_6
    sput v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->LENGTH_SS_LE_DEVICE:I

    goto :goto_1

    :cond_7
    sput v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PROXIMITY_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->LENGTH_SS_LE_PROXIMITY:I

    goto :goto_1

    :cond_8
    sput v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PACKET_NUMBER:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->LENGTH_SS_LE_PACKET_NUMBER:I

    goto :goto_1

    :goto_2
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_9
    iput v7, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    iput v7, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    :cond_a
    :goto_4
    :try_start_1
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v11, :cond_d

    if-eq v0, v12, :cond_b

    iput v7, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v11}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_c

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PROXIMITY_TYPE:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PROXIMITY_INFO:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_c

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PROXIMITY_TYPE:I

    aget-byte v9, v2, v0

    if-ne v9, v10, :cond_c

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_PROXIMITY_INFO:I

    add-int/2addr v0, v9

    aget-byte v0, v2, v0

    iput v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    goto :goto_5

    :cond_c
    iput v7, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    goto :goto_5

    :cond_d
    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_PROXIMITY_INFO:I

    if-le v0, v9, :cond_e

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_PROXIMITY_TYPE:I

    aget-byte v0, v2, v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_e

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_PROXIMITY_INFO:I

    aget-byte v0, v2, v0

    iput v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    goto :goto_5

    :cond_e
    iput v7, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    iput v7, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    :goto_5
    :try_start_2
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v10, :cond_11

    if-eq v0, v11, :cond_10

    if-eq v0, v12, :cond_f

    goto :goto_7

    :cond_f
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_12

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    if-le v0, v9, :cond_12

    aget-byte v0, v2, v9

    iput-boolean v10, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mIsDeviceCategoryInitialized:Z

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :cond_10
    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_DEVICE_TYPE:I

    if-le v0, v9, :cond_12

    aget-byte v0, v2, v9

    iput-boolean v10, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mIsDeviceCategoryInitialized:Z

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    goto :goto_7

    :cond_11
    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_OLD_DEVICE_TYPE:I

    if-le v0, v9, :cond_12

    aget-byte v0, v2, v9

    iput-boolean v10, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mIsDeviceCategoryInitialized:Z

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_12
    :goto_7
    :try_start_3
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v11, :cond_14

    if-eq v0, v12, :cond_13

    goto :goto_9

    :cond_13
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_15

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_ICON:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_15

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_ICON:I

    add-int/2addr v0, v9

    aget-byte v0, v2, v0

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceIconIndex:B

    goto :goto_9

    :catch_3
    move-exception v0

    goto :goto_8

    :cond_14
    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_DEVICE_ICON:I

    if-le v0, v9, :cond_15

    aget-byte v0, v2, v9

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceIconIndex:B
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :goto_8
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_15
    :goto_9
    :try_start_4
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v12, :cond_16

    goto :goto_a

    :cond_16
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_17

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_STATUS:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_17

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_STATUS:I

    add-int/2addr v0, v9

    aget-byte v0, v2, v0

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceStatus:B
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_17
    :goto_a
    :try_start_5
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v12, :cond_18

    goto :goto_b

    :cond_18
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_19

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_SUBTYPE:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_19

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_SUBTYPE:I

    add-int/2addr v0, v9

    aget-byte v0, v2, v0

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceSubType:B
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_19
    :goto_b
    :try_start_6
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v11, :cond_1b

    if-eq v0, v12, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v9, 0x4

    invoke-virtual {v1, v9}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_TYPE:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_DEVICE_CONTACT_HASH:I

    add-int/2addr v0, v9

    invoke-static {v2, v0, v5, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_c

    :cond_1b
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_DEVICE_CONTACT_HASH:I

    invoke-static {v2, v0, v5, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_d

    :goto_c
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_1c
    :goto_d
    :try_start_7
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v11, :cond_1e

    if-eq v0, v12, :cond_1d

    goto :goto_f

    :cond_1d
    invoke-virtual {v1, v8}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_1f

    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_1f

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_EXTRA:I

    add-int/2addr v0, v9

    aget-byte v0, v2, v0

    and-int/2addr v0, v10

    if-ne v0, v10, :cond_1f

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_CONTACT_CRC:I

    add-int/2addr v0, v9

    invoke-static {v2, v0, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_f

    :catch_7
    move-exception v0

    goto :goto_e

    :cond_1e
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_DEVICE_CONTACT_CRC:I

    invoke-static {v2, v0, v4, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_f

    :goto_e
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_1f
    :goto_f
    :try_start_8
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v10, :cond_22

    if-eq v0, v11, :cond_21

    if-eq v0, v12, :cond_20

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v8}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_23

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    add-int/2addr v0, v9

    invoke-static {v2, v0, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :catch_8
    move-exception v0

    goto :goto_10

    :cond_21
    array-length v0, v2

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    sget v13, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    add-int/2addr v9, v13

    if-le v0, v9, :cond_23

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    sget v9, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_ID:I

    add-int/2addr v0, v9

    invoke-static {v2, v0, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :cond_22
    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_OLD_DEVICE_ID:I

    invoke-static {v2, v0, v6, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_23
    :goto_11
    const/16 v9, 0xff

    :try_start_9
    iget v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    if-eq v0, v10, :cond_26

    if-eq v0, v11, :cond_25

    if-eq v0, v12, :cond_24

    goto :goto_13

    :cond_24
    invoke-virtual {v1, v8}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->isSupportFeature(B)Z

    move-result v0

    if-eqz v0, :cond_27

    array-length v0, v2

    sget v7, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v8, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v7, v8

    if-le v0, v7, :cond_27

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    sget v7, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v0, v7

    aget-byte v0, v2, v0

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mBluetoothType:B

    goto :goto_13

    :catch_9
    move-exception v0

    goto :goto_12

    :cond_25
    array-length v0, v2

    sget v7, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    sget v8, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v7, v8

    if-le v0, v7, :cond_27

    sget v0, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA:I

    sget v7, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_SS_BREDR_ASSOCIATED_SERVICE_DATA_DEVICE_TYPE:I

    add-int/2addr v0, v7

    aget-byte v0, v2, v0

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mBluetoothType:B

    goto :goto_13

    :cond_26
    if-eqz v6, :cond_27

    aget-byte v0, v6, v7

    if-nez v0, :cond_27

    aget-byte v0, v6, v10

    and-int/2addr v0, v9

    const/16 v7, 0x90

    if-lt v0, v7, :cond_27

    if-gt v0, v9, :cond_27

    iget-object v0, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerRawData:[B

    array-length v0, v0

    sget v7, Landroid/bluetooth/BluetoothManufacturerData;->OFFSET_OLD_BLUETOOTH_TYPE:I

    if-le v0, v7, :cond_27

    array-length v0, v2

    if-le v0, v7, :cond_27

    aget-byte v0, v2, v7

    iput-byte v0, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mBluetoothType:B
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_13

    :goto_12
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    :cond_27
    :goto_13
    sget-boolean v0, Lcom/android/settingslib/bluetooth/BluetoothUtils;->DEBUG:Z

    if-eqz v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "[ManufacturerType] "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->mManufacturerType:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [TxPower] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mTxPower:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [DeviceCategory] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceCategory:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [DeviceIconIndex] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceIconIndex:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [DeviceStatus] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceStatus:B

    and-int/2addr v2, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [DeviceSubType] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mDeviceSubType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", [DevicePrefix] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [Contact] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [Device ID] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData;->byteToString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", [BT Type] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-byte v2, v3, Lcom/samsung/android/settingslib/bluetooth/ManufacturerData$Data;->mBluetoothType:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "updateDeviceInfo :: describe data = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManufacturerData"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_28
    :goto_14
    return-void
.end method
