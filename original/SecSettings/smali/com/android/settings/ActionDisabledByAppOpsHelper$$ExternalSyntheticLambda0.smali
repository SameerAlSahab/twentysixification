.class public final synthetic Lcom/android/settings/ActionDisabledByAppOpsHelper$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/ActionDisabledByAppOpsHelper;

.field public synthetic f$1:Ljava/lang/String;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/ActionDisabledByAppOpsHelper;

    iget-object p0, p0, Lcom/android/settings/ActionDisabledByAppOpsHelper$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/settings/ActionDisabledByAppOpsHelper;->mActivity:Lcom/android/settings/ActionDisabledByAppOpsDialog;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Lcom/android/settingslib/HelpUtils;->getHelpIntent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
