.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda9;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    sget p1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onBeforeCheckedChanged = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AmbientVolumeLayout"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->setControlExpanded(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->mListener:Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settingslib/bluetooth/hearingdevices/ui/AmbientVolumeUiController;->onExpandIconClick()V

    :cond_0
    return-void
.end method
