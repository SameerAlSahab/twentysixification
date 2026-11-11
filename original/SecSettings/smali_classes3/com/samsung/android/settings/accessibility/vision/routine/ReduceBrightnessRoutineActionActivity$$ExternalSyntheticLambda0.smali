.class public final synthetic Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    const v3, 0x7f0b0fb1

    const v4, 0x7f0b0b93

    const/4 v5, 0x1

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->toggle()V

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v1, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f0b0fae

    if-ne p1, v2, :cond_5

    invoke-virtual {v1}, Landroid/widget/RadioButton;->toggle()V

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_5
    :goto_0
    return-void
.end method
