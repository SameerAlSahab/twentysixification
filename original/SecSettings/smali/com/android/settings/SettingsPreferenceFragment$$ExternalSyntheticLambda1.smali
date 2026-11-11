.class public final synthetic Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/core/SecSettingsBaseActivity$onApplyWindowInsetsListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/SettingsPreferenceFragment;


# virtual methods
.method public final onApplyWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    const/16 v0, 0x287

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, v0}, Lcom/android/settings/SettingsPreferenceFragment;->applyListSpacing(Landroidx/core/graphics/Insets;)V

    instance-of v0, p0, Lcom/android/settings/homepage/TopLevelSettings;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInset:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void

    :cond_0
    const/16 v0, 0x28f

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment;->mIncludedWindowInsetWithIme:Landroidx/core/graphics/Insets;

    invoke-virtual {p0, p1}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void
.end method
