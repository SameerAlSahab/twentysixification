.class public final Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;
.super Ljava/lang/Object;
.source "qb/115377217 beaa6963e2d61e532f52e0d4029b70eb8d75e4d9c1d5a6364748278c88fe5259"


# instance fields
.field public final MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

.field public final MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

.field public final mDeviceId:[B

.field public final mDeviceSubType:B

.field public final mManufacturerRawData:[B

.field public final mManufacturerType:I


# direct methods
.method public constructor <init>([B)V
    .locals 14

    const-string v0, "BluetoothDeviceBatteryManager"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    iput v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    iput v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    const/4 v3, 0x2

    new-array v4, v3, [B

    iput-object v4, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceId:[B

    iput-object p1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerRawData:[B

    const/16 v4, 0x10

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v7, 0x1

    const/4 v8, 0x3

    if-eqz p1, :cond_9

    array-length v9, p1

    const/16 v10, 0x9

    if-ge v9, v10, :cond_0

    goto :goto_2

    :cond_0
    const/4 v9, 0x5

    aget-byte v11, p1, v9

    if-nez v11, :cond_1

    const/4 v12, 0x6

    aget-byte v12, p1, v12

    if-ne v12, v3, :cond_1

    iput v7, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    goto :goto_3

    :cond_1
    if-ne v11, v10, :cond_2

    aget-byte v12, p1, v6

    if-nez v12, :cond_2

    iput v3, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    goto :goto_3

    :cond_2
    if-ne v11, v10, :cond_8

    aget-byte v11, p1, v6

    if-ne v11, v3, :cond_8

    iput v8, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    aget-byte v11, p1, v1

    move v12, v2

    :goto_0
    if-ge v12, v9, :cond_a

    shl-int v13, v7, v12

    int-to-byte v13, v13

    and-int/2addr v13, v11

    int-to-byte v13, v13

    if-eq v13, v7, :cond_7

    if-eq v13, v3, :cond_6

    if-eq v13, v5, :cond_5

    if-eq v13, v1, :cond_4

    if-eq v13, v4, :cond_3

    goto :goto_1

    :cond_3
    iput v10, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    aget-byte v13, p1, v10

    add-int/2addr v13, v7

    add-int/2addr v13, v10

    move v10, v13

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x12

    goto :goto_1

    :cond_5
    iput v10, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/lit8 v10, v10, 0x6

    goto :goto_1

    :cond_6
    add-int/lit8 v10, v10, 0x2

    goto :goto_1

    :cond_7
    add-int/lit8 v10, v10, 0x1

    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_8
    iput v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    goto :goto_3

    :cond_9
    :goto_2
    iput v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    :cond_a
    :goto_3
    :try_start_0
    iget v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    const/16 v9, 0xff

    if-eq v1, v7, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v8, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v4}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->isSupportFeature(B)Z

    move-result v1

    if-eqz v1, :cond_f

    iget v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_ASSOCIATED_SERVICE_DATA_LENGTH:I

    add-int/2addr v1, v7

    iget-object v4, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceId:[B

    invoke-static {p1, v1, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_c
    const/16 v1, 0x1f

    aget-byte v4, p1, v1

    and-int/2addr v4, v9

    if-lez v4, :cond_f

    array-length v6, p1

    add-int/2addr v1, v4

    if-le v6, v1, :cond_f

    iget-object v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceId:[B

    const/16 v4, 0x20

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_d
    array-length v1, p1

    const/16 v4, 0xf

    if-lt v1, v4, :cond_e

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    and-int/2addr v1, v9

    if-ne v1, v9, :cond_e

    iget-object v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceId:[B

    const/16 v4, 0xd

    invoke-static {p1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_e
    iget-object v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceId:[B

    invoke-static {p1, v6, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :goto_4
    const-string/jumbo v2, "setDeviceId exception: "

    invoke-static {v2, v1, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_f
    :goto_5
    :try_start_1
    iget v1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    if-eq v1, v8, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0, v5}, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->isSupportFeature(B)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz p1, :cond_11

    array-length v1, p1

    iget v2, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->MANUFACTURER_OFFSET_SS_LE_DEVICE_TYPE:I

    add-int/2addr v2, v8

    if-le v1, v2, :cond_11

    aget-byte p1, p1, v2

    iput-byte p1, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mDeviceSubType:B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p0

    const-string/jumbo p1, "setDeviceSubType exception: "

    invoke-static {p1, p0, v0}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_11
    :goto_6
    return-void
.end method


# virtual methods
.method public final isSupportFeature(B)Z
    .locals 2

    :try_start_0
    iget v0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/server/battery/BluetoothDeviceBatteryManager$ManufacturerData;->mManufacturerRawData:[B

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0x8

    if-le v0, v1, :cond_1

    aget-byte p0, p0, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    const-string p1, "BluetoothDeviceBatteryManager"

    const-string/jumbo v0, "isSupportFeature exception: "

    invoke-static {v0, p0, p1}, Lcom/android/server/BootReceiver$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
