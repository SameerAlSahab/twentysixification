.class public final Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;


# direct methods
.method public constructor <init>(Lcom/android/settings/accessibility/setupwizard/items/SliderItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v0, 0x42

    if-eq p2, v0, :cond_2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem$sliderKeyListener$1;->this$0:Lcom/android/settings/accessibility/setupwizard/items/SliderItem;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/setupwizard/items/SliderItem;->adjustable:Z

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const p0, 0x7f0b1262

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/slider/Slider;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    :pswitch_1
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
