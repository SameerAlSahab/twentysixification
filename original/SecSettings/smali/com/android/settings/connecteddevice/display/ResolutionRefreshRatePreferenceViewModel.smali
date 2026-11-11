.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final Companion:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$Companion;


# instance fields
.field public _confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

.field public _uiState:Landroidx/lifecycle/MutableLiveData;

.field public allowedModes:Ljava/util/Map;

.field public allowedResolutions:Ljava/util/Set;

.field public confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

.field public currentActivePhysicalHeight:I

.field public currentActivePhysicalWidth:I

.field public displayId:I

.field public displayListener:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;

.field public injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

.field public isRefreshRateSyncEnabled:Z

.field public peakHeight:I

.field public peakRefreshRate:I

.field public peakWidth:I

.field public pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

.field public physicalXDpi:F

.field public physicalYDpi:F

.field public uiState:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildRefreshRateItems(Landroid/view/Display$Mode;)Ljava/util/List;
    .locals 5

    iget-boolean v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->isRefreshRateSyncEnabled:Z

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getModeId()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;-><init>(IF)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;-><init>(I)V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/Display$Mode;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p1, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    check-cast v2, Landroid/view/Display$Mode;

    new-instance v3, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getModeId()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v2

    invoke-direct {v3, v4, v2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$RefreshRateItem;-><init>(IF)V

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object p0
.end method

.method public final logDebug(Ljava/lang/String;)V
    .locals 3

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    const-string v0, "[Display#"

    const-string v1, "] "

    const-string v2, "ResRefreshRatePref"

    invoke-static {p0, v0, v1, p1, v2}, Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$bind$6$1$$ExternalSyntheticOutline0;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final logInfo(Ljava/lang/String;)V
    .locals 2

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Display#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResRefreshRatePref"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final logWarn(Ljava/lang/String;)V
    .locals 2

    iget p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Display#"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "] "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ResRefreshRatePref"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onCleared()V
    .locals 1

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayListener:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method

.method public final onConfirmationResult(Z)V
    .locals 13

    iget-object v0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    iget v2, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    iget-object v3, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v6, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;->previousMode:Landroid/view/Display$Mode;

    iget-object v8, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ConfirmationDialogEvent;->newMode:Landroid/view/Display$Mode;

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Mode change confirmed: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, v2, v8, p1}, Landroid/hardware/display/DisplayManagerGlobal;->setUserPreferredDisplayMode(ILandroid/view/Display$Mode;Z)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    const/4 v11, 0x0

    const/16 v12, 0x3c

    const/4 v10, 0x0

    move-object v9, v8

    invoke-static/range {v7 .. v12}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    invoke-static {v2}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore;->getLogger(I)Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;

    move-result-object p0

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result p1

    invoke-virtual {v8}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v0

    iput p1, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayWidth:I

    iput v0, p0, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->mDisplayHeight:I

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ExternalDisplaySettingsLoggerStore$ExternalDisplayMetricsLogger;->log(I)V

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "Mode change rejected, reverting to: "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logInfo(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/hardware/display/DisplayManagerGlobal;->getInstance()Landroid/hardware/display/DisplayManagerGlobal;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/hardware/display/DisplayManagerGlobal;->resetUserPreferredDisplayMode(I)V

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    const/16 v10, 0x3c

    const/4 v8, 0x0

    move-object v7, v6

    invoke-static/range {v5 .. v10}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->copy$default(Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;ZI)Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 p0, 0x0

    invoke-virtual {v3, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final reloadData(Lcom/android/settings/connecteddevice/display/DisplayDevice;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getMode()Landroid/view/Display$Mode;

    move-result-object v3

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;->timeoutJob:Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->pendingTransaction:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ModeChangeTransaction;

    return-void

    :cond_2
    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v2

    iput v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->currentActivePhysicalWidth:I

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v2

    iput v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->currentActivePhysicalHeight:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/settings/connecteddevice/display/DisplayDevice;->getSupportedModes()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v7, 0x10

    const/16 v8, 0xa

    if-eqz v6, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Landroid/view/Display$Mode;

    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v8

    if-ge v8, v7, :cond_4

    goto :goto_2

    :cond_4
    move v7, v8

    :goto_2
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Landroid/view/Display$Mode;

    invoke-virtual {v13}, Landroid/view/Display$Mode;->getModeId()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v8, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    iget-boolean v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->isRefreshRateSyncEnabled:Z

    if-eqz v7, :cond_8

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    const/high16 v12, 0x426c0000    # 59.0f

    cmpg-float v7, v7, v12

    if-ltz v7, :cond_6

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    const/high16 v12, 0x42740000    # 61.0f

    cmpl-float v7, v7, v12

    if-lez v7, :cond_8

    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " refresh rate is out of synchronization range"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    :cond_7
    :goto_4
    const/4 v9, 0x0

    goto/16 :goto_7

    :cond_8
    iget v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakHeight:I

    if-lez v7, :cond_9

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iget v12, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakHeight:I

    if-le v7, v12, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " height is above the allowed limit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iget v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakWidth:I

    if-lez v7, :cond_a

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    iget v12, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakWidth:I

    if-le v7, v12, :cond_a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " width is above the allowed limit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    int-to-float v7, v7

    iget v12, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->physicalXDpi:F

    mul-float/2addr v7, v12

    iget v12, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->currentActivePhysicalWidth:I

    int-to-float v12, v12

    div-float/2addr v7, v12

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v12

    int-to-float v12, v12

    iget v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->physicalYDpi:F

    mul-float/2addr v12, v13

    iget v13, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->currentActivePhysicalHeight:I

    int-to-float v13, v13

    div-float/2addr v12, v13

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v13

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v14

    const/4 v15, 0x0

    cmpl-float v16, v7, v15

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-lez v16, :cond_b

    cmpl-float v15, v12, v15

    if-lez v15, :cond_b

    float-to-double v13, v7

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    move-wide v15, v13

    float-to-double v12, v12

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    add-double/2addr v12, v15

    div-double/2addr v12, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    goto :goto_5

    :cond_b
    int-to-double v12, v13

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v12

    int-to-double v14, v14

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    add-double/2addr v9, v12

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    const-wide/high16 v12, 0x4038000000000000L    # 24.0

    div-double/2addr v9, v12

    :goto_5
    const-wide v12, 0x3fda3468d1a3468eL    # 0.40944881889763785

    mul-double/2addr v9, v12

    const-wide/high16 v12, 0x4064000000000000L    # 160.0

    mul-double/2addr v9, v12

    const-wide/high16 v12, 0x4048000000000000L    # 48.0

    div-double/2addr v9, v12

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v9, v12

    double-to-int v7, v9

    const/16 v9, 0x64

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x43200000    # 160.0f

    mul-float/2addr v9, v10

    int-to-float v7, v7

    div-float/2addr v9, v7

    const/high16 v7, 0x44160000    # 600.0f

    cmpg-float v7, v9, v7

    if-gez v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " width in dp ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v8, ") is below the allowed limit (600)"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakRefreshRate:I

    if-lez v7, :cond_d

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getRefreshRate()F

    move-result v7

    iget v9, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakRefreshRate:I

    int-to-float v9, v9

    cmpl-float v7, v7, v9

    if-lez v7, :cond_d

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " refresh rate is above the allowed limit"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    sget-boolean v7, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v7, :cond_e

    sget-boolean v7, Landroid/os/Build;->IS_ENG:Z

    if-eqz v7, :cond_f

    :cond_e
    const-string v7, "persist.sys.display.skip_resolution_filtering.external"

    const/4 v9, 0x0

    invoke-static {v7, v9}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_f

    goto :goto_6

    :cond_f
    iget-object v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedResolutions:Ljava/util/Set;

    check-cast v7, Ljava/util/Collection;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getFlags()I

    move-result v7

    and-int/lit8 v7, v7, 0x4

    if-eqz v7, :cond_10

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getParentModeId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/view/Display$Mode;

    :cond_10
    if-eqz v11, :cond_7

    iget-object v7, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedResolutions:Ljava/util/Set;

    new-instance v8, Landroid/graphics/Point;

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v10

    invoke-direct {v8, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v9, 0x1

    :goto_7
    if-eqz v9, :cond_3

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_12
    invoke-static {v3, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v2

    if-ge v2, v7, :cond_13

    goto :goto_8

    :cond_13
    move v7, v2

    :goto_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_14

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    move-object v7, v6

    check-cast v7, Landroid/view/Display$Mode;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getModeId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getModeId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v4}, Lkotlin/collections/MapsKt__MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Currently selected display mode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logInfo(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/view/Display$Mode;

    new-instance v9, Landroid/graphics/Point;

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    invoke-direct {v9, v10, v7}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v3, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v3, :cond_17

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v9, v9, 0x1

    check-cast v6, Landroid/view/Display$Mode;

    new-instance v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v6

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput v8, v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    iput v6, v7, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v3, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;

    const/4 v9, 0x0

    invoke-direct {v3, v9}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;-><init>(I)V

    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$thenByDescending$1;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$thenByDescending$1;->$this_thenByDescending:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$reloadData$$inlined$compareByDescending$1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    if-eqz v4, :cond_18

    iget-boolean v4, v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;->areMoreOptionsExpanded:Z

    goto :goto_c

    :cond_18
    move v4, v9

    :goto_c
    if-nez v4, :cond_1c

    move-object v4, v8

    check-cast v4, Ljava/lang/Iterable;

    instance-of v6, v4, Ljava/util/Collection;

    if-eqz v6, :cond_19

    move-object v6, v4

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_d

    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    move-result v7

    iget v10, v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalWidth:I

    if-ne v7, v10, :cond_1a

    invoke-virtual {v5}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    move-result v7

    iget v6, v6, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$ResolutionItem;->physicalHeight:I

    if-ne v7, v6, :cond_1a

    goto :goto_e

    :cond_1b
    :goto_d
    move v10, v9

    goto :goto_f

    :cond_1c
    :goto_e
    const/4 v10, 0x1

    :goto_f
    new-instance v4, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v5}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->buildRefreshRateItems(Landroid/view/Display$Mode;)Ljava/util/List;

    move-result-object v9

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v4 .. v11}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$UiState;-><init>(Landroid/view/Display$Mode;Landroid/view/Display$Mode;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    invoke-virtual {v1, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
