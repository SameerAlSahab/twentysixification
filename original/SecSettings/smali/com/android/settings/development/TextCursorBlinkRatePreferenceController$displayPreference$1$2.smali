.class public final Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic $preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

.field public synthetic this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    float-to-int p1, p2

    iget-object p2, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;->this$0:Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;

    iget-object p0, p0, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController$displayPreference$1$2;->$preference:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Lcom/android/settings/development/TextCursorBlinkRatePreferenceController;->onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    return-void
.end method
