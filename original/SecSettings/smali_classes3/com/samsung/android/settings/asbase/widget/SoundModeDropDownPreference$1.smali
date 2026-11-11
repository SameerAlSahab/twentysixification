.class public final Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public synthetic this$0:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 8

    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$1;->this$0:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    const-string v0, "SoundModeDropDownPreference"

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p1

    if-gtz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/16 p1, 0x150

    const/16 v2, 0x1c25

    invoke-static {p1, v2}, Lcom/samsung/android/settings/logging/LoggingHelper;->insertEventLogging(II)V

    iput-boolean v1, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mUserClicked:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mCancelFlag:Z

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {v2, p1}, Landroid/widget/Spinner;->setSoundEffectsEnabled(Z)V

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/Spinner;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    invoke-static {v2}, Landroidx/core/view/ViewCompat$Api23Impl;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    iget-object p1, v2, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {p1, v3}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    :cond_2
    new-array v2, v3, [I

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {v3, v2}, Landroid/widget/Spinner;->getLocationOnScreen([I)V

    aget v2, v2, v1

    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getHeight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v2, v3

    sub-int/2addr v2, p1

    iget-object v4, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070e17

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {v5}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {v6}, Landroid/widget/Spinner;->getHeight()I

    move-result v6

    mul-int/2addr v6, v5

    if-le v6, v2, :cond_3

    sub-int v5, v6, v2

    sub-int/2addr v4, v5

    neg-int v3, v3

    iget-object v5, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0702d6

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    iget-object v3, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownVerticalOffset(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "updateDropDownOffset: navBarHeight="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", availableSpaceBelow="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", estimatedDropdownHeight="

    const-string v5, ", dynamicOffset="

    invoke-static {v3, v2, p1, v6, v5}, Landroidx/picker/adapter/layoutmanager/AutoFitGridLayoutManager$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v3, v4, v0}, Landroidx/preference/Preference$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    :goto_0
    iget-object p0, p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->mSpinner:Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference$ReselectionSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return v1

    :cond_5
    :goto_1
    sget p0, Lcom/samsung/android/settings/asbase/widget/SoundModeDropDownPreference;->$r8$clinit:I

    const-string p0, "onClick(): spinner is null"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method
