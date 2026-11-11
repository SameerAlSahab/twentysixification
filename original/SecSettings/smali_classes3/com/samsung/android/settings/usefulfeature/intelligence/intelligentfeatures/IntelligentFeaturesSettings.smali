.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesSettings;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesSettings;

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesSettings$1;

    invoke-direct {v0}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>()V

    sput-object v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesSettings;->SEARCH_INDEX_DATA_PROVIDER:Lcom/android/settings/search/BaseSearchIndexProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;-><init>()V

    return-void
.end method


# virtual methods
.method public final createPreferenceControllers(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/controller/IntelligentFeaturesControllerRegistry;->getControllers(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getInfoConfirmedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "intelligent_features_info_confirmed"

    return-object p0
.end method

.method public final getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesAppsManager;

    iget-object v1, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    iget p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mUserId:I

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final getIntelligenceSettingsTitleResId()I
    .locals 0

    const p0, 0x7f152c7e

    return p0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligentFeaturesSettings"

    return-object p0
.end method

.method public final getMetricsCategory()I
    .locals 0

    const p0, 0x13c68

    return p0
.end method

.method public final getMetricsTag()Ljava/lang/String;
    .locals 0

    const-string p0, "AI0034"

    return-object p0
.end method

.method public final getOnboardingAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.android.settings.action.INTELLIGENT_FEATURES_SETTINGS"

    return-object p0
.end method

.method public final getPlaceHolderAction()Ljava/lang/String;
    .locals 0

    const-string p0, "com.samsung.settings.USEFUL_FEATURE_MAIN_SETTINGS"

    return-object p0
.end method

.method public final getPreferenceScreenResId()I
    .locals 0

    const p0, 0x7f180207

    return p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final isFeatureSupported(Landroid/content/Context;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligentFeatures(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportedForPrivate()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->mAccessibilityEnabled:Z

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->FEATURE_INTELLIGENT_FEATURES:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/Utils;->isPrivateProfilePresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isKoreaModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExists(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isSupportedForWork()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSettings;->mContext:Landroid/content/Context;

    sget-boolean v0, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->mAccessibilityEnabled:Z

    sget-boolean v0, Lcom/samsung/android/settings/Rune;->FEATURE_INTELLIGENT_FEATURES:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    invoke-static {p0}, Lcom/samsung/android/settings/SecUserUtil;->getMainUserId(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, Lcom/android/settings/Utils;->isManagedProfilePresent(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isKoreaModel()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/account/AccountUtils;->isSamsungAccountExists(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/samsung/android/settings/account/AccountUtils;->isChildAccount(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
