.class public final Lcom/android/settingslib/widget/SliderPreference$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 23
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/widget/SliderPreference$3;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$3;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p3, :cond_1

    iget-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTrackingTouch:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;->syncValueInternal$1(Lcom/google/android/material/slider/Slider;)V

    :cond_1
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    :cond_2
    return-void
.end method
