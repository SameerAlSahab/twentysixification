.class public final Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic $context:Landroid/content/Context;

.field public synthetic $this_apply:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalanceSliderPreferenceWidget;

.field public synthetic this$0:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 60
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;

    iget-object v1, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalanceSliderPreferenceWidget;

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    const/16 p3, 0x64

    sub-int/2addr p2, p3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    const/high16 v2, 0x40c00000    # 6.0f

    cmpg-float p2, p2, v2

    if-gez p2, :cond_1

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    const/high16 p3, 0x42c80000    # 100.0f

    invoke-virtual {p1, p3}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    iget-boolean p3, v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->isSnappedToCenter:Z

    if-nez p3, :cond_2

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->performHapticFeedback(I)Z

    iput-boolean p2, v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->isSnappedToCenter:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->isSnappedToCenter:Z

    :cond_2
    :goto_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-static {v1, p1}, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->createStateDescription(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
