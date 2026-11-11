.class public final synthetic Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

.field public synthetic f$1:Lcom/android/settings/SettingsPreferenceFragment;

.field public synthetic f$2:Landroidx/recyclerview/widget/RecyclerView;

.field public synthetic f$3:I

.field public synthetic f$4:I


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$0:Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;

    iget-object v1, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$1:Lcom/android/settings/SettingsPreferenceFragment;

    iget-object v2, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$2:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$3:I

    iget p0, p0, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment$$ExternalSyntheticLambda11;->f$4:I

    invoke-virtual {v0, v1}, Lcom/android/settings/dashboard/profileselector/ProfileSelectFragment;->isSelectedProfileTabFragment(Lcom/android/settings/SettingsPreferenceFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_0
    return-void
.end method
