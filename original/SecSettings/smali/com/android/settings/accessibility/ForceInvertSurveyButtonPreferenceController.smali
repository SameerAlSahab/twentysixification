.class public final Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u0015\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0007J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002J\u0010\u0010 \u001a\u00020\u00162\u0006\u0010!\u001a\u00020\u0014H\u0002R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "context",
        "Landroid/content/Context;",
        "prefKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "surveyManager",
        "Lcom/android/settings/accessibility/SurveyManager;",
        "uiModeManager",
        "Landroid/app/UiModeManager;",
        "forceInvertStateChangeListener",
        "Landroid/app/UiModeManager$ForceInvertStateChangeListener;",
        "preferenceScreen",
        "Landroidx/preference/PreferenceScreen;",
        "currentForceInvertState",
        "",
        "isSurveyButtonVisible",
        "",
        "initialize",
        "",
        "onCreate",
        "owner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "onDestroy",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "setupForceInvertStateListener",
        "updateSurveyButtonVisibility",
        "scheduleForceInvertSurvey",
        "isForceInvertEnabled",
        "applications__sources__apps__SecSettings__android_common__SecSettings-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private volatile currentForceInvertState:I

.field private forceInvertStateChangeListener:Landroid/app/UiModeManager$ForceInvertStateChangeListener;

.field private volatile isSurveyButtonVisible:Z

.field private preferenceScreen:Landroidx/preference/PreferenceScreen;

.field private surveyManager:Lcom/android/settings/accessibility/SurveyManager;

.field private uiModeManager:Landroid/app/UiModeManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getSurveyManager$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;)Lcom/android/settings/accessibility/SurveyManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->surveyManager:Lcom/android/settings/accessibility/SurveyManager;

    return-object p0
.end method

.method public static final synthetic access$setCurrentForceInvertState$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->currentForceInvertState:I

    return-void
.end method

.method public static final synthetic access$setSurveyButtonVisible$p(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->isSurveyButtonVisible:Z

    return-void
.end method

.method public static final synthetic access$updateSurveyButtonVisibility(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->updateSurveyButtonVisibility()V

    return-void
.end method

.method public static initialize$default(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;Lcom/android/settings/accessibility/SurveyManager;Landroid/app/UiModeManager;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p3, Landroid/app/UiModeManager;

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->initialize(Lcom/android/settings/accessibility/SurveyManager;Landroid/app/UiModeManager;)V

    return-void
.end method

.method private final scheduleForceInvertSurvey(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->surveyManager:Lcom/android/settings/accessibility/SurveyManager;

    if-eqz p1, :cond_0

    if-eqz p0, :cond_1

    const-string p1, "android.settings.ACCESSIBILITY_SCHEDULE_SURVEY_NOTIFICATION"

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/SurveyManager;->sendSurveyBroadcast(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p1, "android.settings.ACCESSIBILITY_CANCEL_SURVEY_NOTIFICATION"

    invoke-virtual {p0, p1}, Lcom/android/settings/accessibility/SurveyManager;->sendSurveyBroadcast(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final setupForceInvertStateListener()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->forceInvertStateChangeListener:Landroid/app/UiModeManager$ForceInvertStateChangeListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$setupForceInvertStateListener$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$setupForceInvertStateListener$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->forceInvertStateChangeListener:Landroid/app/UiModeManager$ForceInvertStateChangeListener;

    iget-object v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getForceInvertState()I

    move-result v1

    iput v1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->currentForceInvertState:I

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {v1}, Lkotlinx/coroutines/ExecutorsKt;->asExecutor(Lkotlinx/coroutines/CoroutineDispatcher;)Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->forceInvertStateChangeListener:Landroid/app/UiModeManager$ForceInvertStateChangeListener;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Landroid/app/UiModeManager;->addForceInvertStateChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ForceInvertStateChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final updateSurveyButtonVisibility()V
    .locals 3

    invoke-virtual {p0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->getAvailabilityStatus()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/android/settingslib/widget/ButtonPreference;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    :cond_1
    invoke-direct {p0, v0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->scheduleForceInvertSurvey(Z)V

    return-void
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    iput-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->preferenceScreen:Landroidx/preference/PreferenceScreen;

    iget-object v0, p0, Lcom/android/settings/core/BasePreferenceController;->mPreferenceKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/widget/ButtonPreference;

    if-eqz p1, :cond_0

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->setOrder(I)V

    new-instance v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController$displayPreference$1$1;->this$0:Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p1, v0}, Lcom/android/settingslib/widget/ButtonPreference;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/accessibility/extensions/ContextExtKt;->isInSetupWizard(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->isSurveyButtonVisible:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->currentForceInvertState:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getBackupKeys()Ljava/util/List;
    .locals 0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic hasAsyncDBUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic hasAsyncUpdate()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public final initialize(Lcom/android/settings/accessibility/SurveyManager;)V
    .locals 2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->initialize$default(Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;Lcom/android/settings/accessibility/SurveyManager;Landroid/app/UiModeManager;ILjava/lang/Object;)V

    return-void
.end method

.method public final initialize(Lcom/android/settings/accessibility/SurveyManager;Landroid/app/UiModeManager;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->surveyManager:Lcom/android/settings/accessibility/SurveyManager;

    iput-object p2, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->uiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isPublicSlice()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic isSliceable()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;
    .locals 0

    sget-object p0, Lcom/samsung/android/settings/cube/Controllable$ControllableType;->NO_INTERACTION:Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    return-object p0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->setupForceInvertStateListener()V

    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->forceInvertStateChangeListener:Landroid/app/UiModeManager$ForceInvertStateChangeListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/settings/accessibility/ForceInvertSurveyButtonPreferenceController;->uiModeManager:Landroid/app/UiModeManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/app/UiModeManager;->removeForceInvertStateChangeListener(Landroid/app/UiModeManager$ForceInvertStateChangeListener;)V

    :cond_0
    return-void
.end method

.method public onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
