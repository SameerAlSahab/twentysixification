.class public final Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field public synthetic this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroidx/activity/result/ActivityResult;->mResultCode:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    iget-object p1, p1, Landroidx/activity/result/ActivityResult;->mData:Landroid/content/Intent;

    if-eqz p1, :cond_0

    const-string v1, "reason_revoke"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f150401

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper$activityResult$1;->this$0:Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->alertPackageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/settings/privacy/alertcenter/AlertCenterSuggestionLayoutHelper;->getAppNameFromPackage(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
