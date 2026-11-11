.class public final Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 54
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

    iget-object p3, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizesLabel$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    float-to-int p2, p2

    aget-object p3, p3, p2

    invoke-virtual {p0, p3}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    invoke-virtual {p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/textreading/data/FontSize;

    invoke-static {v0, p2}, Lcom/android/settings/accessibility/textreading/data/FontSize;->copy$default(Lcom/android/settings/accessibility/textreading/data/FontSize;I)Lcom/android/settings/accessibility/textreading/data/FontSize;

    move-result-object v0

    check-cast p3, Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v0}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p3, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isDraggingSlider:Z

    if-nez p3, :cond_0

    sget-wide v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_BUTTON_DELAY:J

    invoke-virtual {p1, v0, v1, p0, p2}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->commitChange-KLykuaI(JLcom/android/settings/accessibility/TooltipSliderPreference;I)V

    :cond_0
    return-void
.end method
