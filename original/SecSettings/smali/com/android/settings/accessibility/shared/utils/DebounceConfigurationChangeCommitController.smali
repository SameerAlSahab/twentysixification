.class public final Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final CHANGE_BY_BUTTON_DELAY:J

.field public static final CHANGE_BY_SLIDER_DELAY:J

.field public static final MIN_COMMIT_DELAY:J


# instance fields
.field public debounceJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public lastCommitTimeMillis:J

.field public final minCommitDelay:J

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const/16 v1, 0x320

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->MIN_COMMIT_DELAY:J

    const/16 v1, 0x64

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v1

    sput-wide v1, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_SLIDER_DELAY:J

    const/16 v1, 0x12c

    invoke-static {v1, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->CHANGE_BY_BUTTON_DELAY:J

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;JI)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    sget-object p1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lkotlinx/coroutines/android/HandlerContext;

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    const-wide/16 v0, 0x0

    if-eqz p4, :cond_1

    sget p2, Lkotlin/time/Duration;->$r8$clinit:I

    move-wide p2, v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->scope:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->minCommitDelay:J

    sget p1, Lkotlin/time/Duration;->$r8$clinit:I

    iput-wide v0, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->lastCommitTimeMillis:J

    return-void
.end method


# virtual methods
.method public final commitDelayed-VtjQ1oo(JLkotlin/jvm/functions/Function0;)V
    .locals 8

    iget-object v0, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->debounceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->lastCommitTimeMillis:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->minCommitDelay:J

    invoke-static {v2, v3}, Lkotlin/time/Duration;->unaryMinus-UwyO8pc(J)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    invoke-static {p1, p2}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p1

    invoke-static {v2, v3}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlin/time/Duration;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    iget-wide v3, p1, Lkotlin/time/Duration;->rawValue:J

    new-instance v2, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;

    const/4 v7, 0x0

    move-object v6, p0

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController$commitDelayed$1;-><init>(JLkotlin/jvm/functions/Function0;Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    iget-object p1, v6, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1, v1, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    move-result-object p0

    iput-object p0, v6, Lcom/android/settings/accessibility/shared/utils/DebounceConfigurationChangeCommitController;->debounceJob:Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
