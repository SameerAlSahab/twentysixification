.class public final Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference;
.super Lcom/android/settings/display/darkmode/DarkModeSelectorPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public isUiOnly:Z


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/display/darkmode/DarkModeSelectorPreference;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    move-object p2, p1

    check-cast p2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p2}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f15012a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->setExtraWidgetContentDescription(Ljava/lang/String;)V

    new-instance p0, Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference$bind$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference$bind$1;->$preference:Landroidx/preference/Preference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p1, p2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetOnBindConsumer:Ljava/util/function/Consumer;

    if-eq p0, p1, :cond_0

    iput-object p0, p2, Lcom/android/settingslib/widget/SelectorWithWidgetPreference;->mExtraWidgetOnBindConsumer:Ljava/util/function/Consumer;

    :cond_0
    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "expanded_dark_theme"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f15129e

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f15012f

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150130

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object p0, Lcom/android/settings/spa/SpaActivity;->Companion:Lcom/android/settings/spa/SpaActivity$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ForceDarkAppExceptions"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/settings/spa/SpaActivity$Companion;->startSpaActivity(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/display/darkmode/ExpandedDarkModeSelectorPreference;->isUiOnly:Z

    const-string p1, "ui_only_preference"

    if-eqz p0, :cond_0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
