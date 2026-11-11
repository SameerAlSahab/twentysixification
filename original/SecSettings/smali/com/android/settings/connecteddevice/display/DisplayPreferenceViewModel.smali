.class public final Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _uiState:Landroidx/lifecycle/MutableLiveData;

.field public final activityTaskManager:Landroid/app/ActivityTaskManager;

.field public final appContext:Landroid/content/Context;

.field public final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public final displayListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;

.field public final includeDefaultDisplayInTopologyObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

.field public final injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public final lockTaskModeListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;

.field public final mirrorModeObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

.field public final uiState:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Landroid/app/ActivityManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Landroid/app/ActivityManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Landroid/app/ActivityTaskManager;

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Landroid/app/ActivityTaskManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Landroid/app/admin/DevicePolicyManager;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iput-object v2, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    iput-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v4}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    invoke-direct {v3, v4}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    iput-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->displayListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v5, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v6}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Landroid/os/Handler;I)V

    iput-object v5, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->mirrorModeObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getHandler()Landroid/os/Handler;

    move-result-object v4

    new-instance v7, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    const/4 v8, 0x1

    invoke-direct {v7, p0, v4, v8}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Landroid/os/Handler;I)V

    iput-object v7, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->includeDefaultDisplayInTopologyObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    new-instance v4, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;

    invoke-direct {v4, p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;)V

    iput-object v4, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->lockTaskModeListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;

    invoke-virtual {v0, v3, v8}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "mirror_built_in_display"

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3, v6, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "include_default_display_in_topology"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0, v6, v7}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {v2, v4}, Landroid/app/ActivityTaskManager;->registerTaskStackListener(Landroid/app/TaskStackListener;)V

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object p1

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$1;-><init>(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    iget-object p1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    :cond_0
    move-object v2, v0

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/display/ExternalDisplayUtilsKt;->isDisplayInMirroringMode(Landroid/content/Context;)Z

    move-result v0

    iget-object v3, v2, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    iget v3, v3, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->lockTaskMode:I

    invoke-static {v3, v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->isDisplayInMirroringState(IZ)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->shouldShowIncludeDefaultDisplayInTopologyPref(Z)Z

    move-result v7

    const/4 v8, 0x0

    const/16 v9, 0x2b

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateIncludeDefaultDisplayInTopology()V

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateLockTaskMode(I)V

    return-void
.end method

.method public static synthetic getIncludeDefaultDisplayInTopologyObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMirrorModeObserver$annotations()V
    .locals 0

    return-void
.end method

.method public static isDisplayInMirroringState(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final onCleared()V
    .locals 2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->activityTaskManager:Landroid/app/ActivityTaskManager;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->lockTaskModeListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$lockTaskModeListener$1;

    invoke-virtual {v0, v1}, Landroid/app/ActivityTaskManager;->unregisterTaskStackListener(Landroid/app/TaskStackListener;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->includeDefaultDisplayInTopologyObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->mirrorModeObserver:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$mirrorModeObserver$1;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->displayListener:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$displayListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final shouldShowIncludeDefaultDisplayInTopologyPref(Z)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->desktopState$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz p1, :cond_1

    check-cast p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    iget-boolean p1, p1, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->canEnterDesktopMode:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopState;

    if-eqz p0, :cond_0

    check-cast p0, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopStateImpl;->isDesktopModeSupportedOnDisplay(I)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0
.end method

.method public final updateIncludeDefaultDisplayInTopology()V
    .locals 11

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "include_default_display_in_topology"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v7, v2

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->includeDefaultDisplayInTopology:Z

    if-ne v0, v7, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-nez v0, :cond_2

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    :cond_2
    move-object v3, v0

    const/4 v9, 0x0

    const/16 v10, 0x37

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateLockTaskMode(I)V
    .locals 3

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->lockTaskPolicyInfo:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;->lockTaskMode:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    const-string v1, "lockTask"

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/app/admin/DevicePolicyManager;->getEnforcingAdminsForPolicy(Ljava/lang/String;I)Landroid/app/admin/PolicyEnforcementInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/admin/PolicyEnforcementInfo;->getMostImportantEnforcingAdmin()Landroid/app/admin/EnforcingAdmin;

    move-result-object v0

    new-instance v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$0:Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;

    iput p1, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$1:I

    iput-object v0, v1, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$$ExternalSyntheticLambda1;->f$2:Landroid/app/admin/EnforcingAdmin;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {p0, v1}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->updateState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final updateSelectedDisplay(I)V
    .locals 9

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->selectedDisplayId:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-nez v0, :cond_1

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    :cond_1
    move-object v1, v0

    const/4 v7, 0x0

    const/16 v8, 0x3d

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, p1

    invoke-static/range {v1 .. v8}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;->copy$default(Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;Ljava/util/Map;IZZZLcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$LockTaskPolicyInfo;I)Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateState(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;

    invoke-direct {v0}, Lcom/android/settings/connecteddevice/display/DisplayPreferenceViewModel$DisplayUiState;-><init>()V

    :cond_0
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
