.class public final Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference$1;->this$0:Lcom/android/settings/applications/credentials/PrimaryProviderPreference;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/PrimaryProviderPreference;->mDelegate:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;

    if-eqz p0, :cond_1

    iget-object p1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->this$0:Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;

    invoke-static {p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->access$000(Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$packageName:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController$1;->val$settingsActivity:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/android/settings/applications/credentials/DefaultCombinedPreferenceController;->getUser()I

    move-result p1

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/credentials/CombinedProviderInfo;->launchSettingsActivityIntent(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
