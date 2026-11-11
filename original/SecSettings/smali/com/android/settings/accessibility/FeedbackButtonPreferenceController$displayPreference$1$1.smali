.class public final Lcom/android/settings/accessibility/FeedbackButtonPreferenceController$displayPreference$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/FeedbackButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;

    invoke-static {v0}, Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;->access$getMPreferenceKey$p$s1280683182(Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/FeedbackButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;->access$getFeedbackManager$p(Lcom/android/settings/accessibility/FeedbackButtonPreferenceController;)Lcom/android/settings/accessibility/FeedbackManager;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v2, v1}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
