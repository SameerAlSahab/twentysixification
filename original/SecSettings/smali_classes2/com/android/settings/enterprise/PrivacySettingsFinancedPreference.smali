.class public final Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settings/enterprise/PrivacySettingsPreference;


# instance fields
.field public mContext:Landroid/content/Context;


# virtual methods
.method public final createPreferenceControllers(Z)Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f1800c3

    return p0
.end method

.method public final getXmlResourcesToIndex()Ljava/util/List;
    .locals 1

    new-instance v0, Landroid/provider/SearchIndexableResource;

    iget-object p0, p0, Lcom/android/settings/enterprise/PrivacySettingsFinancedPreference;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/provider/SearchIndexableResource;-><init>(Landroid/content/Context;)V

    const p0, 0x7f1800c3

    iput p0, v0, Landroid/provider/SearchIndexableResource;->xmlResId:I

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
