.class public Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;
.super Lcom/android/settings/CustomListPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

.field public mIsItemClickedInDialog:Z

.field public mWrapperListener:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/android/settings/CustomListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    return-void
.end method


# virtual methods
.method public final onDialogClosed(Z)V
    .locals 2

    iget-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mWrapperListener:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    return-void
.end method

.method public final onPrepareDialogBuilder(Landroidx/appcompat/app/AlertDialog$Builder;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    new-instance p2, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

    iget-object v0, p1, Landroidx/appcompat/app/AlertDialog$Builder;->P:Landroidx/appcompat/app/AlertController$AlertParams;

    iget-object v1, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mContext:Landroid/content/Context;

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

    const v2, 0x7f0e0957

    const v5, 0x7f0b1411

    invoke-direct {p2, v1, v2, v5, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;IILjava/util/List;)V

    iput v3, p2, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    iput-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mWrapperListener:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;

    iput-boolean v2, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    new-instance p2, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const p0, 0x7f152969

    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    new-instance p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f152968

    invoke-virtual {p1, p2, p0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonText:Ljava/lang/CharSequence;

    iput-object p0, v0, Landroidx/appcompat/app/AlertController$AlertParams;->mNeutralButtonListener:Landroid/content/DialogInterface$OnClickListener;

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;->mEntryNames:[Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setEntries([Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;->mEntryValues:[Ljava/lang/CharSequence;

    iput-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p1, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;->mValue:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroidx/preference/ListPreference;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;

    iget-object v2, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iget-object v3, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    iget-object p0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3, p0}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$SavedState;-><init>(Landroid/os/Parcelable;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setEntries([Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Landroidx/preference/ListPreference;->mEntries:[Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

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

    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p0

    :goto_0
    iput p0, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
