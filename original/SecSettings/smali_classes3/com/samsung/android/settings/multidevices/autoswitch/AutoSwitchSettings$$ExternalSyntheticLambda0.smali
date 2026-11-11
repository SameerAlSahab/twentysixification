.class public final synthetic Lcom/samsung/android/settings/multidevices/autoswitch/AutoSwitchSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/multidevices/autoswitch/AutoSwitchSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lcom/samsung/android/settings/multidevices/autoswitch/AutoSwitchSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->semGetAutoSwitchMode()I

    move-result v0

    if-eq v0, v3, :cond_0

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    iget-object v0, v0, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->semGetManufacturerData()[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_2

    goto/16 :goto_7

    :cond_2
    const/4 v5, 0x2

    new-array v6, v5, [B

    array-length v7, v0

    const/16 v8, 0x9

    if-ge v7, v8, :cond_3

    goto :goto_1

    :cond_3
    move-object v4, v0

    :goto_1
    array-length v7, v0

    const/4 v9, 0x3

    const/16 v10, 0x10

    const/4 v11, 0x7

    const/16 v12, 0x8

    if-ge v7, v8, :cond_5

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    const/4 v7, 0x5

    aget-byte v13, v0, v7

    if-nez v13, :cond_6

    const/4 v14, 0x6

    aget-byte v14, v0, v14

    if-ne v14, v5, :cond_6

    move v3, v2

    goto :goto_4

    :cond_6
    if-ne v13, v8, :cond_7

    aget-byte v14, v0, v11

    if-nez v14, :cond_7

    move v3, v5

    goto :goto_4

    :cond_7
    if-ne v13, v8, :cond_4

    aget-byte v13, v0, v11

    if-ne v13, v5, :cond_4

    aget-byte v13, v0, v12

    move v14, v1

    :goto_2
    if-ge v14, v7, :cond_d

    shl-int v15, v2, v14

    int-to-byte v15, v15

    and-int/2addr v15, v13

    int-to-byte v15, v15

    if-eq v15, v2, :cond_c

    if-eq v15, v5, :cond_b

    const/4 v3, 0x4

    if-eq v15, v3, :cond_a

    if-eq v15, v12, :cond_9

    if-eq v15, v10, :cond_8

    goto :goto_3

    :cond_8
    sput v8, Lcom/samsung/android/settings/multidevices/autoswitch/AutoSwitchDevice;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    aget-byte v3, v0, v8

    add-int/2addr v3, v2

    add-int/2addr v3, v8

    move v8, v3

    goto :goto_3

    :cond_9
    add-int/lit8 v8, v8, 0x12

    goto :goto_3

    :cond_a
    add-int/lit8 v8, v8, 0x6

    goto :goto_3

    :cond_b
    add-int/lit8 v8, v8, 0x2

    goto :goto_3

    :cond_c
    add-int/lit8 v8, v8, 0x1

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v3, -0x1

    goto :goto_2

    :cond_d
    move v3, v9

    :goto_4
    if-eq v3, v2, :cond_11

    if-eq v3, v5, :cond_10

    if-eq v3, v9, :cond_e

    goto :goto_5

    :cond_e
    if-eq v3, v9, :cond_f

    goto :goto_5

    :cond_f
    if-eqz v4, :cond_12

    array-length v3, v4

    if-le v3, v12, :cond_12

    aget-byte v3, v4, v12

    and-int/2addr v3, v10

    if-ne v3, v10, :cond_12

    sget v3, Lcom/samsung/android/settings/multidevices/autoswitch/AutoSwitchDevice;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v3, v2

    invoke-static {v0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_10
    const/16 v3, 0x1f

    aget-byte v7, v0, v3

    and-int/lit16 v7, v7, 0xff

    if-lez v7, :cond_12

    array-length v8, v0

    add-int/2addr v7, v3

    if-le v8, v7, :cond_12

    const/16 v3, 0x20

    invoke-static {v0, v3, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_11
    invoke-static {v0, v11, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_12
    :goto_5
    if-eqz v4, :cond_17

    array-length v0, v4

    if-ge v0, v9, :cond_13

    goto :goto_7

    :cond_13
    aget-byte v0, v4, v5

    const/16 v3, 0x75

    if-ne v0, v3, :cond_14

    aget-byte v5, v4, v9

    if-eqz v5, :cond_15

    :cond_14
    if-nez v0, :cond_17

    aget-byte v0, v4, v9

    if-ne v0, v3, :cond_17

    :cond_15
    aget-byte v0, v6, v1

    if-ne v0, v2, :cond_16

    aget-byte v0, v6, v2

    and-int/lit16 v3, v0, 0xff

    goto :goto_6

    :cond_16
    const/4 v3, -0x1

    :goto_6
    if-lez v3, :cond_17

    move v1, v2

    :cond_17
    :goto_7
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
