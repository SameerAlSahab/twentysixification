.class public Lcom/android/settings/datausage/DataUsageSummaryPreference;
.super Landroidx/preference/Preference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/GroupSectionDividerMixin;


# static fields
.field static final SANS_SERIF_MEDIUM:Landroid/graphics/Typeface;

.field public static isViewUpdated:Z


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mChartEnabled:Z

.field public mCurrentDataSimTitle:Landroid/widget/TextView;

.field public mCycleEndTimeMs:Ljava/lang/Long;

.field public mCycleStartTimeMs:J

.field public mDataBarSize:J

.field public final mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

.field public mDataUsageTemplate:I

.field public mDataplanUse:J

.field public mEndLabel:Ljava/lang/CharSequence;

.field public mLabelBarType:I

.field public mLimitInfoText:Ljava/lang/CharSequence;

.field public mOverWarningValue:Z

.field public mProgress:F

.field public mStartLabel:Ljava/lang/CharSequence;

.field public mUsageTitle:Landroid/widget/TextView;

.field public mWarningBytes:J

.field public mWarningInfoText:Ljava/lang/CharSequence;

.field public mWifiMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->SANS_SERIF_MEDIUM:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mChartEnabled:Z

    const-string p1, "DataUsageSummaryPreference"

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mOverWarningValue:Z

    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    const p2, 0x7f0e086e

    invoke-virtual {p0, p2}, Landroidx/preference/Preference;->setLayoutResource(I)V

    sget-object p2, Lcom/android/settings/overlay/FeatureFactoryImpl;->_factory:Lcom/android/settings/overlay/FeatureFactoryImpl;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/android/settings/overlay/FeatureFactoryImpl;->getDataUsageFeatureProvider()Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    sput-boolean p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;->isViewUpdated:Z

    return-void

    :cond_0
    const-string p0, "No feature factory configured"

    invoke-static {p0}, Lcom/google/gson/Gson$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Z)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mChartEnabled:Z

    .line 49
    const-string p1, "DataUsageSummaryPreference"

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    const-wide/16 p1, 0x0

    .line 50
    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    .line 51
    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mOverWarningValue:Z

    .line 53
    iput p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    if-eqz p3, :cond_0

    const p1, 0x7f0e01ef

    goto :goto_0

    :cond_0
    const p1, 0x7f0e01ee

    .line 54
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public static smallSpanExcept$1(Landroid/text/SpannableString;Ljava/lang/CharSequence;)V
    .locals 7

    const-string v0, "sec"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v2, v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    const/4 v4, -0x1

    const v5, 0x3eedb6db

    const/16 v6, 0x12

    if-ne v3, v4, :cond_0

    new-instance p1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {p1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/TypefaceSpan;

    invoke-direct {p1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void

    :cond_0
    if-lez v3, :cond_1

    new-instance v4, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v4, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0, v4, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/style/TypefaceSpan;

    invoke-direct {v4, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0, v4, v1, v3, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v1

    if-ge p1, v1, :cond_2

    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    invoke-direct {v1, v5}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v4

    invoke-virtual {p0, v1, p1, v4, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v2}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {p0, v1, p1, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v0}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v0

    invoke-virtual {p0, v0, v3, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final fixTextSizeForLabels(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 8

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070b1e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    const/high16 v2, 0x41400000    # 12.0f

    mul-float/2addr v2, v1

    const/high16 v3, 0x43200000    # 160.0f

    div-float/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Text size calculation: currentFontScale="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", defaultTextSizePx="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fixedTextSizePx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", finalTextSizePx="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", densityDpi="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setFixedTextSize(Landroid/widget/TextView;F)V

    invoke-virtual {p0, p2, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setFixedTextSize(Landroid/widget/TextView;F)V

    invoke-virtual {p0, p3, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setFixedTextSize(Landroid/widget/TextView;F)V

    return-void
.end method

.method public getCarrierInfo(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b0341

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getCycleTime(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b04f7

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getDataLimits(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b0509

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getDataRemaining(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b050e

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getDataUsed(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b051b

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getEndLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b0656

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getLabelBar(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/LinearLayout;
    .locals 0

    const p0, 0x7f0b0b4a

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public getLayout(Landroidx/preference/PreferenceViewHolder;)Lcom/android/settings/datausage/MeasurableLinearLayout;
    .locals 0

    const p0, 0x7f0b1522

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/MeasurableLinearLayout;

    return-object p0
.end method

.method public getMiddleLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b0c6c

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getProgressBar(Landroidx/preference/PreferenceViewHolder;)Lcom/samsung/android/settings/datausage/widget/ProgressBar;
    .locals 0

    const p0, 0x7f0b056b

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    return-object p0
.end method

.method public getStartLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b12c3

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public getUsageTitle(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;
    .locals 0

    const p0, 0x7f0b1524

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 14

    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    const v0, 0x7f0b056b

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    iget-boolean v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mOverWarningValue:Z

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgressColorDataUsageGradient(Z)V

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-lez v5, :cond_2

    iget-wide v9, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    cmp-long v3, v9, v3

    if-lez v3, :cond_2

    if-lez v5, :cond_1

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    long-to-float v1, v1

    long-to-float v2, v9

    div-float/2addr v1, v2

    invoke-virtual {v0, v7, v1}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setWarningLine(ZF)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, v8, v6}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setWarningLine(ZF)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v8, v6}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setWarningLine(ZF)V

    :goto_1
    iget-boolean v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mChartEnabled:Z

    const/high16 v2, 0x44fa0000    # 2000.0f

    const/4 v3, 0x2

    const v4, 0x7f0b0656

    const v5, 0x7f0b0b4a

    const/16 v9, 0x8

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mStartLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mEndLabel:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_3
    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v1

    invoke-static {v1}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    iget v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mProgress:F

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v1, v10

    invoke-virtual {v0, v1}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgress(F)V

    iget v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mProgress:F

    mul-float/2addr v1, v10

    float-to-int v1, v1

    const-string v11, "ProgressBar_ANIM"

    const-string v12, "startProgressAnim:"

    invoke-static {v1, v12, v11}, Landroidx/appcompat/widget/ListPopupWindow$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;)V

    iput v3, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mAnimType:I

    invoke-virtual {v0, v6}, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->setProgress(F)V

    int-to-float v1, v1

    mul-float v11, v1, v2

    div-float/2addr v11, v10

    iget-object v10, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    const/high16 v12, 0x41200000    # 10.0f

    if-nez v10, :cond_5

    mul-float/2addr v1, v12

    new-array v10, v3, [F

    aput v6, v10, v8

    aput v1, v10, v7

    invoke-static {v10}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    goto :goto_2

    :cond_5
    mul-float/2addr v1, v12

    new-array v12, v3, [F

    aput v6, v12, v8

    aput v1, v12, v7

    invoke-virtual {v10, v12}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    :goto_2
    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    float-to-long v10, v11

    invoke-virtual {v1, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    new-instance v10, Lcom/samsung/android/view/animation/SineInOut90;

    const v11, 0x3dcccccd    # 0.1f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3ea8f5c3    # 0.33f

    invoke-direct {v10, v13, v6, v11, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v1, v10}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/samsung/android/settings/datausage/widget/ProgressBar$$ExternalSyntheticLambda0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/samsung/android/settings/datausage/widget/ProgressBar$$ExternalSyntheticLambda0;->f$0:Lcom/samsung/android/settings/datausage/widget/ProgressBar;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/samsung/android/settings/datausage/widget/ProgressBar$1;

    invoke-direct {v6, v0}, Lcom/samsung/android/settings/datausage/widget/ProgressBar$1;-><init>(Lcom/samsung/android/settings/datausage/widget/ProgressBar;)V

    invoke-virtual {v1, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lcom/samsung/android/settings/datausage/widget/ProgressBar;->mProgressAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const v0, 0x7f0b12c3

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mStartLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mEndLabel:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v0, v1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->fixTextSizeForLabels(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    const v0, 0x7f0b1524

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    const v0, 0x7f0b04c6

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    sget-boolean v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->isViewUpdated:Z

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/android/settings/Utils;->setMaxFontScale(Landroid/content/Context;Landroid/widget/TextView;)V

    sput-boolean v7, Lcom/android/settings/datausage/DataUsageSummaryPreference;->isViewUpdated:Z

    :cond_8
    const v0, 0x7f0b0c6c

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Landroid/os/UserHandle;->semGetMyUserId()I

    move-result v5

    invoke-static {v5}, Lcom/samsung/android/knox/SemPersonaManager;->isSecureFolderId(I)Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    const p0, 0x7f0b04f7

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_9
    iget-boolean v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWifiMode:Z

    const v6, 0x7f153025

    if-eqz v5, :cond_a

    iput v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataUsageTemplate:I

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->updateCycleTimeText(Landroidx/preference/PreferenceViewHolder;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    :cond_a
    iput v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataUsageTemplate:I

    iget-object v5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->updateCycleTimeText(Landroidx/preference/PreferenceViewHolder;)V

    new-instance v5, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p0, v5, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object p1, v5, Lcom/android/settings/datausage/DataUsageSummaryPreference$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget v4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    const v5, 0x7f060879

    if-eqz v4, :cond_f

    const v6, 0x7f0608c3

    if-eq v4, v7, :cond_e

    if-eq v4, v3, :cond_c

    const/4 v3, 0x3

    if-ne v4, v3, :cond_b

    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningInfoText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->positionMiddleLabel(Landroidx/preference/PreferenceViewHolder;)V

    goto :goto_4

    :cond_b
    const-string p1, "Unexpected value: "

    iget p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    invoke-static {p0, p1}, Lokhttp3/Headers$$ExternalSyntheticBUOutline0;->m(ILjava/lang/String;)V

    return-void

    :cond_c
    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    iget-wide v6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_d

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0608ce

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningInfoText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->positionMiddleLabel(Landroidx/preference/PreferenceViewHolder;)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_4
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    if-nez p1, :cond_10

    goto/16 :goto_5

    :cond_10
    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataUsageFeatureProvider:Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-wide v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataplanUse:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x4

    invoke-static {v0, v3, v4, p1}, Lcom/samsung/android/settings/datausage/DataUsageFeatureProviderImpl;->formatBytes(Landroid/content/res/Resources;JI)Landroid/text/format/Formatter$BytesResult;

    move-result-object p1

    :try_start_0
    iget-object v0, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    filled-new-array {v8, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/graphics/spr/animation/interpolator/SineInOut90;

    invoke-direct {v1}, Lcom/samsung/android/graphics/spr/animation/interpolator/SineInOut90;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mProgress:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/settings/datausage/DataUsageSummaryPreference$3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/datausage/DataUsageSummaryPreference$3;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object v0, v1, Lcom/android/settings/datausage/DataUsageSummaryPreference$3;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p1, v1, Lcom/android/settings/datausage/DataUsageSummaryPreference$3;->val$usedResult:Landroid/text/format/Formatter$BytesResult;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NumberFormatException "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataUsageTemplate:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    iget-object v5, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    const-string v6, ""

    filled-new-array {v4, v6, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f151302

    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p1, Landroid/text/format/Formatter$BytesResult;->value:Ljava/lang/String;

    iget-object p1, p1, Landroid/text/format/Formatter$BytesResult;->units:Ljava/lang/String;

    filled-new-array {v2, v6, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v5, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->smallSpanExcept$1(Landroid/text/SpannableString;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mUsageTitle:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "telephony_subscription_service"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/SubscriptionManager;

    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_11

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/settings/datausage/DataUsageUtils;->hasActiveSim(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_12

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_12
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    move-result p1

    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    move-result p1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    if-ne p1, v1, :cond_13

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    :cond_13
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/settings/datausage/DataUsageUtils;->getSimName(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCurrentDataSimTitle:Landroid/widget/TextView;

    invoke-virtual {p0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_6
    return-void
.end method

.method public final positionMiddleLabel(Landroidx/preference/PreferenceViewHolder;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_e

    iget-wide v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->getMiddleLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->getStartLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p0 .. p1}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->getEndLabel(Landroidx/preference/PreferenceViewHolder;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_e

    if-eqz v3, :cond_e

    if-nez v4, :cond_1

    goto/16 :goto_6

    :cond_1
    const v5, 0x7f0b0b4a

    invoke-virtual {v1, v5}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v5, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, v2, v3, v4}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->fixTextSizeForLabels(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-wide v6, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    long-to-float v6, v6

    iget-wide v7, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    long-to-float v7, v7

    div-float/2addr v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v7, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    const/4 v8, 0x0

    invoke-static {v8, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-virtual {v0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41000000    # 8.0f

    mul-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v10}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v3, v10, v10}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v4, v10, v10}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    move-result v12

    if-nez v12, :cond_3

    new-instance v2, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->this$0:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object v5, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->val$labelBar:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_3
    int-to-float v1, v12

    mul-float v5, v1, v6

    int-to-float v11, v11

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v11, v13

    sub-float v15, v5, v14

    add-float v16, v5, v14

    int-to-float v3, v3

    sub-int/2addr v12, v4

    int-to-float v4, v12

    sub-float/2addr v15, v3

    cmpg-float v12, v15, v9

    const/16 v17, 0x1

    if-gez v12, :cond_4

    move/from16 v12, v17

    goto :goto_0

    :cond_4
    move v12, v10

    :goto_0
    sub-float v10, v4, v16

    cmpg-float v16, v10, v9

    move/from16 p1, v13

    if-gez v16, :cond_5

    move/from16 v13, v17

    goto :goto_1

    :cond_5
    const/4 v13, 0x0

    :goto_1
    iget-object v8, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    move/from16 v18, v1

    const-string v1, "positionMiddleLabel: percentage="

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromStart="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", distanceFromEnd="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", collidesWithStart="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", collidesWithEnd="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", minDistancePx="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v12, :cond_7

    if-eqz v13, :cond_6

    goto :goto_2

    :cond_6
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_7
    :goto_2
    sub-float v1, v4, v3

    mul-float v6, v9, p1

    add-float/2addr v6, v11

    iget-object v7, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Collision detected: availableSpace="

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v10, ", requiredSpace="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_d

    if-eqz v12, :cond_8

    add-float v1, v3, v9

    add-float/2addr v1, v14

    iget-object v6, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adjusted for startLabel collision: moved right to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_8
    move v1, v5

    :goto_3
    if-eqz v13, :cond_9

    sub-float v1, v4, v9

    sub-float/2addr v1, v14

    iget-object v6, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Adjusted for endLabel collision: moved left to "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    if-eqz v12, :cond_c

    if-eqz v13, :cond_c

    add-float/2addr v3, v9

    add-float/2addr v3, v14

    sub-float/2addr v4, v9

    sub-float/2addr v4, v14

    cmpg-float v1, v5, v3

    if-gez v1, :cond_a

    move v5, v3

    goto :goto_4

    :cond_a
    cmpl-float v1, v5, v4

    if-lez v1, :cond_b

    move v5, v4

    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Both sides collision: leftBoundary="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", rightBoundary="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", adjusted="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v5

    :cond_c
    div-float v1, v1, v18

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "Repositioning middleLabel: newPercentage="

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v1, :cond_e

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_d
    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    const-string v1, "Not enough space for middleLabel, hiding it"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e
    :goto_6
    return-void
.end method

.method public final setChartEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mChartEnabled:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mChartEnabled:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setFixedTextSize(Landroid/widget/TextView;F)V
    .locals 3

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    const v0, 0x3f99999a    # 1.2f

    mul-float/2addr v0, p2

    float-to-int v1, v0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Set fixed text size: id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "px (minHeight="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final setLimitInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLimitInfoText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLimitInfoText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final setUsageInfo(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleStartTimeMs:J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleEndTimeMs:Ljava/lang/Long;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    return-void
.end method

.method public final setWarningInfo(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningInfoText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningInfoText:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    return-void
.end method

.method public final updateCycleTimeText(Landroidx/preference/PreferenceViewHolder;)V
    .locals 6

    const v0, 0x7f0b04f7

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleEndTimeMs:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleStartTimeMs:J

    invoke-static {v0, v1, v2, v1, v2}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleEndTimeMs:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mCycleEndTimeMs:Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v3, v4, v5}, Lcom/android/settings/Utils;->formatDateRange(Landroid/content/Context;JJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f152a69

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x7f152a6a

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
