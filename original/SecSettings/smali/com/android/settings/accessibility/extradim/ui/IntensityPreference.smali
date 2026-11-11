.class public final Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lcom/android/settingslib/metadata/IntRangeValuePreference;
.implements Lcom/android/settingslib/widget/SliderPreferenceBinding;
.implements Lcom/android/settingslib/metadata/PreferenceLifecycleProvider;


# instance fields
.field public extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

.field public settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

.field public storage$delegate:Lkotlin/Lazy;

.field public supportsWrite:Z


# virtual methods
.method public final bridge synthetic createWidget(Landroid/content/Context;)Landroidx/preference/Preference;
    .locals 0

    .line 39
    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;

    move-result-object p0

    return-object p0
.end method

.method public final createWidget(Landroid/content/Context;)Lcom/android/settingslib/widget/SliderPreference;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/android/settingslib/widget/SliderPreference;

    invoke-direct {p0, p1}, Lcom/android/settingslib/widget/SliderPreference;-><init>(Landroid/content/Context;)V

    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    const v0, 0x7f150a27

    if-eq p1, v0, :cond_0

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextStartId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_0
    iget p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    const v0, 0x7f150a26

    if-eq p1, v0, :cond_1

    iput v0, p0, Lcom/android/settingslib/widget/SliderPreference;->mTextEndId:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged$1()V

    :cond_1
    const/4 p1, 0x2

    iput p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mHapticFeedbackMode:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/settingslib/widget/SliderPreference;->mUpdatesContinuously:Z

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "reduce_bright_colors_level"

    return-object p0
.end method

.method public final getMaxValue(Landroid/content/Context;)I
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x64

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

    const p0, 0x7f1524c5

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

.method public final getSupportsWrite()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->supportsWrite:Z

    return p0
.end method

.method public final getTitle()I
    .locals 0

    const p0, 0x7f1524c4

    return p0
.end method

.method public final getUnitOfMeasurement()Ljava/lang/String;
    .locals 0

    const-string p0, "%"

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

.method public final getWritePermit(Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final isEnabled(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    const-string p1, "reduce_bright_colors_level"

    invoke-interface {p0, p1}, Lcom/android/settingslib/datastore/KeyValueStore;->getBoolean(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;->this$0:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    :cond_0
    iget-object p1, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    sget-object v0, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p0, p1, v0}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_1
    return-void
.end method

.method public final onDestroy(Lcom/android/settingslib/preference/PreferenceScreenBindingHelper$preferenceLifecycleContext$1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->extraDimStorage:Lcom/android/settings/accessibility/extradim/data/ExtraDimDataStore;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/extradim/ui/IntensityPreference$onCreate$1;

    return-void
.end method

.method public final storage(Landroid/content/Context;)Lcom/android/settingslib/datastore/KeyValueStore;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/android/settings/accessibility/extradim/ui/IntensityPreference;->storage$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/accessibility/extradim/data/IntensityDataStore;

    return-object p0
.end method
