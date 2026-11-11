.class public final Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _circlesState:Landroidx/lifecycle/MutableLiveData;

.field public final _practiceData:Landroidx/lifecycle/MutableLiveData;

.field public final _practiceState:Landroidx/lifecycle/MutableLiveData;

.field public final _pressedTime:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public calculateTouchJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

.field public resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public final timeUpTimerJobMap:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/AndroidViewModel;->application:Landroid/app/Application;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceState:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/LiveData;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_circlesState:Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_pressedTime:Lkotlinx/coroutines/flow/StateFlowImpl;

    const p1, 0x7f0b03e3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f0b03e4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const p1, 0x7f0b03e5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, v3}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->timeUpTimerJobMap:Ljava/util/Map;

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;->TAP_AND_HOLD_DELAY:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    return-void
.end method


# virtual methods
.method public final getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->actionType:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    return-object p0
.end method

.method public final getCircleIds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    return-object p0
.end method

.method public final getPracticeState()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    return-object p0

    :cond_0
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    return-object p0
.end method

.method public final getTouchValue(Landroid/content/Context;)F
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->feature:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/Feature;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    const/high16 v1, 0x447a0000    # 1000.0f

    const v2, 0x3dcccccd    # 0.1f

    if-eq v0, p0, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "touch_blocking_period"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v1

    return p0

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "tap_duration_threshold"

    invoke-static {p0, p1, v2}, Landroid/provider/Settings$Secure;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p0

    mul-float/2addr p0, v1

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p0

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne p0, v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "long_press_timeout"

    const/16 v0, 0x1f4

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_3
    const/high16 p0, 0x43480000    # 200.0f

    return p0
.end method

.method public final isCircleFail(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isHoldAction()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->LESS_TIME:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TIME_OVER:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    :cond_2
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TIME_OVER:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne p1, p0, :cond_3

    return v0

    :cond_3
    return v1
.end method

.method public final isDoneAvailable(Landroid/content/Context;)Z
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->tutorialKey:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    sget-object v2, Lcom/samsung/android/settings/accessibility/SecAccessibilityUtils;->excludeDeviceNameSet:Ljava/util/HashSet;

    const-string v2, "accessibility_prefs"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p0

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;->CUSTOM_HOLD:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-eq p1, v0, :cond_2

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TAP_ONCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-eq p1, v0, :cond_2

    return v1

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-eq p1, v2, :cond_7

    sget-object v2, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TAP_ONCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne p1, v2, :cond_4

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    sget-object v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne p1, v0, :cond_6

    return v1

    :cond_7
    :goto_2
    return v3
.end method

.method public final isHoldAction()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getActionType()Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/ActionType;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lkotlin/LazyKt__LazyJVMKt$$ExternalSyntheticBUOutline0;->m()V

    return v1

    :cond_1
    return v0
.end method

.method public final setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->circlesState:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput p1, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->viewId:I

    iput-object p2, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_circlesState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setPracticeState(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iput-object p1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->state:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceState:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_START:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne p1, p0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    return-void

    :cond_1
    sget-object p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;->TOUCH_END:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/StateType;

    if-ne p1, p0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    :cond_2
    return-void
.end method

.method public final startCalculateTouchDuration(Landroid/content/Context;I)V
    .locals 3

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startCalculateTouchDuration$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startCalculateTouchDuration$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v1, p1}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->calculateTouchJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final startResetTimer()V
    .locals 4

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v0, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startResetTimer$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startResetTimer$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->resetTimerJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public final startTimeUpTimer(Landroid/content/Context;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->timeUpTimerJobMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object v2, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, p2, v4}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$startTimeUpTimer$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;Landroid/content/Context;ILkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v2, v4, v3, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateCircleStateByTouch(Landroid/content/Context;I)V
    .locals 7

    invoke-virtual {p0}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->isHoldAction()Z

    move-result v0

    const-wide/16 v1, 0x0

    iget-object v3, p0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->_practiceData:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iget-object v0, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-wide v4, v0, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedStartTime:J

    sub-long/2addr v1, v4

    const-wide/16 v4, 0xa

    div-long/2addr v1, v4

    mul-long/2addr v1, v4

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$updateCircleStateByTouch$1;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v2, v5}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel$updateCircleStateByTouch$1;-><init>(Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;JLkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    invoke-static {v0, v5, v4, v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getTouchValue(Landroid/content/Context;)F

    move-result p1

    long-to-float v0, v1

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v1, :cond_1

    iget-wide v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->maxHoldTimeoutMillis:J

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x3e8

    :goto_0
    long-to-float v1, v1

    add-float/2addr v1, p1

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_2

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TIME_OVER:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    return-void

    :cond_2
    cmpl-float p1, v0, p1

    if-ltz p1, :cond_3

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    return-void

    :cond_3
    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->LESS_TIME:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->SUCCESS:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v0, v4, :cond_5

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TIME_OVER:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    return-void

    :cond_5
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->IDLE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v0, v4, :cond_6

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TAP_ONCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    return-void

    :cond_6
    invoke-virtual {p0, p2}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getCircleStateType(I)Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    move-result-object v0

    sget-object v4, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->TAP_ONCE:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    if-ne v0, v4, :cond_8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    long-to-float v0, v4

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;

    if-eqz v3, :cond_7

    iget-object v1, v3, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/TouchPracticeData;->practiceState:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;

    iget-wide v1, v1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/PracticeState;->pressedEndTime:J

    :cond_7
    long-to-float v1, v1

    invoke-virtual {p0, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->getTouchValue(Landroid/content/Context;)F

    move-result p1

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_8

    sget-object p1, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;->LESS_TIME:Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;

    invoke-virtual {p0, p2, p1}, Lcom/samsung/android/settings/accessibility/dexterity/touchsettings/viewmodel/TouchPracticeViewModel;->setCircleStateType(ILcom/samsung/android/settings/accessibility/dexterity/touchsettings/model/CircleStateType;)V

    :cond_8
    return-void
.end method
