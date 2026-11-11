.class public final synthetic Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/routine/AccessibilityRoutineActionActivity;->sendParameterValues()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "intent_params"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method
