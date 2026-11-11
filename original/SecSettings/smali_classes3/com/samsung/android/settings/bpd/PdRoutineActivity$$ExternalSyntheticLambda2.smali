.class public final synthetic Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout$OnMenuItemClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bpd/PdRoutineActivity;


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/bpd/PdRoutineActivity;

    sget v0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->$r8$clinit:I

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0b0c4f

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_0
    const v0, 0x7f0b0c50

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMainEnabled:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "pd_main_status"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdCustomEnabled:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "pd_custom_enabled"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget v0, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mPdMaxPrivacyEnabled:I

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v2, "pd_maximum_switch"

    invoke-virtual {p1, v2, v0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    iget-object p1, p0, Lcom/samsung/android/settings/bpd/PdRoutineActivity;->mParameterValues:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "intent_params"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
