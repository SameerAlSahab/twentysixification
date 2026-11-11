.class public final Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final _guidedEnrollment:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final guidedEnrollmentOffset:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

.field public final isGuidedEnrollment:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->isGuidedEnrollment:Lkotlinx/coroutines/flow/StateFlowImpl;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x5

    invoke-static {v1, v2, p1}, Landroidx/picker/widget/SeslNumberPicker$$ExternalSyntheticOutline0;->m(FILandroid/content/Context;)F

    move-result p1

    const/16 v1, 0xe

    new-array v1, v1, [Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x40000000    # 2.0f

    mul-float/2addr v4, p1

    const/4 v5, 0x0

    mul-float v6, p1, v5

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Landroid/graphics/PointF;

    const v4, 0x3f5eb852    # 0.87f

    mul-float/2addr v4, p1

    const v6, -0x3fd33333    # -2.7f

    mul-float/2addr v6, p1

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    new-instance v3, Landroid/graphics/PointF;

    const v4, -0x4019999a    # -1.8f

    mul-float/2addr v4, p1

    const v6, -0x405851ec    # -1.31f

    mul-float/2addr v6, p1

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3fa7ae14    # 1.31f

    mul-float/2addr v6, p1

    invoke-direct {v3, v4, v6}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x3

    aput-object v3, v1, v4

    new-instance v3, Landroid/graphics/PointF;

    const v6, 0x3f6147ae    # 0.88f

    mul-float/2addr v6, p1

    const v7, 0x402ccccd    # 2.7f

    mul-float/2addr v7, p1

    invoke-direct {v3, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-instance v3, Landroid/graphics/PointF;

    const v7, 0x407c28f6    # 3.94f

    mul-float/2addr v7, p1

    const v8, -0x407851ec    # -1.06f

    mul-float/2addr v8, p1

    invoke-direct {v3, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    aput-object v3, v1, v2

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x4039999a    # 2.9f

    mul-float/2addr v3, p1

    const v7, -0x3f7b851f    # -4.14f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x40fae148    # -0.52f

    mul-float/2addr v3, p1

    const v7, -0x3f41999a    # -5.95f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x3faae148    # -3.33f

    mul-float/2addr v3, p1

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x3f80a3d7    # -3.99f

    mul-float/2addr v3, p1

    const v7, -0x414ccccd    # -0.35f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x3f9851ec    # -3.62f

    mul-float/2addr v3, p1

    const v7, 0x40228f5c    # 2.54f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, -0x404147ae    # -1.49f

    mul-float/2addr v3, p1

    const v7, 0x40b23d71    # 5.57f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x40128f5c    # 2.29f

    mul-float/2addr v3, p1

    const v7, 0x409d70a4    # 4.92f

    mul-float/2addr v7, p1

    invoke-direct {v2, v3, v7}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v3, 0xc

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/PointF;

    const v3, 0x40747ae1    # 3.82f

    mul-float/2addr v3, p1

    const v7, 0x3fe3d70a    # 1.78f

    mul-float/2addr p1, v7

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 p1, 0xd

    aput-object v2, v1, p1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->_guidedEnrollment:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v1

    new-instance v2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl$isEnabledFlow$1;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl$isEnabledFlow$1;-><init>(Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object v2

    const-wide/16 v7, 0x0

    invoke-static {v4, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed$default(IJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v4

    iget-object p2, p2, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/AccessibilityInteractorImpl;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {v2, v1, v4, p2}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    move-result-object p2

    new-instance v1, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl$guidedEnrollmentOffset$1;

    invoke-direct {v1, v6, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/domain/interactor/UdfpsEnrollInteractorImpl;->guidedEnrollmentOffset:Lkotlinx/coroutines/flow/FlowKt__ZipKt$combine$$inlined$combineUnsafe$FlowKt__ZipKt$1;

    return-void
.end method
