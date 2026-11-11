.class public final synthetic Lcom/android/settings/shortcut/CreateShortcutPreferenceController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/shortcut/CreateShortcutPreferenceController;

.field public synthetic f$1:Landroid/content/pm/ResolveInfo;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/settings/shortcut/CreateShortcutPreferenceController$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/shortcut/CreateShortcutPreferenceController;

    iget-object p0, p0, Lcom/android/settings/shortcut/CreateShortcutPreferenceController$$ExternalSyntheticLambda1;->f$1:Landroid/content/pm/ResolveInfo;

    invoke-static {v0, p0, p1}, Lcom/android/settings/shortcut/CreateShortcutPreferenceController;->$r8$lambda$Wf0ErlKCeKcRYg1ePMVsEJfTtQ8(Lcom/android/settings/shortcut/CreateShortcutPreferenceController;Landroid/content/pm/ResolveInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
