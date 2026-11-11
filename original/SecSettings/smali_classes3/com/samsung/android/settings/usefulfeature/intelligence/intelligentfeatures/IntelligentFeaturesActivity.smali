.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesActivity;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCategoryLayouts([Ljava/util/TreeSet;)V
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.is.intelligent.features.category.productive"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f152c7c

    const/4 v2, 0x0

    const v3, 0x7f152c7b

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    const-string v5, "com.samsung.android.settings.is.intelligent.features.category.creativity"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object p1, p1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final getDefaultSubTitle()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getDefaultTitle()I
    .locals 0

    const p0, 0x7f152c7e

    return p0
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

    const-string p0, "IntelligentFeaturesActivity"

    return-object p0
.end method

.method public final getSubTitleForWorkProfile()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getTitleForPrivateProfile()I
    .locals 0

    const p0, 0x7f152c78

    return p0
.end method

.method public final getTitleForWorkProfile()I
    .locals 0

    const p0, 0x7f152c79

    return p0
.end method

.method public final initBottomLayout()V
    .locals 4

    const v0, 0x7f0b0309

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/widget/SecRoundButtonView;

    const v1, 0x7f0b0313

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0b1409

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f152c7d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p0, v2}, Lcom/android/settings/Utils;->setMaxFontScale$1(Landroid/content/Context;Landroid/widget/TextView;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligentfeatures/IntelligentFeaturesActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->setPaddingToListView()V

    return-void
.end method

.method public final isSupportedFeature()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligentFeatures(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onBackPressedLogging()V
    .locals 1

    const-string p0, "AI008"

    const-string v0, "AI0032"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
