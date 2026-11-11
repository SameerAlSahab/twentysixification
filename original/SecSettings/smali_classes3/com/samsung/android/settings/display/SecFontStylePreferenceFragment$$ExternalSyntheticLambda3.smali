.class public final synthetic Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment$$ExternalSyntheticLambda3;->f$0:Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;

    iget v0, p0, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;->mPreviousFontIndex:I

    iput v0, p0, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;->mCurrentFontIndex:I

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontStylePreferenceFragment;->mFontListAdapter:Lcom/samsung/android/settings/flipfont/FontListAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lcom/samsung/android/settings/flipfont/FontListAdapter;->setItemChecked(I)V

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
