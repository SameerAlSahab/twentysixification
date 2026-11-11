.class public final Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $this_apply:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 23
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    iget-object p3, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-virtual {p1, p3}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    move-result-object p1

    iget-object p1, p1, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationLabels:Ljava/util/List;

    float-to-int p2, p2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
