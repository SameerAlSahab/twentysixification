.class public final Lcom/android/settingslib/widget/SliderPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public synthetic this$0:Lcom/android/settingslib/widget/SliderPreference;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference$1;->this$0:Lcom/android/settingslib/widget/SliderPreference;

    iget-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mAdjustable:Z

    if-nez p1, :cond_1

    const/16 p1, 0x15

    if-eq p2, p1, :cond_4

    const/16 p1, 0x16

    if-ne p2, p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x17

    if-eq p2, p1, :cond_4

    const/16 p1, 0x42

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/settingslib/widget/SliderPreference;->mSlider:Lcom/google/android/material/slider/Slider;

    if-nez p0, :cond_3

    const-string p0, "SliderPreference"

    const-string p1, "Slider view is null and hence cannot be adjusted."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_3
    invoke-virtual {p0, p2, p3}, Lcom/google/android/material/slider/BaseSlider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_4
    :goto_0
    return v0
.end method
