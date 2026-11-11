.class public final synthetic Lcom/samsung/android/settings/desktop/DexModeMouseSettingsFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/desktop/DexModeMouseSettingsFragment;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/desktop/DexModeMouseSettingsFragment$$ExternalSyntheticLambda2;->f$0:Lcom/samsung/android/settings/desktop/DexModeMouseSettingsFragment;

    sget-object p1, Lcom/samsung/android/settings/desktop/DexModeMouseSettingsFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.settings.MOUSE_AND_TRACKPAD"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method
