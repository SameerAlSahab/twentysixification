.class public final Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isDraggingSlider:Z

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isDraggingSlider:Z

    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->$this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isDraggingSlider:Z

    sget-wide v1, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_SLIDER_DELAY:J

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->commitChange-KLykuaI(JLcom/android/settings/accessibility/TooltipSliderPreference;I)V

    return-void
.end method
