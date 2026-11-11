.class public final Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference$1;->this$0:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsSliderPreference;->mSecBluetoothAicsPreference:Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->getSliderMuteState(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, p0, v0}, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->setSliderMuteState(II)V

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecBluetoothAicsPreference;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p1, :cond_2

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, p0, v1}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderMuteChange(IZ)V

    :cond_2
    return-void
.end method
