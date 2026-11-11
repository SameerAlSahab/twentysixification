.class public final Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/google/android/material/slider/Slider$OnSliderTouchListener;
.implements Lcom/google/android/material/slider/Slider$OnChangeListener;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;


# instance fields
.field public final _displaySizePreview$delegate:Lkotlin/Lazy;

.field public final availabilityDescription:Ljava/lang/String;

.field public final debounceCommitController$delegate:Lkotlin/Lazy;

.field public final displaySizeDataStore$delegate:Lkotlin/Lazy;

.field public final displaySizePreview$delegate:Lkotlin/Lazy;

.field public final displaySizes$delegate:Lkotlin/Lazy;

.field public final entryPoint:I

.field public isDraggingSlider:Z

.field public final isUiOnly:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->entryPoint:I

    iput-boolean p3, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isUiOnly:Z

    new-instance p2, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    iput-object p0, p2, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda0;->f$1:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->displaySizeDataStore$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->displaySizes$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->_displaySizePreview$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->displaySizePreview$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda4;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->debounceCommitController$delegate:Lkotlin/Lazy;

    const-string p1, "The main display must be internal."

    iput-object p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setPersistent(Z)V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/accessibility/shared/utils/SetupWizardUtilKt;->shouldShowFocusRingsInSuw(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setSelectable(Z)V

    :cond_0
    return-void
.end method

.method public final commitChange-VtjQ1oo$applications__sources__apps__SecSettings__android_common__SecSettings_core(JI)V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->debounceCommitController$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;

    new-instance v1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda5;->f$0:Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;

    iput p3, v1, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference$$ExternalSyntheticLambda5;->f$1:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v0, p1, p2, v1}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->commitDelayed-VtjQ1oo(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 100
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/TooltipSliderPreference;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/android/settings/accessibility/TooltipSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {v0, p1}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;)V

    :goto_0
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    const v1, 0x7f0806cc

    if-eq p1, v1, :cond_1

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    const v1, 0x7f152728

    if-eq p1, v1, :cond_2

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconStartContentDescriptionId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_2
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    const v1, 0x7f0803d5

    if-eq p1, v1, :cond_3

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_3
    iget p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    const v1, 0x7f152727

    if-eq p1, v1, :cond_4

    iput v1, v0, Lcom/android/settingslib/widget/SliderPreference;->mIconEndContentDescriptionId:I

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_4
    invoke-virtual {v0}, Lcom/android/settingslib/widget/SliderPreference;->setTickVisible()V

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget p1, p1, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/preference/Preference;->setDefaultValue(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    iput-object p0, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraTouchListener:Lcom/google/android/material/slider/Slider$OnSliderTouchListener;

    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->UNSTABLE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

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

    const-string p0, "display_size"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->displaySizes$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

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

    const p0, 0x7f151056

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

    const p0, 0x7f15272a

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f152735

    return p0
.end method

.method public final getWritePermissions(Landroid/content/Context;)Lcom/android/settingslib/datastore/Permissions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/android/settingslib/datastore/Permissions;->EMPTY:Lcom/android/settingslib/datastore/AllOfPermissions;

    const-string p0, "android.permission.WRITE_SECURE_SETTINGS"

    filled-new-array {p0}, [Ljava/lang/String;

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

.method public final get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->_displaySizePreview$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->isInternal()Z

    move-result p0

    return p0
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "display_size"

    invoke-virtual {p1, v0}, Lcom/android/settingslib/metadata/PreferenceLifecycleContext;->findPreference(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/SliderPreference;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    iget p0, p0, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->currentIndex:I

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lcom/android/settingslib/widget/SliderPreference;->setValueInternal$1(IZ)V

    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    check-cast p1, Lcom/google/android/material/slider/Slider;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isDraggingSlider:Z

    return-void
.end method

.method public final onStartTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 0

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isDraggingSlider:Z

    return-void
.end method

.method public final bridge synthetic onStopTrackingTouch(Lcom/google/android/material/slider/BaseSlider;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V

    return-void
.end method

.method public final onStopTrackingTouch(Lcom/google/android/material/slider/Slider;)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isDraggingSlider:Z

    sget-wide v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_SLIDER_DELAY:J

    invoke-virtual {p1}, Lcom/google/android/material/slider/Slider;->getValue()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->commitChange-VtjQ1oo$applications__sources__apps__SecSettings__android_common__SecSettings_core(JI)V

    return-void
.end method

.method public final bridge synthetic onValueChange(Lcom/google/android/material/slider/BaseSlider;FZ)V
    .locals 0

    .line 37
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method

.method public final onValueChange(Lcom/google/android/material/slider/Slider;FZ)V
    .locals 2

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->get_displaySizePreview()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p3

    check-cast p3, Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    float-to-int p2, p2

    invoke-static {p3, p2}, Lcom/android/settings/accessibility/textreading/data/DisplaySize;->copy$default(Lcom/android/settings/accessibility/textreading/data/DisplaySize;I)Lcom/android/settings/accessibility/textreading/data/DisplaySize;

    move-result-object p3

    check-cast p1, Lkotlinx/coroutines/flow/StateFlowImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p3}, Lkotlinx/coroutines/flow/StateFlowImpl;->updateState(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-boolean p1, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isDraggingSlider:Z

    if-nez p1, :cond_0

    sget-wide v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_BUTTON_DELAY:J

    invoke-virtual {p0, v0, v1, p2}, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->commitChange-VtjQ1oo$applications__sources__apps__SecSettings__android_common__SecSettings_core(JI)V

    :cond_0
    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->displaySizeDataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/textreading/data/DisplaySizeDataStore;

    return-object p0
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p0, p0, Lcom/android/settings/accessibility/textreading/ui/DisplaySizePreference;->isUiOnly:Z

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
