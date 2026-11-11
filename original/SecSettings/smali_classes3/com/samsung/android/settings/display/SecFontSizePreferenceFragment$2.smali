.class public final Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$2;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 4

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$2;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget-boolean p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mIsFromStore:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewTypeface:Landroid/graphics/Typeface;

    if-eqz p2, :cond_0

    iput p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mPreviewFontIsBold:I

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->setBoldFontForFlipFontsPreview(Z)V

    goto :goto_4

    :cond_0
    iget-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mFontSizeLayout:Landroid/view/View;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f1529d0

    const-string v3, ", "

    invoke-static {v1, v2, v0, v3}, Lcom/android/settings/datetime/timezone/TimeZoneInfoPreferenceController$$ExternalSyntheticOutline0;->m(Landroid/content/Context;ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_1

    const v2, 0x7f152be2

    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const v2, 0x7f152be1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_2

    const/16 v0, 0x12c

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-static {p2, v0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->writeFontWeightDBAllUser(Landroid/content/Context;I)V

    invoke-virtual {p0}, Lcom/android/settings/SettingsPreferenceFragment;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p2, "bold_text"

    invoke-static {p0, p2, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p1, :cond_3

    const-wide/16 p0, 0x1

    goto :goto_3

    :cond_3
    const-wide/16 p0, 0x0

    :goto_3
    const/16 p2, 0x106a

    const/16 v0, 0x1d14

    invoke-static {p2, v0, p0, p1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    :goto_4
    const/4 p0, 0x1

    return p0
.end method
