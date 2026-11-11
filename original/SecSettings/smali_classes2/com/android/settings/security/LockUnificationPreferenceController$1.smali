.class public final Lcom/android/settings/security/LockUnificationPreferenceController$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public synthetic this$0:Lcom/android/settings/security/LockUnificationPreferenceController;


# virtual methods
.method public final updatePreference()V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/security/LockUnificationPreferenceController$1;->this$0:Lcom/android/settings/security/LockUnificationPreferenceController;

    iget-object p0, p0, Lcom/android/settings/security/LockUnificationPreferenceController;->mHost:Lcom/samsung/android/settings/security/WorkProfileSecuritySettings;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/settings/security/WorkProfileSecuritySettings;->updateUnificationPreference()V

    :cond_0
    return-void
.end method
