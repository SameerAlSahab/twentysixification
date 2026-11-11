.class public final Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;


# instance fields
.field public dataStore$delegate:Lkotlin/Lazy;

.field public isSnappedToCenter:Z

.field public supportsWrite:Z


# direct methods
.method public static createStateDescription(Landroid/content/Context;I)Ljava/lang/String;
    .locals 5

    const/high16 v0, 0x42c80000    # 100.0f

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x43480000    # 200.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    rsub-int/lit8 v0, p1, 0x64

    invoke-static {p1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-gt p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const p1, 0x7f1505a6

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    :goto_1
    const p1, 0x7f1505a7

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    instance-of p0, p1, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-static {p0, p2}, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->createStateDescription(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalanceSliderPreferenceWidget;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalanceSliderPreferenceWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    const v2, 0x7f1502a1

    if-eq v1, v2, :cond_0

    iput v2, v0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    const v2, 0x7f1502a2

    if-eq v1, v2, :cond_1

    iput v2, v0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    const/4 v1, 0x2

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    new-instance v1, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;

    iput-object p1, v1, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->$context:Landroid/content/Context;

    iput-object v0, v1, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalanceSliderPreferenceWidget;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "master_balance"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xc8

    return p0
.end method

.method public final getMinValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getPurpose()I
    .locals 0

    const p0, 0x7f150012

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1502a3

    return p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/audioadjustment/ui/AudioBalancePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/audioadjustment/data/AudioBalanceDataStore;

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
