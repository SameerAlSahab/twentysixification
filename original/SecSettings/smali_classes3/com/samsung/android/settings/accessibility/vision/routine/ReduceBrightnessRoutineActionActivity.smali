.class public Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;
.super Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public radioButtonOff:Landroid/widget/RadioButton;

.field public radioButtonOn:Landroid/widget/RadioButton;

.field public seekBar:Landroidx/appcompat/widget/SeslSeekBar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildContentView()Landroid/view/View;
    .locals 8

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0583

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v1

    const-string v2, "switch"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x7f0b0fb1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const v5, 0x7f0b0fae

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v6, 0x7f0b0faf

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    const v6, 0x7f0b0fac

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RadioButton;

    iput-object v6, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    iget-object v7, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v7, :cond_0

    if-eqz v6, :cond_0

    new-instance v6, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object p0, v6, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v4, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    const v2, 0x7f0b0b93

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    const v4, 0x7f15169d

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    const v2, 0x7f0b1147

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "reduce_bright_colors_level"

    const/4 v5, 0x0

    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v4, "intensity"

    invoke-virtual {v1, v4, v2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getNumber(Ljava/lang/String;Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v4, 0x64

    invoke-virtual {v2, v4}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMax(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setMin(I)V

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-object v0
.end method

.method public final getTitleResId()I
    .locals 0

    const p0, 0x7f1524ce

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "switch"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "intensity"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/SeslAbsSeekBar;->setProgress(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const-string v1, "switch"

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    const-string v1, "intensity"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 3

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "switch"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/routine/ReduceBrightnessRoutineActionActivity;->seekBar:Landroidx/appcompat/widget/SeslSeekBar;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/widget/SeslAbsSeekBar;->getProgress()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const-string v1, "intensity"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_1
    return-object v0
.end method
