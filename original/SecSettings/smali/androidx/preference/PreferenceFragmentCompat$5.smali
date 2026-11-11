.class public final Landroidx/preference/PreferenceFragmentCompat$5;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic this$0:Landroidx/preference/PreferenceFragmentCompat;

.field public synthetic val$key:Ljava/lang/String;

.field public synthetic val$preference:Landroidx/preference/Preference;


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Landroidx/preference/PreferenceFragmentCompat$5;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v0, v0, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v1, v0, Landroidx/preference/PreferenceGroupAdapter;

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string p0, "Adapter must implement PreferencePositionCallback"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/preference/PreferenceFragmentCompat$5;->val$preference:Landroidx/preference/Preference;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {v2, v1}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Landroidx/preference/Preference;)I

    move-result v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    check-cast v1, Landroidx/preference/PreferenceGroupAdapter;

    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$5;->val$key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroupAdapter;->getPreferenceAdapterPosition(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/preference/PreferenceFragmentCompat$5;->this$0:Landroidx/preference/PreferenceFragmentCompat;

    iget-object v2, v2, Landroidx/preference/PreferenceFragmentCompat;->mList:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    return-void

    :cond_3
    new-instance v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;

    iget-object v3, p0, Landroidx/preference/PreferenceFragmentCompat$5;->val$preference:Landroidx/preference/Preference;

    iget-object p0, p0, Landroidx/preference/PreferenceFragmentCompat$5;->val$key:Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object v4, v0

    check-cast v4, Landroidx/preference/PreferenceGroupAdapter;

    iput-object v4, v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mAdapter:Landroidx/preference/PreferenceGroupAdapter;

    iput-object v2, v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mList:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mPreference:Landroidx/preference/Preference;

    iput-object p0, v1, Landroidx/preference/PreferenceFragmentCompat$ScrollToPreferenceObserver;->mKey:Ljava/lang/String;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method
