.class public final Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;
.super Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final changeDisplayModeToast(Z)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    const v0, 0x7f1515c2

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151049

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f151048

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final doChangeDisplayMode(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setHightContrastFontStatus(Landroid/content/Context;I)Z

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setHighContrastKeyboard(Landroid/content/Context;Z)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setRemoveAnimationStatus(Landroid/content/Context;I)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object v2, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setReduceTransparency(Landroid/content/Context;I)Z

    move-result v2

    or-int/2addr v0, v2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/vision/displaymode/HighContrastDisplayMode;->mContext:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {p0, v1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setColorInversionStatus(Landroid/content/Context;I)Z

    move-result p0

    :goto_0
    or-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p1, 0x2

    invoke-static {p0, p1}, Lcom/samsung/android/settings/accessibility/vision/displaymode/DisplayModeType;->setDarkModeStatus(Landroid/content/Context;I)Z

    move-result p0

    goto :goto_0
.end method
