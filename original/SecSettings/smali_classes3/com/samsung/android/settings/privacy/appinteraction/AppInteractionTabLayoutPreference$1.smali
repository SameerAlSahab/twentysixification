.class public final Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

.field public synthetic val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->this$0:Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    iput v1, v0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference;->mSelectedPosition:I

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/privacy/appinteraction/AppInteractionTabLayoutPreference$1;->val$inner:Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;->onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_0
    return-void
.end method
