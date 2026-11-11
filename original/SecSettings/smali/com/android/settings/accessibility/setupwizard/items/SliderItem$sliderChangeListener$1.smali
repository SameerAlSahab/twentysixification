.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    return-void
.end method


# virtual methods
.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 25
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 0

    if-eqz p3, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderChangeListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    iget-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->updatesContinuously:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->isTrackingTouch:Z

    if-nez p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    iget p2, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    if-eq p1, p2, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    :cond_1
    return-void
.end method
