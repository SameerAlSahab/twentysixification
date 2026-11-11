.class public final Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic $this_apply:Lcom/android/settingslib/widget/IllustrationPreference;

.field public synthetic this$0:Lcom/android/settings/accessibility/IllustrationPreferenceController;


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;->$this_apply:Lcom/android/settingslib/widget/IllustrationPreference;

    iget-boolean v1, v0, Lcom/android/settingslib/widget/IllustrationPreference;->mIsAnimatable:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/IllustrationPreferenceController$displayPreference$1$1$1;->this$0:Lcom/android/settings/accessibility/IllustrationPreferenceController;

    invoke-static {p0}, Lcom/android/settings/accessibility/IllustrationPreferenceController;->access$getContentDescription$p(Lcom/android/settings/accessibility/IllustrationPreferenceController;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/widget/IllustrationPreference;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
