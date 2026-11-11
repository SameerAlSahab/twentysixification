.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    return-void
.end method


# virtual methods
.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->isTrackingTouch:Z

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->isTrackingTouch:Z

    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 18
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderTouchListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    iput-boolean v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->isTrackingTouch:Z

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    :cond_0
    return-void
.end method
