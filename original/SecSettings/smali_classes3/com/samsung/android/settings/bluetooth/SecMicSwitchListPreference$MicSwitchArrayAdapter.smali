.class public final Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mSelectedIndex:I


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0b1411

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/CheckedTextView;

    if-eqz p3, :cond_1

    iget p0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;->mSelectedIndex:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p3, p0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    :cond_1
    return-object p2
.end method

.method public final hasStableIds()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
