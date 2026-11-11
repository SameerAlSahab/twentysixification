.class public Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;
.super Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public isSupportedSkipButton:Z


# direct methods
.method public static -$$Nest$mstartLaunchURI(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;I)V
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

    const-string v1, "IntelligenceServiceSetupWizardActivity"

    invoke-static {v1, p1}, Lcom/samsung/android/util/SemLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.samsungaccount.action.ACTION_WEBVIEW_SUW_EXTERNAL"

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.osp.app.signin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ServerUrl"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

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
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;->isSupportedSkipButton:Z

    return-void
.end method


# virtual methods
.method public final addSecondaryActionButtonIfNeeded()V
    .locals 2

    iget-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;->isSupportedSkipButton:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$2;->this$0:Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const v1, 0x7f152c62

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->setSecondaryActionButton(ILandroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final buildCategoryLayouts([Ljava/util/TreeSet;)V
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const v1, 0x7f152c6f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const v1, 0x7f152c72

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    const/4 v0, 0x2

    aget-object v0, p1, v0

    const v1, 0x7f152c70

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    const/4 v0, 0x3

    aget-object p1, p1, v0

    const v0, 0x7f152c73

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initCategoryLayout(Ljava/util/TreeSet;Ljava/lang/String;)V

    return-void
.end method

.method public final getDescriptionTextResId()I
    .locals 0

    const p0, 0x7f152c6d

    return p0
.end method

.method public final getHeaderTitleResId()I
    .locals 0

    const p0, 0x7f152c77

    return p0
.end method

.method public final getInfoConfirmedKey()Ljava/lang/String;
    .locals 0

    const-string p0, "ai_info_confirmed"

    return-object p0
.end method

.method public final getIntelligenceAppsManager()Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;
    .locals 2

    new-instance v0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$1;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceAppsManager;-><init>(Landroid/content/Context;I)V

    return-object v0
.end method

.method public final getLogTag()Ljava/lang/String;
    .locals 0

    const-string p0, "IntelligenceServiceSetupWizardActivity"

    return-object p0
.end method

.method public final getNextButtonTextResId()I
    .locals 0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f152c61

    return p0

    :cond_0
    const p0, 0x7f152c5f

    return p0
.end method

.method public final getTermsTextResId()I
    .locals 0

    const p0, 0x7f152c74

    return p0
.end method

.method public final initTerms()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0e08c9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b1409

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v9, "77"

    const-string v10, "88"

    const-string v3, "11"

    const-string v4, "22"

    const-string v5, "33"

    const-string v6, "44"

    const-string v7, "55"

    const-string v8, "66"

    filled-new-array/range {v3 .. v10}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f152c76

    invoke-virtual {v0, v4, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "11"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    const-string v6, "22"

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v7

    const-string v8, ""

    invoke-virtual {v3, v4, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v7, v7, -0x2

    const-string v4, "sec"

    const/4 v6, 0x0

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v9, 0x258

    invoke-static {v4, v9, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v4

    new-instance v9, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;

    invoke-direct {v9, v0, v4, v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;Landroid/graphics/Typeface;I)V

    const-string v10, "33"

    invoke-static {v3, v10}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v11

    const-string v12, "44"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v13

    invoke-virtual {v3, v10, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v13, v13, -0x2

    new-instance v10, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;

    const/4 v12, 0x1

    invoke-direct {v10, v0, v4, v12}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;Landroid/graphics/Typeface;I)V

    const-string v12, "55"

    invoke-static {v3, v12}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v14

    const-string v15, "66"

    invoke-static {v3, v15}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v16

    invoke-virtual {v3, v12, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v15, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v12, v16, -0x2

    new-instance v15, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;

    const/4 v6, 0x2

    invoke-direct {v15, v0, v4, v6}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;Landroid/graphics/Typeface;I)V

    const-string v6, "77"

    move-object/from16 v17, v1

    invoke-static {v3, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v1

    move-object/from16 v18, v2

    const-string v2, "88"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v19

    invoke-virtual {v3, v6, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v19, -0x2

    new-instance v6, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;

    const/4 v8, 0x3

    invoke-direct {v6, v0, v4, v8}, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity$3;-><init>(Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;Landroid/graphics/Typeface;I)V

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x0

    invoke-virtual {v4, v9, v5, v7, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v10, v11, v13, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v15, v14, v12, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v6, v1, v3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    move-object/from16 v2, v18

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->mContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    invoke-super {v0}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->initTerms()V

    return-void
.end method

.method public final isSupportedFeature()Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/settings/usefulfeature/UsefulfeatureUtils;->isSupportedIntelligenceService(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public final logMoreButtonClick()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    if-eqz p0, :cond_0

    const-string p0, "AI005"

    const-string v0, "AI0026"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AI001"

    const-string v0, "AI0024"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logNextButtonClick()V
    .locals 1

    iget-boolean p0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->isFOTASetUpWizard:Z

    if-eqz p0, :cond_0

    const-string p0, "AI005"

    const-string v0, "AI0027"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "AI001"

    const-string v0, "AI0025"

    invoke-static {p0, v0}, Lcom/samsung/android/settings/logging/SALogging;->insertSALog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/settings/Rune;->isChinaModel()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/settings/usefulfeature/intelligence/intelligenceservice/IntelligenceServiceSetupWizardActivity;->isSupportedSkipButton:Z

    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/settings/usefulfeature/intelligence/BaseIntelligenceSetupWizardActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
