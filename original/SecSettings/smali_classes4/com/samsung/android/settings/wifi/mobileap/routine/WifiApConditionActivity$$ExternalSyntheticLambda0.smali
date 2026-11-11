.class public final synthetic Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity;

.field public synthetic f$1:Landroid/widget/RadioGroup;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity;

    iget-object p0, p0, Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity$$ExternalSyntheticLambda0;->f$1:Landroid/widget/RadioGroup;

    sget p2, Lcom/samsung/android/settings/wifi/mobileap/routine/WifiApConditionActivity;->$r8$clinit:I

    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p0

    invoke-static {}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->newInstance()Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    move-result-object p2

    const v0, 0x7f0b0dff

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "toggle_config_key"

    invoke-virtual {p2, v0, p0}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2}, Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;->toJsonString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "intent_params"

    invoke-virtual {p0, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method
