.class public final synthetic Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;

.field public synthetic f$1:Landroidx/fragment/app/FragmentActivity;

.field public synthetic f$2:Landroid/hardware/input/InputManager;


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;

    iget-object v0, p0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;->f$1:Landroidx/fragment/app/FragmentActivity;

    iget-object p0, p0, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment$$ExternalSyntheticLambda0;->f$2:Landroid/hardware/input/InputManager;

    iget-object v1, p1, Lcom/android/settings/inputmethod/ModifierKeysResetDialogFragment;->mMetricsFeatureProvider:Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;

    const/4 v2, 0x0

    new-array v3, v2, [Landroid/util/Pair;

    const/16 v4, 0x735

    invoke-virtual {v1, v0, v4, v3}, Lcom/android/settings/core/instrumentation/SettingsMetricsFeatureProvider;->action(Landroid/content/Context;I[Landroid/util/Pair;)V

    invoke-virtual {p0}, Landroid/hardware/input/InputManager;->clearAllModifierKeyRemappings()V

    invoke-virtual {p1, v2, v2}, Landroidx/fragment/app/DialogFragment;->dismissInternal(ZZ)V

    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    return-void
.end method
