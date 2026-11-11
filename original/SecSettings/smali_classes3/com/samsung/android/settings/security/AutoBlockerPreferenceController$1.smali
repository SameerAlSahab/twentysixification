.class public final Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object p0, p0, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController$1;->this$0:Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;

    iget v0, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v0, "is_should_continue_action"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "master_switch_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0, v1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$fputisEnablePreference(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Z)V

    invoke-static {p0, p1}, Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;->-$$Nest$msendIntentToAutoBlockerApp(Lcom/samsung/android/settings/security/AutoBlockerPreferenceController;Z)V

    :cond_0
    return-void
.end method
