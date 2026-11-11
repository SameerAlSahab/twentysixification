.class public final Lcom/android/settings/datausage/AppDataUsageCycleController;
.super Lcom/android/settings/core/BasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006*\u0001+\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u001c\u001a\u00020\u001bH\u0016J\u0010\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\"\u0010 \u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bJ\u001c\u0010!\u001a\u00020\r2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u00132\u0006\u0010$\u001a\u00020#J\u0010\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\'H\u0016J\u000e\u0010(\u001a\u00020\rH\u0082@\u00a2\u0006\u0002\u0010)J\u001e\u0010-\u001a\u00020\r2\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020#2\u0006\u00100\u001a\u000201J&\u00102\u001a\u00020\r2\u0006\u0010.\u001a\u00020#2\u0006\u0010/\u001a\u00020#2\u0006\u00100\u001a\u000201H\u0082@\u00a2\u0006\u0002\u00103J\u0014\u00104\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019J\u0006\u00105\u001a\u000201R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010,\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/settings/datausage/AppDataUsageCycleController;",
        "Lcom/android/settings/core/BasePreferenceController;",
        "context",
        "Landroid/content/Context;",
        "preferenceKey",
        "",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "repository",
        "Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;",
        "onUsageDataUpdated",
        "Lkotlin/Function1;",
        "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
        "",
        "preference",
        "Lcom/android/settings/datausage/SpinnerPreference;",
        "cycleAdapter",
        "Lcom/android/settings/datausage/CycleAdapter;",
        "usageDetailsDataList",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "usageDetailsDataListCHN",
        "",
        "onDateSetByUser",
        "Lkotlin/Function0;",
        "mCyclePosition",
        "",
        "getAvailabilityStatus",
        "displayPreference",
        "screen",
        "Landroidx/preference/PreferenceScreen;",
        "init",
        "setInitialCycles",
        "initialCycles",
        "",
        "initialSelectedEndTime",
        "onViewCreated",
        "viewLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "update",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cycleListener",
        "com/android/settings/datausage/AppDataUsageCycleController$cycleListener$1",
        "Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;",
        "updateView",
        "startTime",
        "endTime",
        "needAddItem",
        "",
        "updateAdapter",
        "(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dateSetByUser",
        "hasCycleData",
        "Companion",
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

.field public static final Companion:Lcom/android/settings/datausage/AppDataUsageCycleController$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

.field private final cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

.field private mCyclePosition:I

.field private onDateSetByUser:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onUsageDataUpdated:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private preference:Lcom/android/settings/datausage/SpinnerPreference;

.field private repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

.field private usageDetailsDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
            ">;"
        }
    .end annotation
.end field

.field private usageDetailsDataListCHN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QoHWHLRhjECbGgSSQdmI8VorB4M(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated$lambda$0(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eU5Mf5Rjjs7Rl4nWNl4u83kraYo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/android/settings/datausage/AppDataUsageCycleController;->onDateSetByUser$lambda$1()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->Companion:Lcom/android/settings/datausage/AppDataUsageCycleController$Companion;

    const-class v0, Lcom/android/settings/datausage/AppDataUsageCycleController;

    sget-object v1, Lkotlin/jvm/internal/Reflection;->factory:Lkotlin/jvm/internal/ReflectionFactory;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/android/settings/core/BasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageCycleController$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataListCHN:Ljava/util/List;

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageCycleController$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onDateSetByUser:Lkotlin/jvm/functions/Function0;

    new-instance p1, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    return-void
.end method

.method public static final synthetic access$getCycleAdapter$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/CycleAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    return-object p0
.end method

.method public static final synthetic access$getMCyclePosition$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)I
    .locals 0

    iget p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->mCyclePosition:I

    return p0
.end method

.method public static final synthetic access$getMetricsCategory(Lcom/android/settings/datausage/AppDataUsageCycleController;)I
    .locals 0

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getMetricsCategory()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getOnDateSetByUser$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onDateSetByUser:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnUsageDataUpdated$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/SpinnerPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUsageDetailsDataList$p(Lcom/android/settings/datausage/AppDataUsageCycleController;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$setMCyclePosition$p(Lcom/android/settings/datausage/AppDataUsageCycleController;I)V
    .locals 0

    iput p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->mCyclePosition:I

    return-void
.end method

.method public static final synthetic access$update(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController;->update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAdapter(Lcom/android/settings/datausage/AppDataUsageCycleController;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/settings/datausage/AppDataUsageCycleController;->updateAdapter(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final onDateSetByUser$lambda$1()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final onUsageDataUpdated$lambda$0(Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final update(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    iget v1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v2, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;

    invoke-direct {v2, p0, v4}, Lcom/android/settings/datausage/AppDataUsageCycleController$update$2;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$update$1;->label:I

    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v5, "preference"

    if-eqz p1, :cond_5

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->setVisible(Z)V

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    sget-object p1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->AllZero:Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_5
    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->setVisible(Z)V

    iput-boolean v3, v0, Lcom/android/settings/datausage/SpinnerPreference;->mItemViewVisible:Z

    iget-object p1, v0, Lcom/android/settings/datausage/SpinnerPreference;->mItemView:Landroid/view/View;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    sget-boolean p1, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    const/16 v0, 0xa

    const-string v1, "cycleAdapter"

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataListCHN:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataListCHN:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataListCHN:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v3}, Lcom/android/settings/datausage/CycleAdapter;->updateCycleList(Ljava/util/List;)V

    goto :goto_4

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_9
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-eqz p1, :cond_d

    iget-object v1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    iget-object v1, v1, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;->range:Landroid/util/Range;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p1, v3}, Lcom/android/settings/datausage/CycleAdapter;->updateCycleList(Ljava/util/List;)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    iput-object p0, p1, Lcom/android/settings/datausage/SpinnerPreference;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object v2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method private final updateAdapter(JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;

    iget v3, v2, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->label:I

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;

    invoke-direct {v2, v1, v0}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->result:Ljava/lang/Object;

    sget-object v8, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->label:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v10, :cond_1

    iget-boolean v2, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->Z$0:Z

    iget-wide v3, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->J$1:J

    iget-wide v5, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->J$0:J

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-wide v13, v5

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v11, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;

    const/4 v6, 0x0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$data$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJLkotlin/coroutines/Continuation;)V

    iput-wide v2, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->J$0:J

    iput-wide v4, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->J$1:J

    move/from16 v6, p5

    iput-boolean v6, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->Z$0:Z

    iput v10, v7, Lcom/android/settings/datausage/AppDataUsageCycleController$updateAdapter$1;->label:I

    invoke-static {v11, v0, v7}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_3

    return-object v8

    :cond_3
    move-wide v13, v2

    move-wide v3, v4

    move v2, v6

    :goto_2
    check-cast v0, Lcom/android/settings/datausage/lib/NetworkUsageDetailsData;

    if-eqz v2, :cond_7

    iget-object v2, v1, Lcom/android/settings/datausage/AppDataUsageCycleController;->usageDetailsDataListCHN:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    const-string v5, "cycleAdapter"

    if-eqz v2, :cond_6

    iput-boolean v10, v2, Lcom/android/settings/datausage/CycleAdapter;->mIsSettedDate:Z

    iput-wide v13, v2, Lcom/android/settings/datausage/CycleAdapter;->mSettedStartTime:J

    iput-wide v3, v2, Lcom/android/settings/datausage/CycleAdapter;->mSettedEndTime:J

    new-instance v11, Lcom/android/settings/datausage/CycleAdapter$CycleItem;

    iget-object v12, v1, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const/4 v15, 0x0

    move-wide/from16 v16, v3

    invoke-direct/range {v11 .. v17}, Lcom/android/settings/datausage/CycleAdapter$CycleItem;-><init>(Landroid/content/Context;JIJ)V

    invoke-virtual {v2, v11}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz v2, :cond_5

    iget-object v3, v1, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result v3

    sub-int/2addr v3, v10

    invoke-virtual {v2, v3}, Lcom/android/settings/datausage/SpinnerPreference;->setSelection(I)V

    goto :goto_3

    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_5
    const-string v0, "preference"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v9

    :cond_7
    :goto_3
    iget-object v1, v1, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final dateSetByUser(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onDateSetByUser:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/core/BasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/datausage/SpinnerPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    const/4 v0, 0x0

    const-string v1, "preference"

    if-nez p1, :cond_3

    sget-boolean p1, Lcom/samsung/android/settings/Rune;->SUPPORT_SMARTMANAGER_CN:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/android/settings/datausage/CycleAdapter;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleListener:Lcom/android/settings/datausage/AppDataUsageCycleController$cycleListener$1;

    invoke-direct {p1, v2, v3}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object v4, p1, Lcom/android/settings/datausage/CycleAdapter;->mListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Lcom/android/settings/datausage/CycleAdapter;

    iget-object v2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz v3, :cond_2

    invoke-direct {p1, v2, v3}, Lcom/android/settings/datausage/CycleAdapter;-><init>(Landroid/content/Context;Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;)V

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;->this$0:Lcom/android/settings/datausage/AppDataUsageCycleController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v0, p1, Lcom/android/settings/datausage/SpinnerPreference;->mClickListener:Lcom/android/settings/datausage/AppDataUsageCycleController$displayPreference$1;

    return-void

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus()I
    .locals 0

    const/4 p0, 0x0

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

.method public final hasCycleData()Z
    .locals 1

    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getCount()I

    move-result p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0

    :cond_2
    const-string p0, "cycleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    return-void
.end method

.method public final init(Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->repository:Lcom/android/settings/datausage/lib/IAppDataUsageDetailsRepository;

    iput-object p2, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->onUsageDataUpdated:Lkotlin/jvm/functions/Function1;

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

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageCycleController$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/android/settings/datausage/AppDataUsageCycleController$onViewCreated$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/android/settings/datausage/AppDataUsageCycleController;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final setInitialCycles(Ljava/util/List;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->cycleAdapter:Lcom/android/settings/datausage/CycleAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ge v3, v4, :cond_1

    new-instance v6, Lcom/android/settings/datausage/CycleAdapter$CycleItem;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-direct/range {v6 .. v11}, Lcom/android/settings/datausage/CycleAdapter$CycleItem;-><init>(Landroid/content/Context;JJ)V

    invoke-virtual {v0, v6}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v5, v5, p2

    if-nez v5, :cond_0

    iget-object v5, v0, Lcom/android/settings/datausage/CycleAdapter;->mSpinner:Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;

    invoke-interface {v5, v3}, Lcom/android/settings/datausage/CycleAdapter$SpinnerInterface;->setSelection(I)V

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->preference:Lcom/android/settings/datausage/SpinnerPreference;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    iput-boolean v5, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemViewVisible:Z

    iget-object p0, p0, Lcom/android/settings/datausage/SpinnerPreference;->mItemView:Landroid/view/View;

    if-eqz p0, :cond_4

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const-string p0, "preference"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p0, "cycleAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final updateView(JJZ)V
    .locals 9

    iget-object v0, p0, Lcom/android/settings/datausage/AppDataUsageCycleController;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;

    const/4 v8, 0x0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/android/settings/datausage/AppDataUsageCycleController$updateView$1;-><init>(Lcom/android/settings/datausage/AppDataUsageCycleController;JJZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    :cond_0
    return-void
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
