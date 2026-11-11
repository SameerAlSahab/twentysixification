.class public final synthetic Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

.field public synthetic f$1:Landroidx/appcompat/app/AlertDialog;

.field public synthetic f$2:I

.field public synthetic f$3:I

.field public synthetic f$4:I

.field public synthetic f$5:Landroidx/fragment/app/FragmentActivity;


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 11

    iget-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iget-object v0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$1:Landroidx/appcompat/app/AlertDialog;

    iget v1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$2:I

    iget v2, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$3:I

    iget v3, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$4:I

    iget-object p0, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda2;->f$5:Landroidx/fragment/app/FragmentActivity;

    const v4, 0x7f0b0ad0

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioGroup;

    const v5, 0x7f0b0acc

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/RadioButton;

    const v6, 0x7f0b0acf

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0b0ac5

    invoke-virtual {v0, v7}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0b0acd

    invoke-virtual {v0, v8}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/slider/Slider;

    const v9, 0x7f0b0ac8

    invoke-virtual {v0, v9}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0b0ac7

    invoke-virtual {v0, v10}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(I)V

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v8, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    const p0, 0x7f0b0ac6

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object v5, v0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iput-object v4, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$1:Landroid/widget/RadioGroup;

    iput-object v6, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$2:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$3:Lcom/google/android/material/slider/Slider;

    iput-object v7, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda4;->f$4:Landroid/view/View;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v5, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda5;->f$0:Landroid/widget/RadioButton;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, p0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    invoke-virtual {v8}, Lcom/google/android/material/slider/BaseSlider;->clearOnChangeListeners()V

    new-instance p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;

    iput-object v6, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$1:Landroid/widget/TextView;

    iput-object v8, p0, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment$$ExternalSyntheticLambda6;->f$2:Lcom/google/android/material/slider/Slider;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object v0, v8, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    const/4 v0, -0x1

    const v2, 0x7f151674

    const/4 v3, 0x0

    if-ne p0, v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/settings/inputmethod/KeyboardAccessibilityKeysDialogFragment;->getInputSettingKeysValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/16 v0, 0xc8

    if-eq p0, v0, :cond_3

    const/16 v0, 0x190

    if-eq p0, v0, :cond_2

    const/16 v0, 0x258

    if-eq p0, v0, :cond_1

    int-to-float p0, p0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, p0}, Lcom/google/android/material/slider/Slider;->setValue(F)V

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    :cond_1
    const p0, 0x7f0b0acb

    invoke-virtual {v4, p0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_2
    const p0, 0x7f0b0aca

    invoke-virtual {v4, p0}, Landroid/widget/RadioGroup;->check(I)V

    goto :goto_0

    :cond_3
    const p0, 0x7f0b0ac9

    invoke-virtual {v4, p0}, Landroid/widget/RadioGroup;->check(I)V

    :goto_0
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    invoke-virtual {v5}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v4}, Landroid/widget/RadioGroup;->clearCheck()V

    invoke-virtual {v5, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {v8}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method
