.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;


# virtual methods
.method public final onValueChange(Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientSliderController;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mSideToSliderMap:Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0}, Lcom/google/common/collect/HashBiMap;->inverse()Lcom/google/common/collect/BiMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz v0, :cond_0

    const-string v0, "AmbientVolumeLayout"

    const-string v1, "slider change:"

    invoke-static {p2, v1, v0}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onSliderValueChange(II)V

    :cond_0
    return-void
.end method
