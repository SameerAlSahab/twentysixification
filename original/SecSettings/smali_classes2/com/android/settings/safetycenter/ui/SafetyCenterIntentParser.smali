.class public abstract Lcom/android/settings/safetycenter/ui/SafetyCenterIntentParser;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public static final getFocusedIssueKeyFromIntent(Landroid/content/Intent;)Lcom/android/settings/safetycenter/ui/FocusedIssueKey;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.intent.action.SAFETY_CENTER"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SCIntentParser"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Intent action is not SAFETY_CENTER: "

    const-string v3, ", no focused issue."

    invoke-static {v0, p0, v3, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const-string v0, "android.safetycenter.extra.SAFETY_SOURCE_ISSUE_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.safetycenter.extra.SAFETY_SOURCE_ID"

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.safetycenter.extra.SAFETY_SOURCE_USER_HANDLE"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    if-nez p0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    new-instance v1, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;

    invoke-direct {v1, v0, v3, p0}, Lcom/android/settings/safetycenter/ui/FocusedIssueKey;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/UserHandle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Parsed FocusedIssueKey: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_2
    const-string p0, "Missing required extras for FocusedIssueKey - Issue ID: "

    const-string v4, ", Source ID: "

    invoke-static {p0, v0, v4, v3, v2}, Lcom/android/settings/Utils$$ExternalSyntheticOutline1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
