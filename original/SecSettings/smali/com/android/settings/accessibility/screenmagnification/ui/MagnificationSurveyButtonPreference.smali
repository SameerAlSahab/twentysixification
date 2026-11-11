.class public final Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;
.super Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

.field public settingsKeyedObserver:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;


# direct methods
.method public static synthetic getDataStore$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getAvailabilityDescription()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "ui_only_preference"

    return-object p0
.end method

.method public final getAvailabilityStability()Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;
    .locals 0

    sget-object p0, Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;->STABLE_UNTIL_APK_UPDATE:Lcom/android/settingslib/metadata/preferencesapi/preconditions/PreconditionStability;

    return-object p0
.end method

.method public final onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    new-instance v0, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/android/internal/accessibility/AccessibilityShortcutController;->MAGNIFICATION_COMPONENT_NAME:Landroid/content/ComponentName;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1, v1}, Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    iput-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    return-void
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;

    iget-object p0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    if-eqz p0, :cond_0

    const-string p1, "survey"

    sget-object v1, Lcom/android/settingslib/datastore/HandlerExecutor;->main:Lcom/android/settingslib/datastore/HandlerExecutor;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->addObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;Ljava/util/concurrent/Executor;)Z

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->dataStore:Lcom/android/settings/accessibility/shared/data/AccessibilityShortcutDataStore;

    if-eqz v0, :cond_0

    const-string v1, "survey"

    invoke-virtual {v0, v1, p1}, Lcom/android/settingslib/datastore/AbstractKeyedDataObservable;->removeObserver(Ljava/lang/Object;Lcom/android/settingslib/datastore/KeyedObserver;)Z

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference;->settingsKeyedObserver:Lcom/android/settings/accessibility/screenmagnification/ui/MagnificationSurveyButtonPreference$onStart$1;

    :cond_1
    return-void
.end method

.method public final tags(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p0, "ui_only_preference"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
