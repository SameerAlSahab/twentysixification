.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->$r8$classId:I

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

    if-eqz p2, :cond_1

    iget p2, p2, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    iget-object v0, p0, Landroidx/preference/ListPreference;->mEntryValues:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    array-length v1, v0

    if-ge p2, v1, :cond_1

    aget-object p2, v0, p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Landroidx/preference/ListPreference;->mValue:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->setValue(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference;->mIsItemClickedInDialog:Z

    iput p2, p1, Lcom/samsung/android/settings/bluetooth/SecPresetListPreference$PresetArrayAdapter;->mSelectedIndex:I

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
