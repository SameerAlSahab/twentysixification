.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

.field public synthetic f$1:I


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    iget p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda3;->f$1:I

    check-cast p1, Ljava/lang/Integer;

    sget v1, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x3e7

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->setSliderMuteState(II)V

    :cond_0
    return-void
.end method
