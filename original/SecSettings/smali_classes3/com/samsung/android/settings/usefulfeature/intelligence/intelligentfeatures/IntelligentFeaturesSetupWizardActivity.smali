.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesSetupWizardActivity;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSecondaryActionButtonIfNeeded()V
    .locals 0

    return-void
.end method

.method public final buildCategoryLayouts([Ljava/util/TreeSet;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const v1, 0x7f152c7c

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object p1, p1, v0

    const v0, 0x7f152c7b

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void
.end method

.method public final getDescriptionTextResId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getHeaderTitleResId()I
    .locals 0

    const p0, 0x7f152c7e

    return p0
.end method

.method public final getInfoConfirmedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "intelligent_features_info_confirmed"

    return-object p0
.end method

.method public final getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesAppsManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligentFeaturesSetupWizardActivity"

    return-object p0
.end method

.method public final getNextButtonTextResId()I
    .locals 0

    const p0, 0x7f152c5f

    return p0
.end method

.method public final getTermsTextResId()I
    .locals 0

    const p0, 0x7f152c7d

    return p0
.end method

.method public final isSupportedFeature()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligentFeatures(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final logMoreButtonClick()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    if-eqz p0, :cond_0

    const-string p0, "AI007"

    const-string v0, "AI0030"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AI006"

    const-string v0, "AI0028"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNextButtonClick()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    if-eqz p0, :cond_0

    const-string p0, "AI007"

    const-string v0, "AI0031"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AI006"

    const-string v0, "AI0029"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
