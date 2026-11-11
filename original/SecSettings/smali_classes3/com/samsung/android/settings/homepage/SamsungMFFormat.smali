.class public final Lcom/samsung/android/settings/homepage/SamsungMFFormat;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I = 0x8


# instance fields
.field public final MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

.field public final MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

.field public final mData:Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;

.field public final mManufacturerRawData:[B

.field public final mManufacturerType:I

.field public final mSSdevice:Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;


# direct methods
.method public constructor <init>([B)V
    .locals 49

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x8

    iput v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    iput v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    const/4 v3, 0x0

    iput-object v3, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    const/4 v3, 0x0

    iput v3, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    new-instance v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x3

    new-array v6, v5, [B

    iput-object v6, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactHash:[B

    const/4 v7, 0x2

    new-array v8, v7, [B

    iput-object v8, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactCrc:[B

    new-array v9, v7, [B

    iput-object v9, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceId:[B

    const/4 v10, 0x6

    new-array v11, v10, [B

    iput-object v11, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mBTMacAddress:[B

    iput-byte v3, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceCategory:B

    aput-byte v3, v6, v3

    const/4 v12, 0x1

    aput-byte v3, v6, v12

    aput-byte v3, v6, v7

    aput-byte v3, v8, v3

    aput-byte v3, v8, v12

    aput-byte v3, v9, v3

    aput-byte v3, v9, v12

    move v6, v3

    :goto_0
    if-ge v6, v10, :cond_0

    aput-byte v3, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iput-byte v3, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mAssociateData:B

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v4, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mData:Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;

    new-instance v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    const-string v47, "[Router] "

    const-string v48, "[BD] "

    const-string v13, "[Phone] "

    const-string v14, "[Tablet] "

    const-string v15, "[Wearable] "

    const-string v16, "[PC] "

    const-string v17, "[Accessory] "

    const-string v18, "[TV] "

    const-string v19, "[AV] "

    const-string v20, "[Signage] "

    const-string v21, "[Refrigerator] "

    const-string v22, "[Washer] "

    const-string v23, "[Dryer] "

    const-string v24, "[Floor A/C] "

    const-string v25, "[Room A/C] "

    const-string v26, "[System A/C] "

    const-string v27, "[Air Purifier] "

    const-string v28, "[Oven] "

    const-string v29, "[Range] "

    const-string v30, "[Robot Vacuum] "

    const-string v31, "[Smart Home] "

    const-string v32, "[Printer] "

    const-string v33, "[Headphone] "

    const-string v34, "[Speaker] "

    const-string v35, "[Monitor] "

    const-string v36, "[E-Board] "

    const-string v37, "[IoT] "

    const-string v38, "[Camera] "

    const-string v39, "[Camcorder] "

    const-string v40, "[Cooktop] "

    const-string v41, "[Dish Washer] "

    const-string v42, "[Microwave Oven] "

    const-string v43, "[Hood] "

    const-string v44, "[KimchiRef] "

    const-string v45, "[Watch] "

    const-string v46, "[Band] "

    filled-new-array/range {v13 .. v48}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v8, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mSSdevice:Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;

    if-nez v1, :cond_1

    goto/16 :goto_18

    :cond_1
    iput-object v1, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    array-length v6, v1

    const/4 v8, 0x5

    const/4 v9, 0x7

    const/16 v13, 0x9

    const/16 v14, 0x10

    const/4 v15, 0x4

    if-ge v6, v13, :cond_2

    iput v3, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    move/from16 v18, v8

    move/from16 v16, v10

    :goto_1
    move/from16 v17, v13

    goto/16 :goto_5

    :cond_2
    aget-byte v6, v1, v8

    move/from16 v16, v10

    if-nez v6, :cond_3

    aget-byte v10, v1, v16

    if-ne v10, v7, :cond_3

    iput v12, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    :goto_2
    move/from16 v18, v8

    goto :goto_1

    :cond_3
    if-ne v6, v13, :cond_4

    aget-byte v10, v1, v9

    if-nez v10, :cond_4

    iput v7, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    goto :goto_2

    :cond_4
    if-ne v6, v13, :cond_b

    aget-byte v6, v1, v9

    if-ne v6, v7, :cond_b

    iput v5, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    aget-byte v6, v1, v2

    move v10, v3

    move/from16 v17, v13

    :goto_3
    if-ge v10, v8, :cond_a

    move/from16 v18, v8

    shl-int v8, v12, v10

    int-to-byte v8, v8

    and-int/2addr v8, v6

    int-to-byte v8, v8

    if-eq v8, v12, :cond_9

    if-eq v8, v7, :cond_8

    if-eq v8, v15, :cond_7

    if-eq v8, v2, :cond_6

    if-eq v8, v14, :cond_5

    goto :goto_4

    :cond_5
    iput v13, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    aget-byte v8, v1, v13

    add-int/2addr v8, v12

    add-int/2addr v13, v8

    goto :goto_4

    :cond_6
    add-int/lit8 v13, v13, 0x12

    goto :goto_4

    :cond_7
    iput v13, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/lit8 v13, v13, 0x6

    goto :goto_4

    :cond_8
    sput v13, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

    add-int/lit8 v13, v13, 0x2

    goto :goto_4

    :cond_9
    add-int/lit8 v13, v13, 0x1

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v8, v18

    goto :goto_3

    :cond_a
    move/from16 v18, v8

    goto :goto_5

    :cond_b
    move/from16 v18, v8

    move/from16 v17, v13

    iput v3, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    :goto_5
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v6, v7, :cond_d

    if-eq v6, v5, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v7}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_PROXIMITY_TYPE:I

    aget-byte v8, v1, v6

    if-ne v8, v12, :cond_e

    add-int/2addr v6, v12

    aget-byte v6, v1, v6

    goto :goto_6

    :cond_d
    aget-byte v6, v1, v2

    and-int/2addr v6, v12

    if-ne v6, v12, :cond_e

    aget-byte v6, v1, v17

    :cond_e
    :goto_6
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v6, v5, :cond_f

    goto :goto_7

    :cond_f
    iget-object v8, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    if-eqz v8, :cond_10

    aget-byte v8, v8, v2

    :cond_10
    :goto_7
    const/16 v8, 0xa

    if-eq v6, v7, :cond_12

    if-eq v6, v5, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v6

    if-eqz v6, :cond_13

    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    aget-byte v6, v1, v6

    iput-byte v6, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceCategory:B

    goto :goto_8

    :cond_12
    aget-byte v6, v1, v8

    iput-byte v6, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceCategory:B

    :cond_13
    :goto_8
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v6, v7, :cond_15

    if-eq v6, v5, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v6

    if-eqz v6, :cond_16

    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v6, v12

    aget-byte v6, v1, v6

    goto :goto_9

    :cond_15
    const/16 v6, 0xb

    aget-byte v6, v1, v6

    :cond_16
    :goto_9
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v6, v5, :cond_17

    goto :goto_a

    :cond_17
    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v6

    if-eqz v6, :cond_18

    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v6, v7

    aget-byte v6, v1, v6

    :cond_18
    :goto_a
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v6, v5, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v6

    if-eqz v6, :cond_1a

    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v6, v15

    aget-byte v6, v1, v6

    :cond_1a
    :goto_b
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const/16 v10, 0x20

    if-eq v6, v7, :cond_1d

    if-eq v6, v5, :cond_1b

    move/from16 v19, v2

    const/16 v20, 0x1f

    goto :goto_e

    :cond_1b
    iget-object v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mSSdevice:Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;

    move/from16 v19, v2

    iget-byte v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceCategory:B

    if-lez v2, :cond_1c

    const/16 v20, 0x1f

    iget-object v13, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    sub-int/2addr v2, v12

    if-le v13, v2, :cond_23

    iget-object v6, v6, Lcom/samsung/android/settings/homepage/SamsungMFFormat$SSdevice;->mCategoryPrefixList:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_e

    :cond_1c
    const/16 v20, 0x1f

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_e

    :cond_1d
    move/from16 v19, v2

    const/16 v20, 0x1f

    aget-byte v2, v1, v20

    if-gez v2, :cond_1e

    goto :goto_e

    :cond_1e
    add-int/2addr v2, v10

    array-length v6, v1

    if-le v6, v2, :cond_23

    aget-byte v6, v1, v2

    const/16 v13, 0x5b

    if-eq v6, v13, :cond_1f

    goto :goto_e

    :cond_1f
    array-length v6, v1

    sub-int/2addr v6, v2

    new-array v13, v6, [B

    move v8, v3

    :goto_c
    if-ge v8, v6, :cond_22

    add-int v22, v8, v2

    aget-byte v9, v1, v22

    aput-byte v9, v13, v8

    const/16 v10, 0x5d

    if-ne v9, v10, :cond_20

    goto :goto_d

    :cond_20
    add-int/lit8 v9, v6, -0x1

    if-ne v8, v9, :cond_21

    goto :goto_e

    :cond_21
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x7

    const/16 v10, 0x20

    goto :goto_c

    :cond_22
    :goto_d
    new-instance v2, Ljava/lang/String;

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v13, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_23
    :goto_e
    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const-string v6, "setContactHash : Exception error"

    const-string v8, "SamsungMFFormat"

    if-eq v2, v7, :cond_25

    if-eq v2, v5, :cond_24

    goto :goto_f

    :cond_24
    invoke-virtual {v0, v15}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v2

    if-eqz v2, :cond_26

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v2, v5

    :try_start_0
    iget-object v9, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactHash:[B

    invoke-static {v1, v2, v9, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_f

    :catch_0
    invoke-static {v8, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_25
    :try_start_1
    iget-object v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactHash:[B

    const/16 v9, 0xc

    invoke-static {v1, v9, v2, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_f

    :catch_1
    invoke-static {v8, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :goto_f
    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const-string v6, "setContactCrc : Exception error"

    const/16 v9, 0xf

    if-eq v2, v7, :cond_28

    if-eq v2, v5, :cond_27

    goto :goto_10

    :cond_27
    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v2

    if-eqz v2, :cond_29

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/lit8 v10, v2, 0x4

    aget-byte v10, v1, v10

    and-int/2addr v10, v12

    if-ne v10, v12, :cond_29

    add-int/lit8 v2, v2, 0x5

    :try_start_2
    iget-object v10, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactCrc:[B

    invoke-static {v1, v2, v10, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_10

    :catch_2
    invoke-static {v8, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    :cond_28
    :try_start_3
    iget-object v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mContactCrc:[B

    invoke-static {v1, v9, v2, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    invoke-static {v8, v6}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    :goto_10
    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const/16 v6, 0xff

    if-eq v2, v12, :cond_2c

    if-eq v2, v7, :cond_2b

    if-eq v2, v5, :cond_2a

    goto :goto_11

    :cond_2a
    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v2, v12

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->setDeviceId(I[B)V

    goto :goto_11

    :cond_2b
    aget-byte v2, v1, v20

    and-int/2addr v2, v6

    if-lez v2, :cond_2d

    array-length v10, v1

    add-int/lit8 v2, v2, 0x1f

    if-le v10, v2, :cond_2d

    const/16 v2, 0x20

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->setDeviceId(I[B)V

    goto :goto_11

    :cond_2c
    const/4 v2, 0x7

    invoke-virtual {v4, v2, v1}, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->setDeviceId(I[B)V

    :cond_2d
    :goto_11
    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v2, v12, :cond_30

    if-eq v2, v7, :cond_2f

    if-eq v2, v5, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-virtual {v0, v14}, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->isSupportFeature(B)Z

    move-result v2

    if-eqz v2, :cond_31

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v2, v5

    aget-byte v2, v1, v2

    goto :goto_12

    :cond_2f
    aget-byte v2, v1, v20

    and-int/2addr v2, v6

    if-lez v2, :cond_31

    array-length v6, v1

    add-int/lit8 v2, v2, 0x1f

    if-le v6, v2, :cond_31

    const/16 v2, 0x22

    aget-byte v2, v1, v2

    goto :goto_12

    :cond_30
    iget-object v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mDeviceId:[B

    aget-byte v10, v2, v3

    if-nez v10, :cond_31

    aget-byte v2, v2, v12

    and-int/2addr v2, v6

    const/16 v10, 0x90

    if-lt v2, v10, :cond_31

    if-gt v2, v6, :cond_31

    iget-object v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    array-length v2, v2

    const/16 v6, 0xa

    if-le v2, v6, :cond_31

    aget-byte v2, v1, v6

    :cond_31
    :goto_12
    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v2, v7, :cond_33

    if-eq v2, v5, :cond_32

    goto :goto_13

    :cond_32
    iget v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/lit8 v6, v6, 0x5

    array-length v9, v1

    sub-int/2addr v9, v12

    if-lt v9, v6, :cond_34

    aget-byte v6, v1, v6

    goto :goto_13

    :cond_33
    array-length v6, v1

    sub-int/2addr v6, v12

    if-lt v6, v9, :cond_34

    aget-byte v6, v1, v9

    :cond_34
    :goto_13
    iget-object v6, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    if-nez v6, :cond_35

    goto/16 :goto_18

    :cond_35
    if-ne v2, v5, :cond_3b

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v2, v15

    aget-byte v2, v1, v2

    iput-byte v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mAssociateData:B

    and-int/lit8 v2, v2, 0x8

    if-lez v2, :cond_36

    goto :goto_14

    :cond_36
    move v12, v3

    :goto_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "haveBRDevice : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v12, :cond_3b

    iget v2, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    if-eq v2, v5, :cond_37

    const-string v0, "setBTMacAddress : do nothing"

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_37
    iget-byte v2, v4, Lcom/samsung/android/settings/homepage/SamsungMFFormat$Data;->mAssociateData:B

    and-int/lit8 v4, v2, 0x1

    if-lez v4, :cond_38

    goto :goto_15

    :cond_38
    move v7, v3

    :goto_15
    and-int/lit8 v4, v2, 0x2

    if-lez v4, :cond_39

    move/from16 v4, v16

    goto :goto_16

    :cond_39
    move v4, v3

    :goto_16
    add-int/2addr v7, v4

    and-int/lit8 v4, v2, 0x4

    if-lez v4, :cond_3a

    move/from16 v13, v17

    goto :goto_17

    :cond_3a
    move v13, v3

    :goto_17
    add-int/2addr v7, v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "%H"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "setBTMacAddress : getAssociateData: "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "setBTMacAddress : offset length : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, v0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/lit8 v0, v0, 0x5

    add-int/2addr v0, v7

    move/from16 v2, v16

    :try_start_4
    invoke-static {v1, v0, v11, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_18

    :catch_4
    const-string v0, "setBTMacAddress : Exception error"

    invoke-static {v8, v0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3b
    :goto_18
    return-void
.end method


# virtual methods
.method public final isSupportFeature(B)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/homepage/SamsungMFFormat;->mManufacturerRawData:[B

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    aget-byte p0, p0, v0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
