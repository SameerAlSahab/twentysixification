.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mDialogView:Landroid/view/View;

    iget v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mSelectedId:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result p1

    iput p1, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mSelectedId:I

    sget-object p2, Lcom/samsung/android/settings/accessibility/AccessibilityConstant;->TEXT_SPOTLIGHT_COLOR_SET:Ljava/util/List;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mRadioButtonResourceIds:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/HoverTextColorDialogFragment;->mOpacitySeekBar:Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;

    invoke-virtual {p0}, Landroid/widget/SeekBar;->getProgress()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/settings/accessibility/base/widget/OpacitySeekBar;->changeColorBase(II)V

    return-void
.end method
