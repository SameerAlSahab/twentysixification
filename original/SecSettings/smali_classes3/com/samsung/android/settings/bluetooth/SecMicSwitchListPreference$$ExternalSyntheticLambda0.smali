.class public final synthetic Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;

    iget-object p0, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference;->mAdapter:Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;

    if-eqz p0, :cond_0

    iput p2, p0, Lcom/samsung/android/settings/bluetooth/SecMicSwitchListPreference$MicSwitchArrayAdapter;->mSelectedIndex:I

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
