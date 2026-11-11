.class public final synthetic Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnHeightChangedListener;
.implements Lcom/samsung/android/settings/widget/SecFloatingBottomLayout$OnVisibilityChangedListener;


# instance fields
.field public synthetic f$0:Lcom/android/settings/SettingsPreferenceFragment;

.field public synthetic f$1:Landroidx/core/graphics/Insets;


# virtual methods
.method public onHeightChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/core/graphics/Insets;

    const-string v0, "SettingsPreferenceFragment"

    const-string v1, "FloatingBottomLayout height changed, re-applying setPaddingToListView()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object p0, p0, Lcom/android/settings/SettingsPreferenceFragment$$ExternalSyntheticLambda6;->f$1:Landroidx/core/graphics/Insets;

    const-string p2, "SettingsPreferenceFragment"

    const-string v0, "FloatingBottomLayout visibility changed, re-applying setPaddingToListView()"

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Lcom/android/settings/SettingsPreferenceFragment;->setPaddingToListView(Landroidx/core/graphics/Insets;)V

    return-void
.end method
