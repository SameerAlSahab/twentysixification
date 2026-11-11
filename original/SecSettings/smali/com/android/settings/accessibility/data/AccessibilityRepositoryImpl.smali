.class public final Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final FETCH_A11Y_SERVICE_INFO_DELAY:J

.field public static final SHARING_STOP_TIMEOUT:J


# instance fields
.field public final a11yManager:Landroid/view/accessibility/AccessibilityManager;

.field public final accessibilityServiceInfos:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final accessibilityServiceInfosInternal:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

.field public final accessibilityShortcutInfos:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

.field public final accessibilityShortcutInfosInternal:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

.field public final appContext:Landroid/content/Context;

.field public final packageChangeFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lkotlin/time/Duration;->$r8$clinit:I

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->FETCH_A11Y_SERVICE_INFO_DELAY:J

    const-wide/16 v1, 0x1388

    invoke-static {v1, v2, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->SHARING_STOP_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->appContext:Landroid/content/Context;

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->a11yManager:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$packageChangeFlow$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->packageChangeFlow:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

    new-instance v2, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;

    invoke-direct {v2, p0, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    new-instance v4, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$2;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityShortcutInfosInternal$2;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v4}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    move-result-object v2

    iput-object v2, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->accessibilityShortcutInfosInternal:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    new-instance v4, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityServiceInfosInternal$1;

    invoke-direct {v4, p0, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityServiceInfosInternal$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v4}, Lkotlinx/coroutines/flow/FlowKt;->mapLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v3, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityServiceInfosInternal$2;

    invoke-direct {v3, p0, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$accessibilityServiceInfosInternal$2;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->accessibilityServiceInfosInternal:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onEmpty$$inlined$unsafeFlow$1;

    sget-wide v3, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->SHARING_STOP_TIMEOUT:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v1

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object v1

    iput-object v1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->accessibilityShortcutInfos:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->WhileSubscribed(JJ)Lkotlinx/coroutines/flow/StartedWhileSubscribed;

    move-result-object v1

    invoke-static {p1, v0, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;I)Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;->accessibilityServiceInfos:Lkotlinx/coroutines/flow/ReadonlySharedFlow;

    return-void
.end method


# virtual methods
.method public final getAccessibilityServiceInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityServiceInfo;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$getAccessibilityServiceInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$getAccessibilityServiceInfo$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    return-object p0
.end method

.method public final getAccessibilityShortcutInfo(Landroid/content/ComponentName;)Landroid/accessibilityservice/AccessibilityShortcutInfo;
    .locals 2

    new-instance v0, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$getAccessibilityShortcutInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl$getAccessibilityShortcutInfo$1;-><init>(Lcom/android/settings/accessibility/data/AccessibilityRepositoryImpl;Landroid/content/ComponentName;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-static {p0, v0}, Lkotlinx/coroutines/BuildersKt;->runBlocking(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/accessibilityservice/AccessibilityShortcutInfo;

    return-object p0
.end method
