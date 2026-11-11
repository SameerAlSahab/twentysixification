.class public final Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic $this_apply:Lcom/android/settingslib/widget/ButtonPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;->$this_apply:Lcom/android/settingslib/widget/ButtonPreference;

    invoke-virtual {v0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference$onCreate$1$1;->this$0:Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;

    iget-object p0, p0, Lcom/android/settings/accessibility/shared/ui/FeedbackButtonPreference;->feedbackManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/FeedbackManager;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/FeedbackManager;->getFeedbackIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p0, v1, v2}, Landroid/content/Context;->startActivityForResult(Ljava/lang/String;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
