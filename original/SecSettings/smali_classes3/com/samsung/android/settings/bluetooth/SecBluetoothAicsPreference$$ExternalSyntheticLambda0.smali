.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    iget-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpandable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-boolean p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mExpanded:Z

    const/16 v0, 0x3e7

    if-ne p1, v0, :cond_0

    xor-int/2addr p0, v1

    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_0
    invoke-virtual {p2, p0}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void

    :cond_1
    invoke-virtual {p2, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    return-void
.end method
