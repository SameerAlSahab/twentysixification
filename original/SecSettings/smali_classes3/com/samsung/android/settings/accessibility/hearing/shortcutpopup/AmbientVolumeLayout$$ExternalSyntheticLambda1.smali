.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;

    check-cast p1, Ljava/lang/Integer;

    sget v0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->$r8$clinit:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->ambientView:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/accessibility/hearing/shortcutpopup/AmbientVolumeLayout;->createSlider(ILandroid/view/View;)V

    return-void
.end method
