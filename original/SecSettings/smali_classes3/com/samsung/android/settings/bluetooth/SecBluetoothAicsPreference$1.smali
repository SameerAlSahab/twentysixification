.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->ambientOff:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->midbar:Landroid/view/View;

    new-instance p3, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p0, p3, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iput p1, p3, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p2, p3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
