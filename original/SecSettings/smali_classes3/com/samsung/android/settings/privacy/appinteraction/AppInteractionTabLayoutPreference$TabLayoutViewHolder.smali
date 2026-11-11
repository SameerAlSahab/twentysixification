.class public final Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

.field public mTabLayout:Lcom/google/android/material/tabs/TabLayout;


# virtual methods
.method public final bind(I[Ljava/lang/CharSequence;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->removeAllTabs()V

    array-length p0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p2, v1

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->seslSetSubTabStyle()V

    if-ltz p1, :cond_2

    iget-object p0, v0, Lcom/google/android/material/tabs/TabLayout;->tabs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge p1, p0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final setOnTabSelectedListener(Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mTabLayout:Lcom/google/android/material/tabs/TabLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/google/android/material/tabs/TabLayout;->selectedListeners:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    iput-object p1, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$TabLayoutViewHolder;->mListener:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener$1(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method
