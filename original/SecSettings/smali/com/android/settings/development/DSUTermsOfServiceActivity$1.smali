.class public final Lcom/android/settings/development/DSUTermsOfServiceActivity$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/development/DSUTermsOfServiceActivity;

.field public synthetic val$intent:Landroid/content/Intent;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$1;->this$0:Lcom/android/settings/development/DSUTermsOfServiceActivity;

    iget-object p0, p0, Lcom/android/settings/development/DSUTermsOfServiceActivity$1;->val$intent:Landroid/content/Intent;

    sget v0, Lcom/android/settings/development/DSUTermsOfServiceActivity;->$r8$clinit:I

    const-string v0, "com.android.dynsystem"

    const-string v1, "com.android.dynsystem.VerificationActivity"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
