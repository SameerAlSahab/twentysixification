.class public final synthetic Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public synthetic f$0:Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/multiwindow/showmultiwindowmenuinfullscreen/ShowMultiWindowMenuInFullScreenViewPreferenceController;->isPreferenceAndCaptionVisible(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPreference:Landroidx/preference/SecSwitchPreference;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    invoke-static {}, Lcom/android/settings/Utils;->isTablet()Z

    move-result p1

    const v0, 0x7f152f3d

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/settings/display/SecDisplayUtils;->SIGNATURES:[Landroid/content/pm/Signature;

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPreference:Landroidx/preference/SecSwitchPreference;

    const v1, 0x7f152f41

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setTitle(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isMultiFoldModel()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPreference:Landroidx/preference/SecSwitchPreference;

    const v1, 0x7f152f40

    invoke-virtual {p1, v1}, Landroidx/preference/Preference;->setTitle(I)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f152f3e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    sget-object p1, Lcom/samsung/android/settings/Rune;->COMMON_CONFIG_PACKAGE_NAME_SMART_MANAGER:Ljava/lang/String;

    iget-object p1, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPreference:Landroidx/preference/SecSwitchPreference;

    const v0, 0x7f152f3f

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setTitle(I)V

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/multiwindow/MultiwindowSettings;->mPrefCaption:Landroidx/preference/SeslPreferenceCaption;

    const p1, 0x7f152f3b

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setTitle(I)V

    :cond_3
    :goto_0
    return-void
.end method
