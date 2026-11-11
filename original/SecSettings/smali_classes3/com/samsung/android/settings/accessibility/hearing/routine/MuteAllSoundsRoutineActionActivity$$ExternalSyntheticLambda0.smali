.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/appcompat/app/AlertDialog;

    sget p1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->$r8$clinit:I

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

    sget p1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->$r8$clinit:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->setRadioButtonChecked(Z)V

    return-void

    :pswitch_1
    check-cast p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

    sget p1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->$r8$clinit:I

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->setRadioButtonChecked(Z)V

    return-void

    :pswitch_2
    check-cast p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->radioButtonOn:Landroid/widget/RadioButton;

    const/4 v1, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const-string p1, "accessibility_prefs"

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "mute_all_sounds_popup_shown"

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->showMuteAllSoundsConfirmDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AlertDialog;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p0, -0x2

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, v0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->sendParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent_params"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
