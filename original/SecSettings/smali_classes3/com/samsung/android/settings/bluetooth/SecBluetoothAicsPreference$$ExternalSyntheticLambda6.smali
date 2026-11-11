.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

.field public synthetic f$1:I


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda6;->f$1:I

    iget-object v1, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->midbar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 p0, p0, 0x2

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, v0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->midbar:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
