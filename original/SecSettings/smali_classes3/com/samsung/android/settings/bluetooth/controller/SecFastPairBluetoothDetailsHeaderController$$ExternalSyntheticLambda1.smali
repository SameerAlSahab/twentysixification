.class public final synthetic Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/common/base/Supplier;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Landroid/bluetooth/BluetoothDevice;

.field public synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->$r8$lambda$eint4aJjhE-FLslG86-7sUmYTy4(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->$r8$lambda$8gp0hEosT2aA0teozd9wZvzr0Ow(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$0:Landroid/bluetooth/BluetoothDevice;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->$r8$lambda$St3Drfvrs21Nj12RJaHdu6j3l6Y(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
