.class public final synthetic Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accounts/AccountSyncSettings;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/settings/accounts/SyncStateSwitchPreference;

.field public synthetic f$3:Landroid/accounts/Account;

.field public synthetic f$4:I


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    iget-object p1, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/accounts/AccountSyncSettings;

    iget-object v0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$2:Lcom/android/settings/accounts/SyncStateSwitchPreference;

    iget-object v2, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$3:Landroid/accounts/Account;

    iget p0, p0, Lcom/android/settings/accounts/AccountSyncSettings$$ExternalSyntheticLambda0;->f$4:I

    sget v3, Lcom/android/settings/accounts/AccountSyncSettings;->$r8$clinit:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v3, v1, Lcom/android/settings/accounts/SyncStateSwitchPreference;->mPackageName:Ljava/lang/String;

    invoke-static {v2, v0, p0}, Landroid/content/ContentResolver;->getSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v4

    iget-boolean v1, v1, Lcom/android/settings/accounts/SyncStateSwitchPreference;->mOneTimeSyncMode:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1, v3}, Lcom/android/settings/accounts/AccountSyncSettings;->requestAccountAccessIfNeeded(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v2, v0, v5}, Lcom/android/settings/accounts/AccountSyncSettings;->requestOrCancelSync(Landroid/accounts/Account;Ljava/lang/String;Z)V

    return v5

    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, v4, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lcom/android/settings/accounts/AccountSyncSettings;->requestAccountAccessIfNeeded(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v2, v0, p2, p0}, Landroid/content/ContentResolver;->setSyncAutomaticallyAsUser(Landroid/accounts/Account;Ljava/lang/String;ZI)V

    invoke-static {p0}, Landroid/content/ContentResolver;->getMasterSyncAutomaticallyAsUser(I)Z

    move-result p0

    if-eqz p0, :cond_4

    if-nez p2, :cond_5

    :cond_4
    invoke-virtual {p1, v2, v0, p2}, Lcom/android/settings/accounts/AccountSyncSettings;->requestOrCancelSync(Landroid/accounts/Account;Ljava/lang/String;Z)V

    :cond_5
    :goto_0
    return v5
.end method
