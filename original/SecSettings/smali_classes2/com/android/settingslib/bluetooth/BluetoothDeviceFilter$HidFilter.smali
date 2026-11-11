.class public final Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$HidFilter;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$Filter;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$HidFilter;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final matches(Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;)Z
    .locals 4

    iget-object v0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object v0

    iget-object p1, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mDevice:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object p1

    iget p0, p0, Lcom/android/settingslib/bluetooth/BluetoothDeviceFilter$HidFilter;->$r8$classId:I

    const/16 v1, 0x600

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    if-eqz v0, :cond_0

    array-length p0, v0

    if-lez p0, :cond_0

    sget-object p0, Landroid/bluetooth/BluetoothUuid;->OBEX_OBJECT_PUSH:Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    move v2, v3

    goto/16 :goto_1

    :cond_0
    if-eqz p1, :cond_a

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :pswitch_0
    if-eqz v0, :cond_1

    array-length p0, v0

    if-lez p0, :cond_1

    sget-object p0, Landroid/bluetooth/BluetoothUuid;->PANU:Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_a

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :pswitch_1
    if-eqz v0, :cond_2

    array-length p0, v0

    if-lez p0, :cond_2

    sget-object p0, Landroid/bluetooth/BluetoothUuid;->NAP:Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_a

    const/4 p0, 0x5

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :pswitch_2
    if-eqz v0, :cond_4

    array-length p0, v0

    if-lez p0, :cond_4

    sget-object p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_5
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p0

    if-eq p0, v1, :cond_a

    goto :goto_0

    :pswitch_3
    if-eqz v0, :cond_6

    array-length p0, v0

    if-lez p0, :cond_6

    sget-object p0, Lcom/android/settingslib/bluetooth/A2dpProfile;->SINK_UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_a

    invoke-virtual {p1, v3}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p0

    if-eq p0, v1, :cond_a

    goto/16 :goto_0

    :pswitch_4
    if-eqz v0, :cond_8

    array-length p0, v0

    if-lez p0, :cond_8

    sget-object p0, Lcom/android/settingslib/bluetooth/HeadsetProfile;->UUIDS:[Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Landroid/bluetooth/BluetoothUuid;->containsAnyUuid([Landroid/os/ParcelUuid;[Landroid/os/ParcelUuid;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Landroid/bluetooth/BluetoothUuid;->HEARING_AID:Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_8
    if-eqz p1, :cond_a

    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result p0

    if-eq p0, v1, :cond_a

    goto/16 :goto_0

    :pswitch_5
    if-eqz v0, :cond_9

    array-length p0, v0

    if-lez p0, :cond_9

    sget-object p0, Landroid/bluetooth/BluetoothUuid;->HID:Landroid/os/ParcelUuid;

    invoke-static {v0, p0}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_0

    :cond_9
    if-eqz p1, :cond_a

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothClass;->doesClassMatch(I)Z

    move-result p0

    if-eqz p0, :cond_a

    goto/16 :goto_0

    :cond_a
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
