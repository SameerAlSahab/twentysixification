.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public static -$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;I)V
    .locals 6

    new-instance v0, Ljava/lang/String;

    const-string v1, "aHR0cHM6Ly9wb2xpY2llcy5zYW1zdW5nLmNuL3Rlcm1zPw=="

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&language="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "&region="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const-string v5, "appKey=j5p7ll8g33&applicationRegion=CHN"

    if-ne p1, v4, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=PN"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=PN#advancedIntelligence-collect"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=PN#advancedIntelligence-sharing"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne p1, v2, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&type=TC"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string p1, "Url = "

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "IntelligenceServiceActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ActivityNotFoundException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildCategoryLayouts([Ljava/util/TreeSet;)V
    .locals 10

    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    const-string v1, "com.samsung.android.settings.is.category.productivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f152c73

    const/4 v2, 0x3

    const v3, 0x7f152c70

    const/4 v4, 0x2

    const v5, 0x7f152c6f

    const/4 v6, 0x0

    const v7, 0x7f152c72

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    aget-object v0, p1, v8

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v0, v7}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

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

    const-string v9, "com.samsung.android.settings.is.category.communicate"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v8

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v0, v5}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->mIntelligenceAppsManager:Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;->mPriorityCategory:Ljava/lang/String;

    const-string v9, "com.samsung.android.settings.is.category.image"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-object v0, p1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v8

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object p1, p1, v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void

    :cond_2
    aget-object v0, p1, v2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v6

    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object v0, p1, v8

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    aget-object p1, p1, v4

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->initCategoryLayout$1(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void
.end method

.method public final getDefaultSubTitle()I
    .locals 0

    const p0, 0x7f152c6d

    return p0
.end method

.method public final getDefaultTitle()I
    .locals 0

    const p0, 0x7f152c77

    return p0
.end method

.method public final getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceAppsManager;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligenceServiceActivity"

    return-object p0
.end method

.method public final getSubTitleForWorkProfile()I
    .locals 0

    const p0, 0x7f152c65

    return p0
.end method

.method public final getTitleForPrivateProfile()I
    .locals 0

    const p0, 0x7f152c64

    return p0
.end method

.method public final getTitleForWorkProfile()I
    .locals 0

    const p0, 0x7f152c66

    return p0
.end method

.method public final initBottomLayout()V
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b0309

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/widget/SecRoundButtonView;

    const v2, 0x7f0b02ff

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/settings/widget/SecRoundButtonView;

    const v3, 0x7f0b0317

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/widget/SecRoundButtonView;

    const v4, 0x7f0b0313

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0b1409

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v6

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    const-string v16, "77"

    const-string v17, "88"

    const-string v10, "11"

    const-string v11, "22"

    const-string v12, "33"

    const-string v13, "44"

    const-string v14, "55"

    const-string v15, "66"

    filled-new-array/range {v10 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    const v10, 0x7f152c76

    invoke-virtual {v0, v10, v6}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "11"

    invoke-static {v6, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, "22"

    invoke-static {v6, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    const-string v14, ""

    invoke-virtual {v6, v10, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v12, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v13, v13, -0x2

    const-string v10, "sec"

    invoke-static {v10, v9}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v10

    const/16 v12, 0x258

    invoke-static {v10, v12, v9}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v10

    new-instance v12, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;

    invoke-direct {v12, v0, v10, v9}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;Landroid/graphics/Typeface;I)V

    const-string v15, "33"

    invoke-static {v6, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v8

    const-string v9, "44"

    invoke-static {v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    invoke-virtual {v6, v15, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v9, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v9, v18, -0x2

    new-instance v15, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;

    const/4 v7, 0x1

    invoke-direct {v15, v0, v10, v7}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;Landroid/graphics/Typeface;I)V

    const-string v7, "55"

    move-object/from16 v19, v1

    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    move-object/from16 v20, v2

    const-string v2, "66"

    invoke-static {v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v21

    invoke-virtual {v6, v7, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v2, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v6, v21, -0x2

    new-instance v7, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;

    move-object/from16 v21, v3

    const/4 v3, 0x2

    invoke-direct {v7, v0, v10, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;Landroid/graphics/Typeface;I)V

    const-string v3, "77"

    move-object/from16 v22, v4

    invoke-static {v2, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    move-object/from16 v23, v5

    const-string v5, "88"

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v18

    invoke-virtual {v2, v3, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v5, v14}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v18, -0x2

    new-instance v5, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;

    const/4 v14, 0x3

    invoke-direct {v5, v0, v10, v14}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$1;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;Landroid/graphics/Typeface;I)V

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v10, v12, v11, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v15, v8, v9, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v7, v1, v6, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v10, v5, v4, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v5, v23

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v22

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v3, v21

    invoke-virtual {v3, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v1, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v1, v19

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object v0, v2, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    invoke-static {v0, v5}, Lcom/android/settings/Utils;->setMaxFontScale$1(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseOnboardingActivity;->setPaddingToListView()V

    return-void
.end method

.method public final isSupportedFeature()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligenceService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final onBackPressedLogging()V
    .locals 1

    const-string p0, "AI002"

    const-string v0, "AI0002"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
