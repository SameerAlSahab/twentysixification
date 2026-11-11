.class public final Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$DialogHost;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

.field public synthetic val$packageName:Ljava/lang/String;

.field public synthetic val$shouldSetActivityResult:Z


# virtual methods
.method public final onDialogClick(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->this$0:Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->val$packageName:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController$4;->val$shouldSetActivityResult:Z

    invoke-virtual {v0, p1, v1, p0}, Lcom/android/settings/applications/credentials/CredentialManagerPreferenceController;->completeEnableProviderDialogBox(ILjava/lang/String;Z)I

    return-void
.end method
