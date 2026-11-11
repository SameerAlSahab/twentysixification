.class public final synthetic Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;


# virtual methods
.method public final onOffsetChanged$1(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings$$ExternalSyntheticLambda1;->f$0:Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;->mBlockNumbersList:Ljava/util/List;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;->mPairingBlockCategory:Landroidx/preference/SecPreferenceCategory;

    iput v0, p0, Landroidx/preference/SecPreferenceCategory;->mEmptyHeight:I

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v1, p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v1, :cond_1

    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p2

    sub-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getBottom()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;->mPairingBlockCategory:Landroidx/preference/SecPreferenceCategory;

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    iput p2, p1, Landroidx/preference/SecPreferenceCategory;->mEmptyHeight:I

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;->mPairingBlockCategory:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->removeAll()V

    new-instance p1, Landroidx/preference/Preference;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const p2, 0x7f0e0929

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    const-string p2, "idle"

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setKey(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setSelectable(Z)V

    const p2, 0x7f151fd0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/BluetoothPairingBlockSettings;->mPairingBlockCategory:Landroidx/preference/SecPreferenceCategory;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    :cond_1
    return-void
.end method
