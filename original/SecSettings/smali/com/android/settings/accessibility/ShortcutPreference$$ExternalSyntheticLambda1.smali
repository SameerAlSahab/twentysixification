.class public final synthetic Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/accessibility/ShortcutPreference;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object p0, p0, Lcom/android/settings/accessibility/ShortcutPreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/ShortcutPreference;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-object p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    const/4 p2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mClickCallback:Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/android/settings/accessibility/ShortcutPreference$OnClickCallback;->onToggleClicked(Lcom/android/settings/accessibility/ShortcutPreference;)V

    iget-boolean v0, p0, Landroidx/preference/TwoStatePreference;->mChecked:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-object p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    return v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iput-object p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    return v1

    :goto_1
    iput-object p2, p0, Lcom/android/settings/accessibility/ShortcutPreference;->mPendingToggleClicked:Ljava/lang/Boolean;

    throw p1
.end method
