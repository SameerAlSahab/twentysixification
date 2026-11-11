.class public final Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$prefContext:Landroid/content/Context;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    iget-object p1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$packageName:Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$mhasProviderLimitBeenReached(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$2;->val$prefContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->access$100(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v0, 0x7f13003a

    invoke-virtual {p1, v0, v1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return v2

    :cond_0
    invoke-virtual {v0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameEnabled(Ljava/lang/String;)Z

    return v2

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->togglePackageNameDisabled(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->-$$Nest$fgetmCredmanMetricsLogger(Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;)Lcom/android/settings/metrics/CredmanMetricsLogger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    invoke-static {p0, p2, p1, v1}, Lcom/android/settings/metrics/CredmanMetricsLogger;->logEvent$default(Lcom/android/settings/metrics/CredmanMetricsLogger;ILjava/lang/String;I)V

    return v2
.end method
