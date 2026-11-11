.class public final Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController$displayPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController$displayPreference$1;->this$0:Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController;->access$getHelpIntent$p(Lcom/android/settings/accessibility/DisabilitySupportButtonPreferenceController;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
