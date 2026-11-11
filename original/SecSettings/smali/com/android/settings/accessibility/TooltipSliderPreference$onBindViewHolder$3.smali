.class public final Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/accessibility/TooltipSliderPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->$r8$classId:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->this$0:Lcom/android/settings/accessibility/TooltipSliderPreference;

    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    iget v2, p1, Lcom/android/settingslib/widget/SliderPreference;->mMax:I

    if-ge v1, v2, :cond_1

    iget v2, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    add-int/2addr v1, v2

    iget-object p1, p1, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p1, :cond_0

    int-to-float v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_0
    iget-object p0, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->this$0:Lcom/android/settings/accessibility/TooltipSliderPreference;

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->this$0:Lcom/android/settings/accessibility/TooltipSliderPreference;

    iget v1, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    if-lez v1, :cond_3

    iget v2, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderIncrement:I

    sub-int/2addr v1, v2

    iget-object p1, p1, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-eqz p1, :cond_2

    int-to-float v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    :cond_2
    iget-object p0, p0, Lcom/android/settings/accessibility/TooltipSliderPreference$onBindViewHolder$3;->this$0:Lcom/android/settings/accessibility/TooltipSliderPreference;

    invoke-virtual {p0, v1, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
