.class public final Lcom/samsung/android/settings/bluetooth/audiobroadcast/SecAuracastSettings$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# virtual methods
.method public final onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public final onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f080ab7

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)V

    :cond_0
    return-void
.end method

.method public final onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1

    iget p0, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->position:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const p0, 0x7f08082e

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setIcon(I)V

    :cond_0
    return-void
.end method
