.class public final Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreate$factory$1;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public synthetic this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;


# virtual methods
.method public final create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    iget-object p0, p0, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment$onCreate$factory$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceFragment;->getDisplayId$1()I

    move-result p0

    new-instance v0, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;-><init>(Landroid/content/Context;)V

    invoke-direct {p1}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p2, p1, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    iput p0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayId:I

    iput-object v0, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->injector:Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedModes:Ljava/util/Map;

    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedResolutions:Ljava/util/Set;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_uiState:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->uiState:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1, v2}, Landroidx/lifecycle/LiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->_confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->confirmationDialogEvent:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;->this$0:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v1, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->displayListener:Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$displayListener$1;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x10e00db

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakRefreshRate:I

    const v2, 0x10e00dc

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakWidth:I

    const v2, 0x10e00da

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakHeight:I

    const v2, 0x111025b

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    iput-boolean v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->isRefreshRateSyncEnabled:Z

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplayManager()Landroid/hardware/display/DisplayManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/DisplayInfo;

    invoke-direct {v2}, Landroid/view/DisplayInfo;-><init>()V

    invoke-virtual {v3, v2}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    new-instance v3, Lkotlin/Pair;

    iget v4, v2, Landroid/view/DisplayInfo;->physicalXDpi:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget v2, v2, Landroid/view/DisplayInfo;->physicalYDpi:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->physicalXDpi:F

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    iput v2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->physicalYDpi:F

    const v2, 0x7f0300c0

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v2, p2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    sget-object p2, Lkotlin/sequences/EmptySequence;->INSTANCE:Lkotlin/sequences/EmptySequence;

    goto :goto_2

    :cond_2
    new-instance v2, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;

    invoke-direct {v2, v3}, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;-><init>(I)V

    iput-object p2, v2, Lkotlin/collections/ArraysKt___ArraysKt$asSequence$$inlined$Sequence$1;->$this_asSequence$inlined:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object p2, v2

    :goto_2
    new-instance v2, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, Lkotlin/collections/SlidingWindowKt$windowedSequence$$inlined$Sequence$1;->$this_windowedSequence$inlined:Lkotlin/sequences/Sequence;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda0;

    const/4 v4, 0x0

    invoke-direct {p2, v4}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v4, Lkotlin/sequences/FilteringSequence;

    invoke-direct {v4, v2, v3, p2}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    new-instance p2, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda0;

    invoke-direct {p2, v3}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel$$ExternalSyntheticLambda0;-><init>(I)V

    new-instance v2, Lkotlin/sequences/TransformingSequence;

    invoke-direct {v2, v4, p2}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->toSet(Lkotlin/sequences/TransformingSequence;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedResolutions:Ljava/util/Set;

    iget p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakRefreshRate:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "peakRefreshRate="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    iget p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakWidth:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "peakWidth="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    iget p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->peakHeight:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "peakHeight="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    iget-boolean p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->isRefreshRateSyncEnabled:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "isRefreshRateSyncEnabled="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    iget-object p2, p1, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->allowedResolutions:Ljava/util/Set;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "allowedResolutions="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->logDebug(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->getDisplay(I)Lcom/android/settings/connecteddevice/display/DisplayDevice;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/connecteddevice/display/ResolutionRefreshRatePreferenceViewModel;->reloadData(Lcom/android/settings/connecteddevice/display/DisplayDevice;)V

    invoke-virtual {v0, v1, v3}, Lcom/android/settings/connecteddevice/display/ConnectedDisplayInjector;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Z)V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object p1
.end method
