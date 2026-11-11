.class public final Lcom/android/settingslib/widget/SliderPreference$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# virtual methods
.method public final bridge synthetic onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference$2;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference$2;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$2;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result v0

    float-to-int v0, v0

    iget v1, p0, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal$1(Lcom/google/android/material/slider/Slider;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/Slider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    :cond_1
    return-void
.end method
