.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->$r8$classId:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->min:I

    if-le p1, v0, :cond_0

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$updateIconEndIfNeeded$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    iget p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->sliderValue:I

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->max:I

    if-ge p1, v0, :cond_1

    iget v0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->_sliderIncrement:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->setSliderValue(I)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
