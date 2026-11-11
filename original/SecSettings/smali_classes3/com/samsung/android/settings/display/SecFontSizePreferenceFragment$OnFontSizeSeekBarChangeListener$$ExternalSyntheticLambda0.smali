.class public final synthetic Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;


# virtual methods
.method public final doFrame(J)V
    .locals 6

    iget-object p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;->mLastCommitTime:J

    iget-object p1, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;->this$0:Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;

    iget p0, p0, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment$OnFontSizeSeekBarChangeListener;->mCurrentFontIndex:I

    sget-object p2, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settingslib/search/Indexable$SearchIndexProvider;

    const/16 p2, 0x106c

    int-to-long v0, p0

    const/16 v2, 0x106a

    invoke-static {v2, p2, v0, v1}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(IIJ)V

    iget-object p2, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mBooster:Lcom/samsung/android/settings/Booster;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/samsung/android/settings/Booster;->mLastBoosterTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    iget-wide v4, p2, Lcom/samsung/android/settings/Booster;->mLastBoosterDuration:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, p2, Lcom/samsung/android/settings/Booster;->mLastBoosterTime:J

    const-wide/16 v0, 0xbb8

    iput-wide v0, p2, Lcom/samsung/android/settings/Booster;->mLastBoosterDuration:J

    iget v0, p2, Lcom/samsung/android/settings/Booster;->mCpuMinFreq:I

    const/16 v1, 0xbb8

    if-lez v0, :cond_1

    iget-object v0, p2, Lcom/samsung/android/settings/Booster;->mCPUMinBooster:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v0, v1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_1
    iget v0, p2, Lcom/samsung/android/settings/Booster;->mGpuMinFreq:I

    if-lez v0, :cond_2

    iget-object p2, p2, Lcom/samsung/android/settings/Booster;->mGPUMinBooster:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {p2, v1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    :cond_2
    :goto_0
    iget-boolean p2, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mDexMode:Z

    iget-object v0, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v0, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getFontScale(Landroid/content/Context;I)F

    move-result p0

    const-string v0, "font_scale_on_external_desktop_display"

    invoke-static {p2, v0, p0}, Landroid/provider/Settings$Global;->putFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)Z

    goto :goto_1

    :cond_3
    invoke-static {v0, p0}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getFontScale(Landroid/content/Context;I)F

    move-result p2

    invoke-static {v0, p2}, Lcom/samsung/android/settings/display/SecDisplayUtils;->writeFontScaleDBAllUser(Landroid/content/Context;F)V

    iget-object p2, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "font_size"

    invoke-static {p2, v0, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :goto_1
    iget-object p0, p1, Lcom/samsung/android/settings/display/SecFontSizePreferenceFragment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/android/settings/display/SecDisplayUtils;->getFontSizeChangedIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string p0, "SecFontSizePreferenceFragment"

    const-string p1, "com.samsung.settings.FONT_SIZE_CHANGED broadcast."

    invoke-static {p0, p1}, Landroid/util/secutil/Log;->secD(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
