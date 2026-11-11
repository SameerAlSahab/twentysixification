.class public final Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/widget/FooterPreferenceMetadata;
.implements Lcom/android/settings/widget/FooterPreferenceBinding;


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settings/widget/FooterPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settingslib/widget/FooterPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference$bind$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference$bind$1;->this$0:Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference;

    iput-object p2, v0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference$bind$1;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/FooterPreference;->setLearnMoreAction(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/FooterPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/FooterPreference;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference$createWidget$1;

    invoke-direct {p0, p1}, Lcom/android/settings/supervision/webcontentfilters/SupervisionWebContentFiltersFooterPreference$createWidget$1;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "web_content_filters_footer"

    return-object p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f153cf8

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1537b9    # 1.983443E38f

    return p0
.end method
