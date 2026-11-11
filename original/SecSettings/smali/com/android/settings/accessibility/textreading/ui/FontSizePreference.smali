.class public final Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public final _fontSizePreview$delegate:Lkotlin/Lazy;

.field public final debounceCommitController$delegate:Lkotlin/Lazy;

.field public final entryPoint:I

.field public final fontSizeDataStore$delegate:Lkotlin/Lazy;

.field public final fontSizePreview$delegate:Lkotlin/Lazy;

.field public final fontSizes$delegate:Lkotlin/Lazy;

.field public final fontSizesLabel$delegate:Lkotlin/Lazy;

.field public isDraggingSlider:Z

.field public final isUiOnly:Z

.field public final supportsWrite:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->entryPoint:I

    iput-boolean p3, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isUiOnly:Z

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p1, p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizeDataStore$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizes$delegate:Lkotlin/Lazy;

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iput-object p1, p2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizesLabel$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;

    invoke-direct {p1, p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->_fontSizePreview$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizePreview$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda5;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->debounceCommitController$delegate:Lkotlin/Lazy;

    iput-boolean p3, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->supportsWrite:Z

    return-void
.end method

.method public static showQuickSettingsTooltipIfNeeded(Lcom/android/settings/accessibility/TooltipSliderPreference;)V
    .locals 11

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->FONT_SIZE_COMPONENT_NAME:Landroid/content/ComponentName;

    iget-boolean v2, p0, Lcom/android/settings/accessibility/TooltipSliderPreference;->needsQSTooltipReshow:Z

    if-nez v2, :cond_1

    sget-object p0, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    return-void

    :cond_1
    instance-of v2, v0, Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const v5, 0x7f150136

    invoke-virtual {v0, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    new-instance v8, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;

    invoke-direct {v8, v6}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow$1;-><init>(Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;)V

    iput-object v7, v6, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->mContext:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v6, p0, Lcom/android/settings/accessibility/TooltipSliderPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    new-instance v9, Landroid/graphics/drawable/ColorDrawable;

    const v10, 0x106000d

    invoke-virtual {v7, v10}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v6, v9}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const-class v9, Landroid/view/LayoutInflater;

    invoke-virtual {v7, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/LayoutInflater;

    const v9, 0x7f0e0029

    invoke-virtual {v7, v9, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v3, v8}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b0f96

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v8, 0x7f0801cf

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v3

    const v8, 0x7f0b0f95

    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->getAvailableWindowWidth()I

    move-result v5

    const/high16 v8, -0x80000000

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v3, v5, v8}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 v3, -0x2

    invoke-virtual {v6, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/16 v3, 0x31

    invoke-virtual {v6, v2, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :cond_4
    sget-object v2, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    const-string v2, "accessibility_prefs"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v5, ""

    const-string v6, "tile_service_shown"

    invoke-interface {v3, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    sget-object v5, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v5, v3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_6
    sget-object v5, Lcom/android/settings/accessibility/AccessibilityQuickSettingUtils;->sStringColonSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v5}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v5, Ljava/util/StringJoiner;

    const/16 v7, 0x3a

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Ljava/util/StringJoiner;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    invoke-virtual {v5, v3}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    :cond_8
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/StringJoiner;->add(Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/StringJoiner;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_3
    iput-boolean v4, p0, Lcom/android/settings/accessibility/TooltipSliderPreference;->needsQSTooltipReshow:Z

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget p2, p2, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizesLabel$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    iget p2, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    aget-object p0, p0, p2

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_0
    return-void
.end method

.method public final commitChange-KLykuaI(JLcom/android/settings/accessibility/TooltipSliderPreference;I)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizeDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;

    const-string v1, "font_size"

    invoke-interface {v0, v1}, Lcom/android/settingslib/datastore/KeyValueStore;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq p4, v0, :cond_1

    :goto_0
    invoke-static {p3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->showQuickSettingsTooltipIfNeeded(Lcom/android/settings/accessibility/TooltipSliderPreference;)V

    :cond_1
    iget-object p3, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->debounceCommitController$delegate:Lkotlin/Lazy;

    invoke-interface {p3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    new-instance v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;->f$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iput p4, v0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$$ExternalSyntheticLambda6;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p3, p1, p2, v0}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->commitDelayed-VtjQ1oo(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 113
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/TooltipSliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/TooltipSliderPreference;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/TooltipSliderPreference;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/settings/accessibility/TooltipSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    const v1, 0x7f0806cc

    if-eq p1, v1, :cond_0

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    const v1, 0x7f1513a8

    if-eq p1, v1, :cond_1

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    const v1, 0x7f0803d5

    if-eq p1, v1, :cond_2

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    const v1, 0x7f1513a7

    if-eq p1, v1, :cond_3

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_3
    invoke-virtual {v0}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget p1, p1, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iput-object v0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;

    iput-object v0, p1, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$createWidget$1$2;->$this_apply:Lcom/android/settings/accessibility/TooltipSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    return-object v0
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 0

    .line 112
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->createWidget(Landroid/content/Context;)Lcom/android/settings/accessibility/TooltipSliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final getIncrementStep(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "font_size"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizes$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

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

    const p0, 0x7f1513a9

    return p0
.end method

.method public final getReadPermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    return-object p0
.end method

.method public final getReadPermit(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getSensitivityLevel()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getSummary()I
    .locals 0

    const p0, 0x7f153435

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1538f8

    return p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.WRITE_SETTINGS"

    const-string p1, "android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {p0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/datastore/Permissions$Companion;->allOf([Ljava/lang/String;)Lcom/android/settingslib/datastore/AllOfPermissions;

    move-result-object p0

    return-object p0
.end method

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->_fontSizePreview$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "font_size"

    invoke-virtual {p1, p0}, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/TooltipSliderPreference;

    if-eqz p0, :cond_0

    iget-object p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;->dismiss()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/TooltipSliderPreference;->tooltipWindow:Lcom/android/settings/accessibility/AccessibilityQuickSettingsTooltipWindow;

    :cond_0
    return-void
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "font_size"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/TooltipSliderPreference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->get_fontSizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/accessibility/textreading/data/FontSize;

    iget v1, v1, Lcom/android/settings/accessibility/textreading/data/FontSize;->currentIndex:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    iget-boolean v1, v0, Lcom/android/settings/accessibility/TooltipSliderPreference;->needsQSTooltipReshow:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;->this$0:Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;

    iget-object p1, p1, Lcom/android/settingslib/preference/PreferenceScreenBindingHelper;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    new-instance v2, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$onStart$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3}, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference$onStart$1$1;-><init>(Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;Lcom/android/settings/accessibility/TooltipSliderPreference;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->fontSizeDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/FontSizeDataStore;

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/textreading/ui/FontSizePreference;->isUiOnly:Z

    if-eqz p0, :cond_0

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "mustpass_set"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
