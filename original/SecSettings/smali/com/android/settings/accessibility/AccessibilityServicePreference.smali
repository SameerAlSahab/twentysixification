.class public Lcom/android/settings/accessibility/AccessibilityServicePreference;
.super Lcom/android/settingslib/RestrictedPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public isLastInList:Z


# virtual methods
.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settingslib/RestrictedPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    iget-boolean p0, p0, Lcom/android/settings/accessibility/AccessibilityServicePreference;->isLastInList:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/preference/PreferenceViewHolder;->mDividerAllowedBelow:Z

    return-void
.end method
