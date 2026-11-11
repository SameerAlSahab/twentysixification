.class public final synthetic Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public synthetic f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->$r8$classId:I

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    iget-boolean v0, v0, Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;->isBuildDebuggable:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/debug/domain/interactor/DebugTouchEventInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->udfpsDebugRepo:Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/debug/data/repository/UdfpsEnrollDebugRepositoryImpl;->touchExplorationDebug:Lkotlinx/coroutines/flow/SafeFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment$touchEventInteractor$2$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/view/MotionEvent;

    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    invoke-direct {v2, v1}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(I)V

    iput-object p0, v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->$this_asFlow$inlined:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :goto_0
    return-object v0

    :pswitch_0
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FingerprintSensorInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->fingerprintSensorRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/data/repository/FingerprintSensorRepositoryImpl;->getFingerprintSensor()Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;

    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    const-class v3, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p0, v3}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-direct {v0, v1, v2}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;-><init>(Landroid/content/Context;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->debuggingRepository:Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DebuggingInteractorImpl;-><init>(Lcom/android/settings/biometrics/fingerprint2/data/repository/DebuggingRepositoryImpl;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/DisplayDensityInteractorImpl;

    iget-object v2, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->applicationScope:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/android/settingslib/display/DisplayDensityUtils;

    invoke-direct {v3, v2}, Lcom/android/settingslib/display/DisplayDensityUtils;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iget-object v4, v3, Lcom/android/settingslib/display/DisplayDensityUtils;->mValues:[I

    if-eqz v4, :cond_1

    iget v5, v3, Lcom/android/settingslib/display/DisplayDensityUtils;->mCurrentIndex:I

    aget v4, v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v4

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    invoke-static {v4}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    iget v2, v3, Lcom/android/settingslib/display/DisplayDensityUtils;->mDefaultDensity:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/flow/SharingStarted$Companion;->Eagerly:Lkotlinx/coroutines/flow/StartedEagerly;

    invoke-static {v2, p0, v3, v1}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/VibrationInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Landroid/os/Vibrator;

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/os/Vibrator;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/OrientationInteractorImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/BiometricsEnvironment;->context:Lcom/android/settings/SettingsApplication;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/FoldStateInteractorImpl;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
