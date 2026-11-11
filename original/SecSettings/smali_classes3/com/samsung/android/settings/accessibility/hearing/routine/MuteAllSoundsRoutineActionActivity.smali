.class public Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;
.super Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public radioButtonOff:Landroid/widget/RadioButton;

.field public radioButtonOn:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildContentView()Landroid/view/View;
    .locals 6

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e045d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->fromIntent(Landroid/content/Intent;)Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v1

    const-string v2, "toggle_value"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v2, 0x7f0b0fb1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const v3, 0x7f0b0fae

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0b0faf

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    const v4, 0x7f0b0fac

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    iput-object v4, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    new-instance v4, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v4, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v4, 0x2

    invoke-direct {v2, v4}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v2, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->setRadioButtonChecked(Z)V

    return-object v0
.end method

.method public final getTitleResId()I
    .locals 0

    const p0, 0x7f151e4b

    return p0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "toggle_value"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->setRadioButtonChecked(Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    const-string v1, "toggle_value"

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final sendParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;
    .locals 2

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "toggle_value"

    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final setRadioButtonChecked(Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOff:Landroid/widget/RadioButton;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_0
    return-void
.end method
