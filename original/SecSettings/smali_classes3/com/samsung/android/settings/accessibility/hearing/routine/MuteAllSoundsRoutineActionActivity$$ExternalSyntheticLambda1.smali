.class public final synthetic Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

.field public synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity$$ExternalSyntheticLambda1;->f$1:Landroidx/appcompat/app/AlertDialog;

    sget v0, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->$r8$clinit:I

    invoke-static {p1}, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->getAccessibilitySharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "mute_all_sounds_popup_shown"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    invoke-virtual {p1}, Lcom/samsung/android/settings/accessibility/hearing/routine/MuteAllSoundsRoutineActionActivity;->sendParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "intent_params"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object p0, p1, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->routineActionDialog:Landroidx/appcompat/app/AlertDialog;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    return-void
.end method
