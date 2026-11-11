.class public final synthetic Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->$r8$classId:I

    iget-object p0, p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothDevice;->getBatteryLevel()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$6otZkq6TutelK0BeIae0OGuOHMs(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Lcom/android/settingslib/bluetooth/BatteryLevelsInfo;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$6SrZI3BSq4qkltzfrp_MAHm1c9M(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$Csb0x5YFqGGsl1c-eWUx7eKFbN0(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$fNDv8B1OHgOkVztm0-B4SpKWnzM(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$PS5wbE_QhD7veg0veRM-K2eOSpI(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$qsAgAyUgx73h8yC0vihBvrr-Fx4(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$Hm7_DwQ1_uqEV7ItlKfFv4NQvyk(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p0, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;

    invoke-static {p0}, Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;->$r8$lambda$XYWpay_nmEiqDFsW0GD_bvkOldw(Lcom/android/settings/bluetooth/AdvancedBluetoothDetailsHeaderController;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
