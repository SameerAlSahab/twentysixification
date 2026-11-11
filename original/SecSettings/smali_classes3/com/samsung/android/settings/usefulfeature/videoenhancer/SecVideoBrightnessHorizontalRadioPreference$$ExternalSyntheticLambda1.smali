.class public final synthetic Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecVideoBrightnessHorizontalRadioPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    sget p0, Lcom/samsung/android/settings/usefulfeature/videoenhancer/SecVideoBrightnessHorizontalRadioPreference;->$r8$clinit:I

    const/16 p0, 0x42

    const/4 v0, 0x0

    if-eq p2, p0, :cond_0

    const/16 p0, 0xa0

    if-eq p2, p0, :cond_0

    const/16 p0, 0x17

    if-ne p2, p0, :cond_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    const/4 p2, 0x1

    if-eqz p0, :cond_3

    if-eq p0, p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->playSoundEffect(I)V

    invoke-virtual {p1}, Landroid/view/View;->callOnClick()Z

    return v0

    :cond_3
    const p0, 0x3f19999a    # 0.6f

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    return p2
.end method
