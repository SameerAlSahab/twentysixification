.class public final Lcom/samsung/android/settings/bluetooth/BluetoothListController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/BluetoothListController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothListController$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->mAutoOnSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->toggle()V

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothListController$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->mAutoOnSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothListController$1;->this$0:Lcom/samsung/android/settings/bluetooth/BluetoothListController;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->updateAutoOnSwitch(IZ)V

    return-void

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/samsung/android/settings/bluetooth/BluetoothListController;->updateAutoOnSwitch(IZ)V

    return-void
.end method
