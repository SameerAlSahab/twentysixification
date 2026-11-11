.class public final synthetic Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/applications/AppsPreferenceController;

.field public synthetic f$1:Ljava/lang/String;

.field public synthetic f$2:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/applications/AppsPreferenceController;

    iget-object v1, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settings/applications/AppsPreferenceController$$ExternalSyntheticLambda0;->f$2:Lcom/android/settingslib/applications/ApplicationsState$AppEntry;

    invoke-static {v0, v1, p0, p1}, Lcom/android/settings/applications/AppsPreferenceController;->$r8$lambda$cMog3UbR5T4B3xQ6L4lbR1SnfVU(Lcom/android/settings/applications/AppsPreferenceController;Ljava/lang/String;Lcom/android/settingslib/applications/ApplicationsState$AppEntry;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
