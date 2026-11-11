.class public final synthetic Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/uwb/UwbManager$AdapterStateCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;


# virtual methods
.method public final onStateChanged(II)V
    .locals 5

    iget-object p0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;

    const-string v0, "UwbLabsMainFragment"

    const-string v1, "+++ UWB Adapter state callback"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->uwbStateHandler:Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;

    iget-object v0, v0, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedHandler;->listeners:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedListener;

    invoke-interface {v4, p1, p2}, Lcom/samsung/android/settings/uwb/labs/common/UwbStateChangedListener;->onUpdatedState(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/settings/uwb/labs/UwbLabsMainFragment;->mUwbManager:Landroid/uwb/UwbManager;

    invoke-virtual {p1}, Landroid/uwb/UwbManager;->isUwbEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "uwb_test_simple_screen"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    const-string p1, "uwb_test_fira_screen"

    invoke-virtual {p0, p1}, Lcom/android/settings/core/InstrumentedPreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/preference/Preference;->setEnabled(Z)V

    :cond_1
    return-void
.end method
