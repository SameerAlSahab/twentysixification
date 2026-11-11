.class public final Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceAvailabilityProvider;
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;


# instance fields
.field public final availabilityDescription:Ljava/lang/String;

.field public final dataStore$delegate:Lkotlin/Lazy;

.field public final supportsWrite:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->dataStore$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->supportsWrite:Z

    const-string p1, "The device must have text cursor blinking user setting."

    iput-object p1, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->availabilityDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1, p2}, Lcom/android/settingslib/widget/SliderPreferenceBinding;->bind(Landroidx/preference/Preference;Lcom/android/settingslib/metadata/PreferenceMetadata;)V

    check-cast p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-virtual {p1}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationLabels:Ljava/util/List;

    iget p2, p1, Lcom/android/settingslib/widget/SliderPreference;->mSliderValue:I

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/android/settingslib/widget/SliderPreference;->setSliderStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    iput-object v1, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->$context:Landroid/content/Context;

    iput-object v0, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$1;->$this_apply:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/settingslib/widget/SliderPreference;->mExtraChangeListener:Lcom/google/android/material/slider/Slider$OnChangeListener;

    new-instance p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;->this$0:Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;

    iput-object v1, p1, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference$createWidget$1$2;->$context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, v0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRateSliderPreference;->clickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->availabilityDescription:Ljava/lang/String;

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

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

    const-string p0, "accessibility_text_cursor_blink_interval_ms"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    move-result-object p0

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;->durationValues:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

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

    const p0, 0x7f15027f

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

.method public final getSummary()I
    .locals 0

    const p0, 0x7f150282

    return p0
.end method

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f150283

    return p0
.end method

.method public final getUnitOfMeasurement()Ljava/lang/String;
    .locals 0

    const-string p0, "milliseconds"

    return-object p0
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

.method public final getWritePermit(Landroid/content/Context;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, Ljava/lang/Integer;

    const/4 p0, 0x0

    return p0
.end method

.method public final isAvailable(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->dataStore$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    return-object p0
.end method

.method public final bridge synthetic storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/colorandmotion/ui/TextCursorBlinkRatePreference;->storage(Landroid/content/Context;)Lcom/android/settings/accessibility/colorandmotion/data/TextCursorBlinkRateDataStore;

    move-result-object p0

    return-object p0
.end method
