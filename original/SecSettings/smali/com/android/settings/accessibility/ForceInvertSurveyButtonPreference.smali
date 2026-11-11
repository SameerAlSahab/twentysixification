.class public final Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;
.super Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public forceInvertStateChangeListener:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;

.field public uiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public static synthetic getUiModeManager$annotations()V
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
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/accessibility/shared/ui/BaseSurveyButtonPreference;->onCreate(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V

    const-class v0, Landroid/app/UiModeManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->uiModeManager:Landroid/app/UiModeManager;

    return-void
.end method

.method public final onStart(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;->$context:Lcom/android/settingslib/metadata/PreferenceLifecycleContext;

    iput-object p0, v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->forceInvertStateChangeListener:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->forceInvertStateChangeListener:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0, p0}, Landroid/app/UiModeManager;->addForceInvertStateChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ForceInvertStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public final onStop(Lcom/android/settingslib/metadata/PreferenceLifecycleContext;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->forceInvertStateChangeListener:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference$onStart$1;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreference;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;)V

    :cond_0
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
