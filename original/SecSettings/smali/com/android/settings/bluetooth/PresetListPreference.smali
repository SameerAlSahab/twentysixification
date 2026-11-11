.class public Lcom/android/settings/bluetooth/PresetListPreference;
.super Lcom/android/settings/CustomListPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapter:Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

.field public mIsItemClickedInDialog:Z

.field public mWrapperListener:Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 1

    iget-boolean p1, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mIsItemClickedInDialog:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mWrapperListener:Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    new-instance v0, Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

    iget-object v1, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v1, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

    iget-object v2, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v3

    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v2, 0x7f0e050b

    const v5, 0x7f0b1411

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput v3, v0, Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    iput-object v0, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mAdapter:Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

    new-instance v1, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/bluetooth/PresetListPreference;

    iput-object p2, v1, Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;->f$1:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mWrapperListener:Lcom/android/settings/bluetooth/PresetListPreference$$ExternalSyntheticLambda0;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mIsItemClickedInDialog:Z

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryNames:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/android/settings/bluetooth/PresetListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mEntryValues:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/android/settings/bluetooth/PresetListPreference;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;

    iget-object v2, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/android/settings/bluetooth/PresetListPreference$SavedState;-><init>(Landroid/os/Parcelable;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method public setAdapter(Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mAdapter:Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

    return-void
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mAdapter:Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->clear()V

    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/settings/bluetooth/PresetListPreference;->mAdapter:Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    :goto_0
    iput p0, p1, Lcom/android/settings/bluetooth/PresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
