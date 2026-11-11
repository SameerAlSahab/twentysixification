.class public final synthetic Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Landroid/widget/ImageView;

.field public synthetic f$3:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$2:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->$r8$lambda$wjAO5ZL2VABgbqjOSvyp47DBgr8(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$0:Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;

    iget-object v1, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$2:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController$$ExternalSyntheticLambda15;->f$3:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;->$r8$lambda$qoNgvoFObOzwF59g2RnFngXqq7g(Lcom/samsung/android/settings/bluetooth/controller/SecFastPairBluetoothDetailsHeaderController;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
