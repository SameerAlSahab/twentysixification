.class public final synthetic Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget p0, p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0xc

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    sget-boolean p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->DEBUG:Z

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isConnected()Z

    move-result p0

    if-nez p0, :cond_0

    iget p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0

    :pswitch_1
    check-cast p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;

    sget-boolean p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->DEBUG:Z

    iget p0, p1, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->mBondState:I

    if-ne p0, v2, :cond_1

    invoke-virtual {p1}, Lcom/android/settingslib/bluetooth/CachedBluetoothDevice;->isHearingDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    move v0, v1

    :cond_1
    return v0

    :pswitch_2
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    sget-boolean p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->DEBUG:Z

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return p0

    :pswitch_3
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    sget-boolean p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->DEBUG:Z

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/CsipSetCoordinatorProfile;

    return p0

    :pswitch_4
    check-cast p1, Lcom/android/settingslib/bluetooth/LocalBluetoothProfile;

    sget-boolean p0, Lcom/android/settingslib/bluetooth/HearingAidDeviceManager;->DEBUG:Z

    instance-of p0, p1, Lcom/android/settingslib/bluetooth/HapClientProfile;

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
