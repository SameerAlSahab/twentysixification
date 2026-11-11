.class public final Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$createWidget$lambda$3$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public synthetic $this_apply$inlined:Lcom/android/settingslib/widget/LayoutPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$createWidget$lambda$3$$inlined$doOnLayout$1;->this$0:Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference$createWidget$lambda$3$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/android/settingslib/widget/LayoutPreference;

    invoke-virtual {p1, p0}, Lcom/android/settings/accessibility/captionpreferences/ui/CaptionAppearancePreviewPreference;->refreshPreviewText(Lcom/android/settingslib/widget/LayoutPreference;)V

    return-void
.end method
