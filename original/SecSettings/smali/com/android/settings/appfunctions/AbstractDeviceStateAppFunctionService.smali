.class public abstract Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;
.super Landroid/app/appfunctions/AppFunctionService;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000 R2\u00020\u0001:\u0001RB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010:\u001a\u00020;H\u0016J:\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020H0FJ\u0010\u0010I\u001a\u00020G2\u0006\u0010J\u001a\u00020KH\u0002J\u0008\u0010L\u001a\u00020\tH\u0002J\u0018\u0010M\u001a\u00020N2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u000205H\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0084.\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0019R!\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0013R\u001b\u0010\u001e\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0015\u001a\u0004\u0008 \u0010!R!\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\u0015\u001a\u0004\u0008$\u0010\u0013R\u001b\u0010&\u001a\u00020\'8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\u0015\u001a\u0004\u0008(\u0010)R!\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0015\u001a\u0004\u0008,\u0010\u0013R\u001b\u0010.\u001a\u00020/8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\u0015\u001a\u0004\u00080\u00101R\'\u00103\u001a\u000e\u0012\u0004\u0012\u000205\u0012\u0004\u0012\u000206048VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u0015\u001a\u0004\u00087\u00108\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;",
        "Landroid/app/appfunctions/AppFunctionService;",
        "<init>",
        "()V",
        "metricsLogger",
        "Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;",
        "getMetricsLogger",
        "()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;",
        "value",
        "Landroid/content/Context;",
        "englishContext",
        "getEnglishContext",
        "()Landroid/content/Context;",
        "backgroundScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "deviceStateProviderExecutors",
        "",
        "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
        "getDeviceStateProviderExecutors",
        "()Ljava/util/List;",
        "deviceStateProviderExecutors$delegate",
        "Lkotlin/Lazy;",
        "deviceStateProviderAggregator",
        "Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;",
        "getDeviceStateProviderAggregator",
        "()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;",
        "deviceStateProviderAggregator$delegate",
        "deviceStateItemProviderExecutors",
        "getDeviceStateItemProviderExecutors",
        "deviceStateItemProviderExecutors$delegate",
        "deviceStateItemProviderAggregator",
        "Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;",
        "getDeviceStateItemProviderAggregator",
        "()Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;",
        "deviceStateItemProviderAggregator$delegate",
        "deviceStateMetadataProviderExecutors",
        "getDeviceStateMetadataProviderExecutors",
        "deviceStateMetadataProviderExecutors$delegate",
        "deviceStateMetadataProviderAggregator",
        "Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;",
        "getDeviceStateMetadataProviderAggregator",
        "()Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;",
        "deviceStateMetadataProviderAggregator$delegate",
        "deviceStateSetterExecutors",
        "getDeviceStateSetterExecutors",
        "deviceStateSetterExecutors$delegate",
        "deviceStateSetterAggregator",
        "Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;",
        "getDeviceStateSetterAggregator",
        "()Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;",
        "deviceStateSetterAggregator$delegate",
        "aggregators",
        "",
        "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
        "Lcom/android/settings/appfunctions/DeviceStateAggregator;",
        "getAggregators",
        "()Ljava/util/Map;",
        "aggregators$delegate",
        "onCreate",
        "",
        "onExecuteFunction",
        "request",
        "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
        "callingPackage",
        "",
        "callingPackageSigningInfo",
        "Landroid/content/pm/SigningInfo;",
        "cancellationSignal",
        "Landroid/os/CancellationSignal;",
        "callback",
        "Landroid/os/OutcomeReceiver;",
        "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
        "Landroid/app/appfunctions/AppFunctionException;",
        "buildResponse",
        "responseData",
        "",
        "createEnglishContext",
        "shouldCheckForDeviceLock",
        "",
        "params",
        "Landroid/app/appsearch/GenericDocument;",
        "appFunctionType",
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

.field public static final Companion:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$Companion;

.field private static final TAG:Ljava/lang/String; = "AbstractDeviceStateAppFunctionService"


# instance fields
.field private final aggregators$delegate:Lkotlin/Lazy;

.field private final backgroundScope:Lkotlinx/coroutines/CoroutineScope;

.field private final deviceStateItemProviderAggregator$delegate:Lkotlin/Lazy;

.field private final deviceStateItemProviderExecutors$delegate:Lkotlin/Lazy;

.field private final deviceStateMetadataProviderAggregator$delegate:Lkotlin/Lazy;

.field private final deviceStateMetadataProviderExecutors$delegate:Lkotlin/Lazy;

.field private final deviceStateProviderAggregator$delegate:Lkotlin/Lazy;

.field private final deviceStateProviderExecutors$delegate:Lkotlin/Lazy;

.field private final deviceStateSetterAggregator$delegate:Lkotlin/Lazy;

.field private final deviceStateSetterExecutors$delegate:Lkotlin/Lazy;

.field private englishContext:Landroid/content/Context;

.field private final metricsLogger:Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;


# direct methods
.method public static synthetic $r8$lambda$13-Chzee3FSmXWNwRniK_PsU69M(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderAggregator_delegate$lambda$5(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$1W8DP0qn550qstK_G4ddGLXeYh4(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderExecutors_delegate$lambda$0(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Es1yh9tjGzWgRqJitMVSWaBlVuM(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderAggregator_delegate$lambda$1(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$KKLmFESASkpS9ZI_lsFnY6XFfaU(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterExecutors_delegate$lambda$6(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M1y5EyG0sTbxipIAhDzbRqnCaDE(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderExecutors_delegate$lambda$4(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ONFp0CcpZQZxNAWiNiMXBOgYXO4(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterAggregator_delegate$lambda$7(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$reVfrlyCjKwtvZnLQQZd1tmLJpg(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderExecutors_delegate$lambda$2(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x3l717bySRwV8Ktl71gRQMdkdV8(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->aggregators_delegate$lambda$8(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zGUtA2MW347FP0c9xeEXElXPq54(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderAggregator_delegate$lambda$3(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->Companion:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/appfunctions/AppFunctionService;-><init>()V

    new-instance v0, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->metricsLogger:Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    invoke-static {}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default()Lkotlinx/coroutines/SupervisorJobImpl;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderExecutors$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderAggregator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderExecutors$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderAggregator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderExecutors$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderAggregator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterExecutors$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterAggregator$delegate:Lkotlin/Lazy;

    new-instance v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;-><init>(I)V

    iput-object p0, v0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->aggregators$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$buildResponse(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->buildResponse(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    move-result-object p0

    return-object p0
.end method

.method private static final aggregators_delegate$lambda$8(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/Map;
    .locals 13

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    move-result-object v1

    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_METADATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateMetadataProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    move-result-object v1

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateItemProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    move-result-object v1

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->SET_DEVICE_STATE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateSetterAggregator()Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    move-result-object v1

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->ADJUST_DEVICE_STATE_BY_PERCENTAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateSetterAggregator()Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    move-result-object v1

    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->OFFSET_DEVICE_STATE_BY_VALUE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateSetterAggregator()Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    move-result-object p0

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v12}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final buildResponse(Ljava/lang/Object;)Landroid/app/appfunctions/ExecuteAppFunctionResponse;
    .locals 2

    invoke-static {p1}, Landroidx/appsearch/app/GenericDocument;->fromDocumentClass(Ljava/lang/Object;)Landroidx/appsearch/app/GenericDocument;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/android/settings/appfunctions/GenericDocumentToPlatformConverter;->toPlatformGenericDocument(Landroidx/appsearch/app/GenericDocument;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    new-instance p1, Landroid/app/appsearch/GenericDocument$Builder;

    const-string v0, ""

    invoke-direct {p1, v0, v0, v0}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/app/appsearch/GenericDocument;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, "androidAppfunctionsReturnValue"

    invoke-virtual {p1, p0, v0}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/app/appfunctions/ExecuteAppFunctionResponse;

    invoke-direct {p1, p0}, Landroid/app/appfunctions/ExecuteAppFunctionResponse;-><init>(Landroid/app/appsearch/GenericDocument;)V

    return-object p1
.end method

.method private final createEnglishContext()Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method private static final deviceStateItemProviderAggregator_delegate$lambda$3(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateItemProviderExecutors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final deviceStateItemProviderExecutors_delegate$lambda$2(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/appfunctions/executors/CatalystStateGetterExecutor;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final deviceStateMetadataProviderAggregator_delegate$lambda$5(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateMetadataProviderExecutors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final deviceStateMetadataProviderExecutors_delegate$lambda$4(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 243

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;

    new-instance v1, Lcom/android/settings/appfunctions/CatalystConfig;

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v3, "regional_preference_numbering_system"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_network_details"

    invoke-direct {v3, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v6, "dark_ui_mode"

    invoke-direct {v5, v6, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "api_dark_ui_mode"

    invoke-direct {v6, v7, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v8, "accessibility_color_and_motion"

    invoke-direct {v7, v8, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v9, "toggle_inversion_preference"

    invoke-direct {v8, v9, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v10, "api_daltonizer_preference"

    invoke-direct {v9, v10, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v11, "daltonizer_preference"

    invoke-direct {v10, v11, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "reduce_bright_colors_preference"

    invoke-direct {v11, v12, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "adaptive_connectivity"

    invoke-direct {v12, v13, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v14, "api_adaptive_connectivity"

    invoke-direct {v13, v14, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v15, "auto_brightness_entry"

    invoke-direct {v14, v15, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v16, v2

    const-string v2, "api_auto_brightness_entry"

    invoke-direct {v15, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v17, v3

    const-string v3, "hdr_brightness_detail"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v18, v2

    const-string v2, "device_state_auto_rotate_pref_screen"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v19, v3

    const-string v3, "smart_auto_rotate_pref_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v20, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v22, v5

    const-string v5, "battery_saver_screen"

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "bluetooth_switchbar_screen"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v23, v2

    const-string v2, "lockscreen_from_display_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v24, v3

    const-string v3, "display_settings_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v25, v2

    const-string v2, "firmware_version"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v26, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v28, v5

    const-string v5, "internet_settings"

    invoke-direct {v2, v4, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "language_and_region_settings"

    invoke-direct {v3, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v29, v2

    const-string v2, "api_language_and_region_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v30, v3

    const-string v3, "key_system_region_picker_page"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v31, v2

    const-string v2, "module_license"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v32, v3

    const-string v3, "legal_information"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v33, v2

    const-string v2, "location_services"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v34, v3

    const-string v3, "location_settings"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v35, v2

    const-string v2, "device_state_all_recent_location_access"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v36, v3

    const-string v3, "mobile_network_list"

    move-object/from16 v37, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "telephony_apn_key"

    move-object/from16 v38, v2

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_configure_network_settings"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v39, v2

    const-string v2, "api_date_time_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v40, v3

    const-string v3, "api_tether_settings"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v41, v2

    const-string v2, "content_protection_preference_subpage"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v42, v3

    const-string v3, "key_system_language_picker_page"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v43, v2

    const-string v2, "regional_preference_first_day_of_week"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v44, v3

    const-string v3, "regional_preference_measurement_system"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v45, v2

    const-string v2, "regional_preference_temperature"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v46, v3

    const-string v3, "terms_of_address"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v47, v2

    const-string v2, "api_my_device_info_pref_screen"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v48, v3

    const-string v3, "my_device_info_pref_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v49, v2

    const-string v2, "battery_info_screen"

    move-object/from16 v50, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "restrict_background_parent_entry"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v51, v2

    const-string v2, "network_provider_and_internet_screen"

    move-object/from16 v52, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v4, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v3, "airplane_mode_settings"

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v54, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "power_usage_summary_screen"

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v56, v2

    const/4 v2, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_power_usage_summary_screen"

    move-object/from16 v53, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "battery_usage_summary"

    move-object/from16 v57, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_battery_usage_summary"

    move-object/from16 v58, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "app_battery_usage_list"

    move-object/from16 v59, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "power_background_usage_detail"

    move-object/from16 v60, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "advanced_power_usage_detail"

    move-object/from16 v61, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "screen_timeout"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v20, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v62, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v63, v4

    const-string v4, "sound_screen"

    invoke-direct {v5, v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "api_sound_screen"

    move-object/from16 v64, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "spatial_audio_screen"

    move-object/from16 v65, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_pin_management"

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_web_content_filters_search_supported_apps"

    move-object/from16 v67, v3

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v66, v2

    const-string v2, "supervision_web_content_filters_browser_supported_apps"

    invoke-direct {v5, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v68, v4

    const-string v4, "supervision_app_store_filters"

    invoke-direct {v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v69, v2

    const-string v2, "special_access_write_system_preferences_app_detail"

    invoke-direct {v4, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v70, v4

    const-string v4, "special_access_wifi_control_app_detail"

    invoke-direct {v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v71, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v72, v5

    const-string v5, "special_access_picture_in_picture_app_detail"

    invoke-direct {v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v73, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v74, v6

    const-string v6, "special_access_manage_write_settings_app_detail"

    invoke-direct {v2, v6, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v75, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v76, v7

    const-string v7, "special_access_install_unknown_apps_app_detail"

    invoke-direct {v2, v7, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v77, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v78, v8

    const-string v8, "special_access_full_screen_notifications_app_detail"

    invoke-direct {v2, v8, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v79, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v80, v9

    const-string v9, "special_access_draw_overlay_app_detail"

    invoke-direct {v2, v9, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v81, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v82, v10

    const-string v10, "special_access_all_files_access_app_detail"

    invoke-direct {v2, v10, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v83, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v84, v11

    const-string v11, "special_access_alarms_and_reminders_app_detail"

    invoke-direct {v2, v11, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v86, v2

    const-string v2, "tether_settings"

    move-object/from16 v87, v12

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v88, v13

    const/4 v13, 0x1

    invoke-direct {v3, v13, v2, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v12, "top_level_supervision"

    const/4 v13, 0x0

    invoke-direct {v2, v12, v13}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v13, "vibration_intensity_screen"

    move-object/from16 v89, v2

    const/4 v2, 0x1

    invoke-direct {v12, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v85, v3

    const-string v3, "api_vibration_intensity_screen"

    invoke-direct {v13, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v90, v12

    const-string/jumbo v12, "vibration_screen"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v91, v3

    const-string v3, "api_vibration_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v92, v12

    const-string/jumbo v12, "top_level_accounts_and_backup"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v93, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v94, v3

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v95, v13

    const-string v13, "device_state_apps_storage"

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v13, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v96, v12

    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v97, v13

    const-string v13, "see_all_apps"

    invoke-direct {v3, v2, v13, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "storage_dashboard_fragment"

    move-object/from16 v98, v3

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "screensaver"

    invoke-direct {v3, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v99, v3

    const-string v3, "api_screensaver"

    invoke-direct {v13, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v100, v12

    const-string v12, "gesture_system_navigation_input_summary"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v101, v3

    const-string v3, "a11y_activity_detail_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v102, v12

    const-string v12, "a11y_service_detail_screen"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v103, v3

    const-string v3, "ambient_display_always_on_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v104, v12

    const-string v12, "app_data_usage_screen"

    move-object/from16 v105, v13

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v3, v2, v12, v13}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "api_app_data_usage_screen"

    move-object/from16 v106, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "special_access_install_unknown_apps_app_list"

    invoke-direct {v3, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v13, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v107, v3

    const-string v3, "special_access_manage_write_settings_app_list"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v108, v3

    const-string v3, "launch_by_default"

    move-object/from16 v109, v7

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v2, v3, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "color_mode"

    invoke-direct {v3, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v110, v3

    const-string v3, "color_contrast_screen"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v111, v6

    const-string v6, "configure_network_settings"

    move-object/from16 v112, v7

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v2, v6, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "connection_preferences"

    invoke-direct {v6, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v113, v3

    const-string v3, "api_connection_preferences"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v114, v6

    const-string v6, "conversations"

    move-object/from16 v115, v7

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v2, v6, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "date_time_settings"

    invoke-direct {v6, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v116, v3

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v117, v6

    const-string v6, "device_admin_settings"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v118, v3

    const-string/jumbo v3, "trust_agents"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v119, v6

    const-string v6, "device_model"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v120, v3

    const-string v3, "device_state_app_info_storage"

    move-object/from16 v121, v12

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v6, v2, v3, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "flash_notifications"

    move-object/from16 v93, v6

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v2, v12, v6}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "api_double_tap_power_screen"

    invoke-direct {v6, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v122, v3

    const-string v3, "gesture_double_tap_power_input_summary"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v123, v6

    const-string v6, "hearing_devices"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v124, v3

    const-string v3, "hearing_device_add_bt_devices"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v125, v6

    const-string v6, "installed_app_detail_settings_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v126, v3

    const-string v3, "magnification_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v127, v6

    const-string v6, "accessibility_control_timeout_preference_fragment"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v128, v3

    const-string v3, "audio_adjustment_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v129, v6

    const-string v6, "autoclick_preference"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v130, v3

    const-string v3, "accessibility_button_preference"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v131, v6

    const-string v6, "spellchecker_language"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v132, v3

    const-string v3, "captioning_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v133, v6

    const-string v6, "captioning_appearance"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v134, v3

    const-string v3, "captioning_more_options"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v135, v6

    const-string v6, "edit_shortcuts_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v136, v3

    const-string v3, "accessibility_shortcuts_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v137, v6

    const-string v6, "system_controls_preference_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v138, v3

    const-string v3, "tap_assistance_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v139, v6

    const-string v6, "media_controls"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v140, v3

    const-string v3, "mobile_network_pref_screen"

    move-object/from16 v141, v12

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v6, v2, v3, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "api_mobile_network_pref_screen"

    move-object/from16 v142, v6

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v2, v12, v6}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "nfc_and_payment_settings"

    invoke-direct {v6, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v143, v3

    const-string v3, "nfc_and_payment_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v144, v6

    const-string v6, "night_display"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v145, v3

    const-string v3, "api_night_display"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v146, v6

    const-string v6, "notification_bubbles"

    move-object/from16 v147, v12

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v3, v2, v6, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "notification_cooldown_screen"

    move-object/from16 v148, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v6, v2, v12, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "reset_dashboard"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v149, v3

    const-string v3, "special_access_draw_overlay_app_list"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v9, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v150, v3

    const-string v3, "special_access_full_screen_notifications_app_list"

    invoke-direct {v9, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v8, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v151, v3

    const-string v3, "special_access_interact_across_profiles_app_list"

    invoke-direct {v8, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v152, v6

    const-string v6, "special_access_interact_across_profiles_app_detail"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v153, v3

    const-string v3, "special_access_picture_in_picture_app_list"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v154, v3

    const-string v3, "special_access_wifi_control_app_list"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v155, v3

    const-string v3, "special_access_write_system_preferences_app_list"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v156, v4

    const-string v4, "special_access_all_files_access_app_list"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v4, v10, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v157, v3

    const-string v3, "special_access_alarms_and_reminders_app_list"

    invoke-direct {v10, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v11, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v158, v3

    const-string v3, "special_access"

    invoke-direct {v11, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v159, v4

    const-string v4, "media_management_apps"

    move-object/from16 v160, v5

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "media_routing_control"

    move-object/from16 v161, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "long_background_tasks_apps"

    move-object/from16 v162, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "nfc_tag_apps_settings"

    move-object/from16 v163, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "turn_screen_on_apps"

    move-object/from16 v164, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "usage_data_app_list"

    move-object/from16 v165, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "zen_access_detail"

    move-object/from16 v166, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_web_content_filters"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v167, v3

    const-string v3, "text_reading_options"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v168, v4

    const-string/jumbo v4, "top_level_accessibility"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v169, v3

    const-string/jumbo v3, "top_level_accounts"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v170, v4

    const-string v4, "account_detail_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v171, v3

    const-string v3, "managed_profile_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v172, v4

    const-string/jumbo v4, "top_level_apps"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v173, v3

    const-string/jumbo v3, "top_level_connected_devices"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v174, v4

    const-string/jumbo v4, "top_level_emergency"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v175, v3

    const-string v3, "app_notifications"

    move-object/from16 v176, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "top_level_priority_modes"

    move-object/from16 v177, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "zen_mode_screen"

    move-object/from16 v178, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "top_level_system"

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v179, v3

    const-string/jumbo v3, "user_dict_list"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v180, v4

    const-string/jumbo v4, "vpn_settings"

    move-object/from16 v181, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_calling"

    move-object/from16 v182, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_tether"

    move-object/from16 v183, v4

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_display_settings"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v184, v3

    const-string v3, "notification_access"

    move-object/from16 v185, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "manage_accounts_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v186, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v20, v5

    const-string v5, "device_state_app_info_notification_access"

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v187, v4

    const-string v4, "previously_connected_devices_see_all"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v188, v3

    const-string v3, "button_navigation_settings_page"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v189, v4

    const-string v4, "saved_networks"

    move-object/from16 v190, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "data_usage_summary"

    move-object/from16 v191, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "billing_preference_catalyst"

    move-object/from16 v192, v4

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "gesture_settings_screen"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v26, v3

    const-string v3, "double_twist_gesture_screen"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v193, v4

    const-string v4, "gesture_swipe_down_fingerprint_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v194, v3

    const-string v3, "pickup_gesture_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v195, v4

    const-string v4, "tap_screen_gesture"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v196, v3

    const-string v3, "double_tap_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v197, v4

    const-string/jumbo v4, "wifi_direct_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v198, v3

    const-string v3, "contacts_storage_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v199, v4

    const-string v4, "long_press_power_pref_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v200, v3

    const-string/jumbo v3, "wifi_hotspot_security"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v201, v4

    const-string/jumbo v4, "wifi_hotspot_speed"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v202, v3

    const-string/jumbo v3, "user_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v203, v4

    const-string/jumbo v4, "user_details_settings_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v204, v3

    const-string v3, "print_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v205, v4

    const-string v4, "print_service_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v206, v3

    const-string/jumbo v3, "usb_details_fragment"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v207, v4

    const-string/jumbo v4, "unrestricted_data_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v208, v3

    const-string v3, "safety_center_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v209, v4

    const-string v4, "account_security_subpage_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v210, v3

    const-string v3, "app_security_subpage"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v211, v4

    const-string v4, "system_and_updates_subpage"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v212, v3

    const-string v3, "more_security_privacy_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v213, v4

    const-string v4, "privacy_controls_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v214, v3

    const-string/jumbo v3, "trusted_credentials"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v215, v4

    const-string/jumbo v4, "user_credentials"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v216, v3

    const-string v3, "aspect_ratio_apps"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v217, v4

    const-string v4, "aspect_ratio_app"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v218, v3

    const-string v3, "certificate_management_app"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v219, v4

    const-string v4, "encryption_and_credential"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v220, v3

    const-string v3, "install_certificate"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v221, v4

    const-string v4, "sim_lock_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v222, v3

    const-string v3, "bluetooth_always_scanning_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v223, v3

    const-string v3, "device_unlock_pref_screen"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v224, v4

    const-string v4, "available_virtual_keyboard_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v225, v3

    const-string v3, "non_carrier_data_usage_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v226, v4

    const-string/jumbo v4, "wifi_app_data_usage_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v227, v3

    const-string v3, "manage_domain_url_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v228, v4

    const-string/jumbo v4, "wifi_details_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v229, v3

    const-string v3, "api_device_model"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v230, v4

    const-string v4, "external_display_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v231, v3

    const-string v3, "api_display_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v232, v4

    const-string v4, "api_color_mode_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v233, v3

    const-string v3, "external_display_resolution_refresh_rate_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v234, v4

    const-string v4, "screen_resolution"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v235, v3

    const-string v3, "one_handed_preference_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v236, v4

    const-string/jumbo v4, "wifi_always_scanning_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v237, v3

    const-string v3, "api_app_storage_settings"

    move-object/from16 v238, v5

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "stylus_usi_details_api_screen"

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v97, v3

    const-string v3, "api_bluetooth_switchbar_screen"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v239, v4

    const-string v4, "cellular_security_settings_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v240, v3

    const-string v3, "api_location_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v241, v4

    const-string v4, "api_location_services"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v242, v3

    const-string v3, "text_to_speech_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0xee

    new-array v3, v3, [Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const/16 v55, 0x0

    aput-object v16, v3, v55

    aput-object v17, v3, v2

    const/4 v2, 0x2

    aput-object v22, v3, v2

    const/4 v2, 0x3

    aput-object v74, v3, v2

    const/4 v2, 0x4

    aput-object v76, v3, v2

    const/4 v2, 0x5

    aput-object v78, v3, v2

    const/4 v2, 0x6

    aput-object v80, v3, v2

    const/4 v2, 0x7

    aput-object v82, v3, v2

    const/16 v2, 0x8

    aput-object v84, v3, v2

    const/16 v2, 0x9

    aput-object v87, v3, v2

    const/16 v2, 0xa

    aput-object v88, v3, v2

    const/16 v16, 0xb

    aput-object v14, v3, v16

    const/16 v14, 0xc

    aput-object v15, v3, v14

    const/16 v14, 0xd

    aput-object v18, v3, v14

    const/16 v14, 0xe

    aput-object v19, v3, v14

    const/16 v14, 0xf

    aput-object v21, v3, v14

    const/16 v14, 0x10

    aput-object v24, v3, v14

    const/16 v15, 0x11

    aput-object v23, v3, v15

    const/16 v15, 0x12

    aput-object v28, v3, v15

    const/16 v15, 0x13

    aput-object v25, v3, v15

    const/16 v15, 0x14

    aput-object v27, v3, v15

    const/16 v15, 0x15

    aput-object v29, v3, v15

    const/16 v15, 0x16

    aput-object v30, v3, v15

    const/16 v15, 0x17

    aput-object v37, v3, v15

    const/16 v15, 0x18

    aput-object v31, v3, v15

    const/16 v15, 0x19

    aput-object v32, v3, v15

    const/16 v15, 0x1a

    aput-object v33, v3, v15

    const/16 v15, 0x1b

    aput-object v34, v3, v15

    const/16 v15, 0x1c

    aput-object v35, v3, v15

    const/16 v15, 0x1d

    aput-object v36, v3, v15

    const/16 v15, 0x1e

    aput-object v38, v3, v15

    const/16 v15, 0x1f

    aput-object v40, v3, v15

    const/16 v15, 0x20

    aput-object v39, v3, v15

    const/16 v15, 0x21

    aput-object v50, v3, v15

    const/16 v15, 0x22

    aput-object v41, v3, v15

    const/16 v15, 0x23

    aput-object v42, v3, v15

    const/16 v15, 0x24

    aput-object v43, v3, v15

    const/16 v15, 0x25

    aput-object v44, v3, v15

    const/16 v15, 0x26

    aput-object v45, v3, v15

    const/16 v15, 0x27

    aput-object v46, v3, v15

    const/16 v15, 0x28

    aput-object v47, v3, v15

    const/16 v15, 0x29

    aput-object v48, v3, v15

    const/16 v15, 0x2a

    aput-object v49, v3, v15

    const/16 v15, 0x2b

    aput-object v52, v3, v15

    const/16 v15, 0x2c

    aput-object v51, v3, v15

    const/16 v15, 0x2d

    aput-object v54, v3, v15

    const/16 v15, 0x2e

    aput-object v56, v3, v15

    const/16 v15, 0x2f

    aput-object v53, v3, v15

    const/16 v15, 0x30

    aput-object v57, v3, v15

    const/16 v15, 0x31

    aput-object v58, v3, v15

    const/16 v15, 0x32

    aput-object v59, v3, v15

    const/16 v15, 0x33

    aput-object v60, v3, v15

    const/16 v15, 0x34

    aput-object v61, v3, v15

    const/16 v15, 0x35

    aput-object v62, v3, v15

    const/16 v15, 0x36

    aput-object v63, v3, v15

    const/16 v15, 0x37

    aput-object v64, v3, v15

    const/16 v15, 0x38

    aput-object v65, v3, v15

    const/16 v15, 0x39

    aput-object v68, v3, v15

    const/16 v15, 0x3a

    aput-object v67, v3, v15

    const/16 v15, 0x3b

    aput-object v66, v3, v15

    const/16 v15, 0x3c

    aput-object v72, v3, v15

    const/16 v15, 0x3d

    aput-object v69, v3, v15

    const/16 v15, 0x3e

    aput-object v70, v3, v15

    const/16 v15, 0x3f

    aput-object v71, v3, v15

    const/16 v15, 0x40

    aput-object v73, v3, v15

    const/16 v15, 0x41

    aput-object v75, v3, v15

    const/16 v15, 0x42

    aput-object v77, v3, v15

    const/16 v15, 0x43

    aput-object v79, v3, v15

    const/16 v15, 0x44

    aput-object v81, v3, v15

    const/16 v15, 0x45

    aput-object v83, v3, v15

    const/16 v15, 0x46

    aput-object v86, v3, v15

    const/16 v15, 0x47

    aput-object v85, v3, v15

    const/16 v15, 0x48

    aput-object v89, v3, v15

    const/16 v15, 0x49

    aput-object v90, v3, v15

    const/16 v15, 0x4a

    aput-object v95, v3, v15

    const/16 v15, 0x4b

    aput-object v91, v3, v15

    const/16 v15, 0x4c

    aput-object v92, v3, v15

    const/16 v15, 0x4d

    aput-object v94, v3, v15

    const/16 v15, 0x4e

    aput-object v96, v3, v15

    const/16 v15, 0x4f

    aput-object v98, v3, v15

    const/16 v15, 0x50

    aput-object v100, v3, v15

    const/16 v15, 0x51

    aput-object v99, v3, v15

    const/16 v15, 0x52

    aput-object v105, v3, v15

    const/16 v15, 0x53

    aput-object v101, v3, v15

    const/16 v15, 0x54

    aput-object v102, v3, v15

    const/16 v15, 0x55

    aput-object v103, v3, v15

    const/16 v15, 0x56

    aput-object v104, v3, v15

    const/16 v15, 0x57

    aput-object v106, v3, v15

    const/16 v15, 0x58

    aput-object v121, v3, v15

    const/16 v15, 0x59

    aput-object v107, v3, v15

    const/16 v15, 0x5a

    aput-object v13, v3, v15

    const/16 v13, 0x5b

    aput-object v109, v3, v13

    const/16 v13, 0x5c

    aput-object v108, v3, v13

    const/16 v13, 0x5d

    aput-object v111, v3, v13

    const/16 v13, 0x5e

    aput-object v110, v3, v13

    const/16 v13, 0x5f

    aput-object v112, v3, v13

    const/16 v13, 0x60

    aput-object v113, v3, v13

    const/16 v13, 0x61

    aput-object v114, v3, v13

    const/16 v13, 0x62

    aput-object v115, v3, v13

    const/16 v13, 0x63

    aput-object v116, v3, v13

    const/16 v13, 0x64

    aput-object v117, v3, v13

    const/16 v13, 0x65

    aput-object v118, v3, v13

    const/16 v13, 0x66

    aput-object v119, v3, v13

    const/16 v13, 0x67

    aput-object v120, v3, v13

    const/16 v13, 0x68

    aput-object v93, v3, v13

    const/16 v13, 0x69

    aput-object v122, v3, v13

    const/16 v13, 0x6a

    aput-object v123, v3, v13

    const/16 v13, 0x6b

    aput-object v141, v3, v13

    const/16 v13, 0x6c

    aput-object v124, v3, v13

    const/16 v13, 0x6d

    aput-object v125, v3, v13

    const/16 v13, 0x6e

    aput-object v126, v3, v13

    const/16 v13, 0x6f

    aput-object v127, v3, v13

    const/16 v13, 0x70

    aput-object v128, v3, v13

    const/16 v13, 0x71

    aput-object v129, v3, v13

    const/16 v13, 0x72

    aput-object v130, v3, v13

    const/16 v13, 0x73

    aput-object v131, v3, v13

    const/16 v13, 0x74

    aput-object v132, v3, v13

    const/16 v13, 0x75

    aput-object v133, v3, v13

    const/16 v13, 0x76

    aput-object v134, v3, v13

    const/16 v13, 0x77

    aput-object v135, v3, v13

    const/16 v13, 0x78

    aput-object v136, v3, v13

    const/16 v13, 0x79

    aput-object v137, v3, v13

    const/16 v13, 0x7a

    aput-object v138, v3, v13

    const/16 v13, 0x7b

    aput-object v139, v3, v13

    const/16 v13, 0x7c

    aput-object v140, v3, v13

    const/16 v13, 0x7d

    aput-object v142, v3, v13

    const/16 v13, 0x7e

    aput-object v143, v3, v13

    const/16 v13, 0x7f

    aput-object v144, v3, v13

    const/16 v13, 0x80

    aput-object v147, v3, v13

    const/16 v13, 0x81

    aput-object v145, v3, v13

    const/16 v13, 0x82

    aput-object v146, v3, v13

    const/16 v13, 0x83

    aput-object v148, v3, v13

    const/16 v13, 0x84

    aput-object v152, v3, v13

    const/16 v13, 0x85

    aput-object v149, v3, v13

    const/16 v13, 0x86

    aput-object v12, v3, v13

    const/16 v12, 0x87

    aput-object v150, v3, v12

    const/16 v12, 0x88

    aput-object v9, v3, v12

    const/16 v9, 0x89

    aput-object v151, v3, v9

    const/16 v9, 0x8a

    aput-object v8, v3, v9

    const/16 v8, 0x8b

    aput-object v153, v3, v8

    const/16 v8, 0x8c

    aput-object v6, v3, v8

    const/16 v6, 0x8d

    aput-object v154, v3, v6

    const/16 v6, 0x8e

    aput-object v160, v3, v6

    const/16 v6, 0x8f

    aput-object v155, v3, v6

    const/16 v6, 0x90

    aput-object v156, v3, v6

    const/16 v6, 0x91

    aput-object v157, v3, v6

    const/16 v6, 0x92

    aput-object v159, v3, v6

    const/16 v6, 0x93

    aput-object v10, v3, v6

    const/16 v6, 0x94

    aput-object v158, v3, v6

    const/16 v6, 0x95

    aput-object v11, v3, v6

    const/16 v6, 0x96

    aput-object v161, v3, v6

    const/16 v6, 0x97

    aput-object v162, v3, v6

    const/16 v6, 0x98

    aput-object v163, v3, v6

    const/16 v6, 0x99

    aput-object v164, v3, v6

    const/16 v6, 0x9a

    aput-object v165, v3, v6

    const/16 v6, 0x9b

    aput-object v166, v3, v6

    const/16 v6, 0x9c

    aput-object v167, v3, v6

    const/16 v6, 0x9d

    aput-object v168, v3, v6

    const/16 v6, 0x9e

    aput-object v176, v3, v6

    const/16 v6, 0x9f

    aput-object v169, v3, v6

    const/16 v6, 0xa0

    aput-object v170, v3, v6

    const/16 v6, 0xa1

    aput-object v171, v3, v6

    const/16 v6, 0xa2

    aput-object v172, v3, v6

    const/16 v6, 0xa3

    aput-object v173, v3, v6

    const/16 v6, 0xa4

    aput-object v174, v3, v6

    const/16 v6, 0xa5

    aput-object v175, v3, v6

    const/16 v6, 0xa6

    aput-object v177, v3, v6

    const/16 v6, 0xa7

    aput-object v178, v3, v6

    const/16 v6, 0xa8

    aput-object v180, v3, v6

    const/16 v6, 0xa9

    aput-object v179, v3, v6

    const/16 v6, 0xaa

    aput-object v181, v3, v6

    const/16 v6, 0xab

    aput-object v182, v3, v6

    const/16 v6, 0xac

    aput-object v183, v3, v6

    const/16 v6, 0xad

    aput-object v184, v3, v6

    const/16 v6, 0xae

    aput-object v185, v3, v6

    const/16 v6, 0xaf

    aput-object v20, v3, v6

    const/16 v6, 0xb0

    aput-object v186, v3, v6

    const/16 v6, 0xb1

    aput-object v187, v3, v6

    const/16 v6, 0xb2

    aput-object v188, v3, v6

    const/16 v6, 0xb3

    aput-object v189, v3, v6

    const/16 v6, 0xb4

    aput-object v190, v3, v6

    const/16 v6, 0xb5

    aput-object v191, v3, v6

    const/16 v6, 0xb6

    aput-object v192, v3, v6

    const/16 v6, 0xb7

    aput-object v26, v3, v6

    const/16 v6, 0xb8

    aput-object v193, v3, v6

    const/16 v6, 0xb9

    aput-object v238, v3, v6

    const/16 v6, 0xba

    aput-object v194, v3, v6

    const/16 v6, 0xbb

    aput-object v195, v3, v6

    const/16 v6, 0xbc

    aput-object v196, v3, v6

    const/16 v6, 0xbd

    aput-object v197, v3, v6

    const/16 v6, 0xbe

    aput-object v198, v3, v6

    const/16 v6, 0xbf

    aput-object v199, v3, v6

    const/16 v6, 0xc0

    aput-object v200, v3, v6

    const/16 v6, 0xc1

    aput-object v201, v3, v6

    const/16 v6, 0xc2

    aput-object v202, v3, v6

    const/16 v6, 0xc3

    aput-object v203, v3, v6

    const/16 v6, 0xc4

    aput-object v204, v3, v6

    const/16 v6, 0xc5

    aput-object v205, v3, v6

    const/16 v6, 0xc6

    aput-object v206, v3, v6

    const/16 v6, 0xc7

    aput-object v207, v3, v6

    const/16 v6, 0xc8

    aput-object v208, v3, v6

    const/16 v6, 0xc9

    aput-object v209, v3, v6

    const/16 v6, 0xca

    aput-object v210, v3, v6

    const/16 v6, 0xcb

    aput-object v211, v3, v6

    const/16 v6, 0xcc

    aput-object v212, v3, v6

    const/16 v6, 0xcd

    aput-object v213, v3, v6

    const/16 v6, 0xce

    aput-object v214, v3, v6

    const/16 v6, 0xcf

    aput-object v215, v3, v6

    const/16 v6, 0xd0

    aput-object v216, v3, v6

    const/16 v6, 0xd1

    aput-object v217, v3, v6

    const/16 v6, 0xd2

    aput-object v218, v3, v6

    const/16 v6, 0xd3

    aput-object v219, v3, v6

    const/16 v6, 0xd4

    aput-object v220, v3, v6

    const/16 v6, 0xd5

    aput-object v221, v3, v6

    const/16 v6, 0xd6

    aput-object v222, v3, v6

    const/16 v6, 0xd7

    aput-object v224, v3, v6

    const/16 v6, 0xd8

    aput-object v223, v3, v6

    const/16 v6, 0xd9

    aput-object v7, v3, v6

    const/16 v6, 0xda

    aput-object v225, v3, v6

    const/16 v6, 0xdb

    aput-object v226, v3, v6

    const/16 v6, 0xdc

    aput-object v227, v3, v6

    const/16 v6, 0xdd

    aput-object v228, v3, v6

    const/16 v6, 0xde

    aput-object v229, v3, v6

    const/16 v6, 0xdf

    aput-object v230, v3, v6

    const/16 v6, 0xe0

    aput-object v231, v3, v6

    const/16 v6, 0xe1

    aput-object v232, v3, v6

    const/16 v6, 0xe2

    aput-object v233, v3, v6

    const/16 v6, 0xe3

    aput-object v234, v3, v6

    const/16 v6, 0xe4

    aput-object v235, v3, v6

    const/16 v6, 0xe5

    aput-object v236, v3, v6

    const/16 v6, 0xe6

    aput-object v237, v3, v6

    const/16 v6, 0xe7

    aput-object v239, v3, v6

    const/16 v6, 0xe8

    aput-object v97, v3, v6

    const/16 v6, 0xe9

    aput-object v5, v3, v6

    const/16 v5, 0xea

    aput-object v240, v3, v5

    const/16 v5, 0xeb

    aput-object v241, v3, v5

    const/16 v5, 0xec

    aput-object v242, v3, v5

    const/16 v5, 0xed

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/appfunctions/CatalystConfig;->screenConfigs:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getEnglishContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->config:Lcom/android/settings/appfunctions/CatalystConfig;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->context:Landroid/content/Context;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    if-ge v1, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v4, v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateMetadataProviderExecutor;->screenKeyList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;

    invoke-virtual/range {p0 .. p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;->context:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;->sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v2, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateMetadataProviderExecutor;->settingStateMetadataSources:Lkotlin/collections/EmptyList;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v1}, [Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final deviceStateProviderAggregator_delegate$lambda$1(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateProviderExecutors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final deviceStateProviderExecutors_delegate$lambda$0(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 243

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;

    new-instance v1, Lcom/android/settings/appfunctions/CatalystConfig;

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v3, "regional_preference_numbering_system"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_network_details"

    invoke-direct {v3, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v6, "dark_ui_mode"

    invoke-direct {v5, v6, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "api_dark_ui_mode"

    invoke-direct {v6, v7, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v8, "accessibility_color_and_motion"

    invoke-direct {v7, v8, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v9, "toggle_inversion_preference"

    invoke-direct {v8, v9, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v10, "api_daltonizer_preference"

    invoke-direct {v9, v10, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v11, "daltonizer_preference"

    invoke-direct {v10, v11, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "reduce_bright_colors_preference"

    invoke-direct {v11, v12, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "adaptive_connectivity"

    invoke-direct {v12, v13, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v14, "api_adaptive_connectivity"

    invoke-direct {v13, v14, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v14, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v15, "auto_brightness_entry"

    invoke-direct {v14, v15, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v15, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v16, v2

    const-string v2, "api_auto_brightness_entry"

    invoke-direct {v15, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v17, v3

    const-string v3, "hdr_brightness_detail"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v18, v2

    const-string v2, "device_state_auto_rotate_pref_screen"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v19, v3

    const-string v3, "smart_auto_rotate_pref_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v20, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    move-object/from16 v22, v5

    const-string v5, "battery_saver_screen"

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "bluetooth_switchbar_screen"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v23, v2

    const-string v2, "lockscreen_from_display_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v24, v3

    const-string v3, "display_settings_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v25, v2

    const-string v2, "firmware_version"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v26, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v27, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v28, v5

    const-string v5, "internet_settings"

    invoke-direct {v2, v4, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "language_and_region_settings"

    invoke-direct {v3, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v29, v2

    const-string v2, "api_language_and_region_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v30, v3

    const-string v3, "key_system_region_picker_page"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v31, v2

    const-string v2, "module_license"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v32, v3

    const-string v3, "legal_information"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v33, v2

    const-string v2, "location_services"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v34, v3

    const-string v3, "location_settings"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v35, v2

    const-string v2, "device_state_all_recent_location_access"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v36, v3

    const-string v3, "mobile_network_list"

    move-object/from16 v37, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v2, v4, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "telephony_apn_key"

    move-object/from16 v38, v2

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_configure_network_settings"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v39, v2

    const-string v2, "api_date_time_settings"

    invoke-direct {v5, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v40, v3

    const-string v3, "api_tether_settings"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v41, v2

    const-string v2, "content_protection_preference_subpage"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v42, v3

    const-string v3, "key_system_language_picker_page"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v43, v2

    const-string v2, "regional_preference_first_day_of_week"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v44, v3

    const-string v3, "regional_preference_measurement_system"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v45, v2

    const-string v2, "regional_preference_temperature"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v46, v3

    const-string v3, "terms_of_address"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v47, v2

    const-string v2, "api_my_device_info_pref_screen"

    invoke-direct {v3, v2, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v48, v3

    const-string v3, "my_device_info_pref_screen"

    invoke-direct {v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v49, v2

    const-string v2, "battery_info_screen"

    move-object/from16 v50, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v4, v2, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "restrict_background_parent_entry"

    invoke-direct {v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v51, v2

    const-string v2, "network_provider_and_internet_screen"

    move-object/from16 v52, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v5, v4, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v3, "airplane_mode_settings"

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    move-object/from16 v54, v5

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "power_usage_summary_screen"

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    move-object/from16 v56, v2

    const/4 v2, 0x1

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_power_usage_summary_screen"

    move-object/from16 v53, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "battery_usage_summary"

    move-object/from16 v57, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "api_battery_usage_summary"

    move-object/from16 v58, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "app_battery_usage_list"

    move-object/from16 v59, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "power_background_usage_detail"

    move-object/from16 v60, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "advanced_power_usage_detail"

    move-object/from16 v61, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "screen_timeout"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v20, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v62, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v63, v4

    const-string v4, "sound_screen"

    invoke-direct {v5, v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "api_sound_screen"

    move-object/from16 v64, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "spatial_audio_screen"

    move-object/from16 v65, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_pin_management"

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_web_content_filters_search_supported_apps"

    move-object/from16 v67, v3

    const/4 v3, 0x1

    invoke-direct {v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v66, v2

    const-string v2, "supervision_web_content_filters_browser_supported_apps"

    invoke-direct {v5, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v68, v4

    const-string v4, "supervision_app_store_filters"

    invoke-direct {v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v69, v2

    const-string v2, "special_access_write_system_preferences_app_detail"

    invoke-direct {v4, v2, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v70, v4

    const-string v4, "special_access_wifi_control_app_detail"

    invoke-direct {v2, v4, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v71, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v72, v5

    const-string v5, "special_access_picture_in_picture_app_detail"

    invoke-direct {v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v73, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v74, v6

    const-string v6, "special_access_manage_write_settings_app_detail"

    invoke-direct {v2, v6, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v75, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v76, v7

    const-string v7, "special_access_install_unknown_apps_app_detail"

    invoke-direct {v2, v7, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v77, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v78, v8

    const-string v8, "special_access_full_screen_notifications_app_detail"

    invoke-direct {v2, v8, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v79, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v80, v9

    const-string v9, "special_access_draw_overlay_app_detail"

    invoke-direct {v2, v9, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v81, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v82, v10

    const-string v10, "special_access_all_files_access_app_detail"

    invoke-direct {v2, v10, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v83, v2

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v84, v11

    const-string v11, "special_access_alarms_and_reminders_app_detail"

    invoke-direct {v2, v11, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v86, v2

    const-string v2, "tether_settings"

    move-object/from16 v87, v12

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v88, v13

    const/4 v13, 0x1

    invoke-direct {v3, v13, v2, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v2, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v12, "top_level_supervision"

    const/4 v13, 0x0

    invoke-direct {v2, v12, v13}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v13, "vibration_intensity_screen"

    move-object/from16 v89, v2

    const/4 v2, 0x1

    invoke-direct {v12, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v85, v3

    const-string v3, "api_vibration_intensity_screen"

    invoke-direct {v13, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v90, v12

    const-string/jumbo v12, "vibration_screen"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v91, v3

    const-string v3, "api_vibration_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v92, v12

    const-string/jumbo v12, "top_level_accounts_and_backup"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v93, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v94, v3

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v95, v13

    const-string v13, "device_state_apps_storage"

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    sget-object v13, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    move-object/from16 v96, v12

    invoke-static {v13}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    move-object/from16 v97, v13

    const-string v13, "see_all_apps"

    invoke-direct {v3, v2, v13, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "storage_dashboard_fragment"

    move-object/from16 v98, v3

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "screensaver"

    invoke-direct {v3, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v99, v3

    const-string v3, "api_screensaver"

    invoke-direct {v13, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v100, v12

    const-string v12, "gesture_system_navigation_input_summary"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v101, v3

    const-string v3, "a11y_activity_detail_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v102, v12

    const-string v12, "a11y_service_detail_screen"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v103, v3

    const-string v3, "ambient_display_always_on_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v104, v12

    const-string v12, "app_data_usage_screen"

    move-object/from16 v105, v13

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-direct {v3, v2, v12, v13}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "api_app_data_usage_screen"

    move-object/from16 v106, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v12, v2, v13, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v13, "special_access_install_unknown_apps_app_list"

    invoke-direct {v3, v13, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v13, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v13, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v107, v3

    const-string v3, "special_access_manage_write_settings_app_list"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v108, v3

    const-string v3, "launch_by_default"

    move-object/from16 v109, v7

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v6, v2, v3, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "color_mode"

    invoke-direct {v3, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v110, v3

    const-string v3, "color_contrast_screen"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v111, v6

    const-string v6, "configure_network_settings"

    move-object/from16 v112, v7

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v2, v6, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "connection_preferences"

    invoke-direct {v6, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v113, v3

    const-string v3, "api_connection_preferences"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v114, v6

    const-string v6, "conversations"

    move-object/from16 v115, v7

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    invoke-direct {v3, v2, v6, v7}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v7, "date_time_settings"

    invoke-direct {v6, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    move-object/from16 v116, v3

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v117, v6

    const-string v6, "device_admin_settings"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v118, v3

    const-string/jumbo v3, "trust_agents"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v119, v6

    const-string v6, "device_model"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v120, v3

    const-string v3, "device_state_app_info_storage"

    move-object/from16 v121, v12

    invoke-static/range {v93 .. v93}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v6, v2, v3, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "flash_notifications"

    move-object/from16 v93, v6

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v2, v12, v6}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "api_double_tap_power_screen"

    invoke-direct {v6, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v122, v3

    const-string v3, "gesture_double_tap_power_input_summary"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v123, v6

    const-string v6, "hearing_devices"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v124, v3

    const-string v3, "hearing_device_add_bt_devices"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v125, v6

    const-string v6, "installed_app_detail_settings_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v126, v3

    const-string v3, "magnification_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v127, v6

    const-string v6, "accessibility_control_timeout_preference_fragment"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v128, v3

    const-string v3, "audio_adjustment_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v129, v6

    const-string v6, "autoclick_preference"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v130, v3

    const-string v3, "accessibility_button_preference"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v131, v6

    const-string v6, "spellchecker_language"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v132, v3

    const-string v3, "captioning_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v133, v6

    const-string v6, "captioning_appearance"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v134, v3

    const-string v3, "captioning_more_options"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v135, v6

    const-string v6, "edit_shortcuts_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v136, v3

    const-string v3, "accessibility_shortcuts_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v137, v6

    const-string v6, "system_controls_preference_screen"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v138, v3

    const-string v3, "tap_assistance_preference_screen"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v139, v6

    const-string v6, "media_controls"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v140, v3

    const-string v3, "mobile_network_pref_screen"

    move-object/from16 v141, v12

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v6, v2, v3, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "api_mobile_network_pref_screen"

    move-object/from16 v142, v6

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v6

    invoke-direct {v3, v2, v12, v6}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "nfc_and_payment_settings"

    invoke-direct {v6, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v143, v3

    const-string v3, "nfc_and_payment_screen"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v144, v6

    const-string v6, "night_display"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v145, v3

    const-string v3, "api_night_display"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v146, v6

    const-string v6, "notification_bubbles"

    move-object/from16 v147, v12

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-direct {v3, v2, v6, v12}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "notification_cooldown_screen"

    move-object/from16 v148, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v6, v2, v12, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v12, "reset_dashboard"

    invoke-direct {v3, v12, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v12, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v149, v3

    const-string v3, "special_access_draw_overlay_app_list"

    invoke-direct {v12, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v9, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v9, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v150, v3

    const-string v3, "special_access_full_screen_notifications_app_list"

    invoke-direct {v9, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v8, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v8, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v151, v3

    const-string v3, "special_access_interact_across_profiles_app_list"

    invoke-direct {v8, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v152, v6

    const-string v6, "special_access_interact_across_profiles_app_detail"

    invoke-direct {v3, v6, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v6, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v153, v3

    const-string v3, "special_access_picture_in_picture_app_list"

    invoke-direct {v6, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v154, v3

    const-string v3, "special_access_wifi_control_app_list"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v155, v3

    const-string v3, "special_access_write_system_preferences_app_list"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v156, v4

    const-string v4, "special_access_all_files_access_app_list"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v4, v10, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v10, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v157, v3

    const-string v3, "special_access_alarms_and_reminders_app_list"

    invoke-direct {v10, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v11, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v11, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v158, v3

    const-string v3, "special_access"

    invoke-direct {v11, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v159, v4

    const-string v4, "media_management_apps"

    move-object/from16 v160, v5

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "media_routing_control"

    move-object/from16 v161, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "long_background_tasks_apps"

    move-object/from16 v162, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "nfc_tag_apps_settings"

    move-object/from16 v163, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "turn_screen_on_apps"

    move-object/from16 v164, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "usage_data_app_list"

    move-object/from16 v165, v3

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "zen_access_detail"

    move-object/from16 v166, v4

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "supervision_web_content_filters"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v167, v3

    const-string v3, "text_reading_options"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v168, v4

    const-string/jumbo v4, "top_level_accessibility"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v169, v3

    const-string/jumbo v3, "top_level_accounts"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v170, v4

    const-string v4, "account_detail_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v171, v3

    const-string v3, "managed_profile_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v172, v4

    const-string/jumbo v4, "top_level_apps"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v173, v3

    const-string/jumbo v3, "top_level_connected_devices"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v174, v4

    const-string/jumbo v4, "top_level_emergency"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v175, v3

    const-string v3, "app_notifications"

    move-object/from16 v176, v5

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "top_level_priority_modes"

    move-object/from16 v177, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "zen_mode_screen"

    move-object/from16 v178, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "top_level_system"

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v179, v3

    const-string/jumbo v3, "user_dict_list"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v180, v4

    const-string/jumbo v4, "vpn_settings"

    move-object/from16 v181, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_calling"

    move-object/from16 v182, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_tether"

    move-object/from16 v183, v4

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string/jumbo v5, "wifi_display_settings"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v184, v3

    const-string v3, "notification_access"

    move-object/from16 v185, v4

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v5, v2, v3, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v4, "manage_accounts_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v186, v3

    invoke-static/range {v20 .. v20}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    move-object/from16 v20, v5

    const-string v5, "device_state_app_info_notification_access"

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v187, v4

    const-string v4, "previously_connected_devices_see_all"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v188, v3

    const-string v3, "button_navigation_settings_page"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v189, v4

    const-string v4, "saved_networks"

    move-object/from16 v190, v5

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "data_usage_summary"

    move-object/from16 v191, v3

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-direct {v4, v2, v5, v3}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "billing_preference_catalyst"

    move-object/from16 v192, v4

    invoke-static/range {v26 .. v26}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v2, v5, v4}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "gesture_settings_screen"

    invoke-direct {v4, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v26, v3

    const-string v3, "double_twist_gesture_screen"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v193, v4

    const-string v4, "gesture_swipe_down_fingerprint_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v194, v3

    const-string v3, "pickup_gesture_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v195, v4

    const-string v4, "tap_screen_gesture"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v196, v3

    const-string v3, "double_tap_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v197, v4

    const-string/jumbo v4, "wifi_direct_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v198, v3

    const-string v3, "contacts_storage_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v199, v4

    const-string v4, "long_press_power_pref_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v200, v3

    const-string/jumbo v3, "wifi_hotspot_security"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v201, v4

    const-string/jumbo v4, "wifi_hotspot_speed"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v202, v3

    const-string/jumbo v3, "user_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v203, v4

    const-string/jumbo v4, "user_details_settings_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v204, v3

    const-string v3, "print_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v205, v4

    const-string v4, "print_service_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v206, v3

    const-string/jumbo v3, "usb_details_fragment"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v207, v4

    const-string/jumbo v4, "unrestricted_data_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v208, v3

    const-string v3, "safety_center_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v209, v4

    const-string v4, "account_security_subpage_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v210, v3

    const-string v3, "app_security_subpage"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v211, v4

    const-string v4, "system_and_updates_subpage"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v212, v3

    const-string v3, "more_security_privacy_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v213, v4

    const-string v4, "privacy_controls_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v214, v3

    const-string/jumbo v3, "trusted_credentials"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v215, v4

    const-string/jumbo v4, "user_credentials"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v216, v3

    const-string v3, "aspect_ratio_apps"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v217, v4

    const-string v4, "aspect_ratio_app"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v218, v3

    const-string v3, "certificate_management_app"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v219, v4

    const-string v4, "encryption_and_credential"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v220, v3

    const-string v3, "install_certificate"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v221, v4

    const-string v4, "sim_lock_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v222, v3

    const-string v3, "bluetooth_always_scanning_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    invoke-direct {v3, v7, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v7, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v223, v3

    const-string v3, "device_unlock_pref_screen"

    invoke-direct {v7, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v224, v4

    const-string v4, "available_virtual_keyboard_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v225, v3

    const-string v3, "non_carrier_data_usage_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v226, v4

    const-string/jumbo v4, "wifi_app_data_usage_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v227, v3

    const-string v3, "manage_domain_url_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v228, v4

    const-string/jumbo v4, "wifi_details_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v229, v3

    const-string v3, "api_device_model"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v230, v4

    const-string v4, "external_display_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v231, v3

    const-string v3, "api_display_settings_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v232, v4

    const-string v4, "api_color_mode_settings"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v233, v3

    const-string v3, "external_display_resolution_refresh_rate_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v234, v4

    const-string v4, "screen_resolution"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v235, v3

    const-string v3, "one_handed_preference_screen"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v236, v4

    const-string/jumbo v4, "wifi_always_scanning_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v237, v3

    const-string v3, "api_app_storage_settings"

    move-object/from16 v238, v5

    invoke-static/range {v97 .. v97}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-direct {v4, v2, v3, v5}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(ZLjava/lang/String;Ljava/util/Set;)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const-string v5, "stylus_usi_details_api_screen"

    invoke-direct {v3, v5, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v5, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v97, v3

    const-string v3, "api_bluetooth_switchbar_screen"

    invoke-direct {v5, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v239, v4

    const-string v4, "cellular_security_settings_screen"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v240, v3

    const-string v3, "api_location_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v3, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v241, v4

    const-string v4, "api_location_services"

    invoke-direct {v3, v4, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    new-instance v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    move-object/from16 v242, v3

    const-string v3, "text_to_speech_settings"

    invoke-direct {v4, v3, v2}, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;-><init>(Ljava/lang/String;Z)V

    const/16 v3, 0xee

    new-array v3, v3, [Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    const/16 v55, 0x0

    aput-object v16, v3, v55

    aput-object v17, v3, v2

    const/4 v2, 0x2

    aput-object v22, v3, v2

    const/4 v2, 0x3

    aput-object v74, v3, v2

    const/4 v2, 0x4

    aput-object v76, v3, v2

    const/4 v2, 0x5

    aput-object v78, v3, v2

    const/4 v2, 0x6

    aput-object v80, v3, v2

    const/4 v2, 0x7

    aput-object v82, v3, v2

    const/16 v2, 0x8

    aput-object v84, v3, v2

    const/16 v2, 0x9

    aput-object v87, v3, v2

    const/16 v2, 0xa

    aput-object v88, v3, v2

    const/16 v16, 0xb

    aput-object v14, v3, v16

    const/16 v14, 0xc

    aput-object v15, v3, v14

    const/16 v14, 0xd

    aput-object v18, v3, v14

    const/16 v14, 0xe

    aput-object v19, v3, v14

    const/16 v14, 0xf

    aput-object v21, v3, v14

    const/16 v14, 0x10

    aput-object v24, v3, v14

    const/16 v15, 0x11

    aput-object v23, v3, v15

    const/16 v15, 0x12

    aput-object v28, v3, v15

    const/16 v15, 0x13

    aput-object v25, v3, v15

    const/16 v15, 0x14

    aput-object v27, v3, v15

    const/16 v15, 0x15

    aput-object v29, v3, v15

    const/16 v15, 0x16

    aput-object v30, v3, v15

    const/16 v15, 0x17

    aput-object v37, v3, v15

    const/16 v15, 0x18

    aput-object v31, v3, v15

    const/16 v15, 0x19

    aput-object v32, v3, v15

    const/16 v15, 0x1a

    aput-object v33, v3, v15

    const/16 v15, 0x1b

    aput-object v34, v3, v15

    const/16 v15, 0x1c

    aput-object v35, v3, v15

    const/16 v15, 0x1d

    aput-object v36, v3, v15

    const/16 v15, 0x1e

    aput-object v38, v3, v15

    const/16 v15, 0x1f

    aput-object v40, v3, v15

    const/16 v15, 0x20

    aput-object v39, v3, v15

    const/16 v15, 0x21

    aput-object v50, v3, v15

    const/16 v15, 0x22

    aput-object v41, v3, v15

    const/16 v15, 0x23

    aput-object v42, v3, v15

    const/16 v15, 0x24

    aput-object v43, v3, v15

    const/16 v15, 0x25

    aput-object v44, v3, v15

    const/16 v15, 0x26

    aput-object v45, v3, v15

    const/16 v15, 0x27

    aput-object v46, v3, v15

    const/16 v15, 0x28

    aput-object v47, v3, v15

    const/16 v15, 0x29

    aput-object v48, v3, v15

    const/16 v15, 0x2a

    aput-object v49, v3, v15

    const/16 v15, 0x2b

    aput-object v52, v3, v15

    const/16 v15, 0x2c

    aput-object v51, v3, v15

    const/16 v15, 0x2d

    aput-object v54, v3, v15

    const/16 v15, 0x2e

    aput-object v56, v3, v15

    const/16 v15, 0x2f

    aput-object v53, v3, v15

    const/16 v15, 0x30

    aput-object v57, v3, v15

    const/16 v15, 0x31

    aput-object v58, v3, v15

    const/16 v15, 0x32

    aput-object v59, v3, v15

    const/16 v15, 0x33

    aput-object v60, v3, v15

    const/16 v15, 0x34

    aput-object v61, v3, v15

    const/16 v15, 0x35

    aput-object v62, v3, v15

    const/16 v15, 0x36

    aput-object v63, v3, v15

    const/16 v15, 0x37

    aput-object v64, v3, v15

    const/16 v15, 0x38

    aput-object v65, v3, v15

    const/16 v15, 0x39

    aput-object v68, v3, v15

    const/16 v15, 0x3a

    aput-object v67, v3, v15

    const/16 v15, 0x3b

    aput-object v66, v3, v15

    const/16 v15, 0x3c

    aput-object v72, v3, v15

    const/16 v15, 0x3d

    aput-object v69, v3, v15

    const/16 v15, 0x3e

    aput-object v70, v3, v15

    const/16 v15, 0x3f

    aput-object v71, v3, v15

    const/16 v15, 0x40

    aput-object v73, v3, v15

    const/16 v15, 0x41

    aput-object v75, v3, v15

    const/16 v15, 0x42

    aput-object v77, v3, v15

    const/16 v15, 0x43

    aput-object v79, v3, v15

    const/16 v15, 0x44

    aput-object v81, v3, v15

    const/16 v15, 0x45

    aput-object v83, v3, v15

    const/16 v15, 0x46

    aput-object v86, v3, v15

    const/16 v15, 0x47

    aput-object v85, v3, v15

    const/16 v15, 0x48

    aput-object v89, v3, v15

    const/16 v15, 0x49

    aput-object v90, v3, v15

    const/16 v15, 0x4a

    aput-object v95, v3, v15

    const/16 v15, 0x4b

    aput-object v91, v3, v15

    const/16 v15, 0x4c

    aput-object v92, v3, v15

    const/16 v15, 0x4d

    aput-object v94, v3, v15

    const/16 v15, 0x4e

    aput-object v96, v3, v15

    const/16 v15, 0x4f

    aput-object v98, v3, v15

    const/16 v15, 0x50

    aput-object v100, v3, v15

    const/16 v15, 0x51

    aput-object v99, v3, v15

    const/16 v15, 0x52

    aput-object v105, v3, v15

    const/16 v15, 0x53

    aput-object v101, v3, v15

    const/16 v15, 0x54

    aput-object v102, v3, v15

    const/16 v15, 0x55

    aput-object v103, v3, v15

    const/16 v15, 0x56

    aput-object v104, v3, v15

    const/16 v15, 0x57

    aput-object v106, v3, v15

    const/16 v15, 0x58

    aput-object v121, v3, v15

    const/16 v15, 0x59

    aput-object v107, v3, v15

    const/16 v15, 0x5a

    aput-object v13, v3, v15

    const/16 v13, 0x5b

    aput-object v109, v3, v13

    const/16 v13, 0x5c

    aput-object v108, v3, v13

    const/16 v13, 0x5d

    aput-object v111, v3, v13

    const/16 v13, 0x5e

    aput-object v110, v3, v13

    const/16 v13, 0x5f

    aput-object v112, v3, v13

    const/16 v13, 0x60

    aput-object v113, v3, v13

    const/16 v13, 0x61

    aput-object v114, v3, v13

    const/16 v13, 0x62

    aput-object v115, v3, v13

    const/16 v13, 0x63

    aput-object v116, v3, v13

    const/16 v13, 0x64

    aput-object v117, v3, v13

    const/16 v13, 0x65

    aput-object v118, v3, v13

    const/16 v13, 0x66

    aput-object v119, v3, v13

    const/16 v13, 0x67

    aput-object v120, v3, v13

    const/16 v13, 0x68

    aput-object v93, v3, v13

    const/16 v13, 0x69

    aput-object v122, v3, v13

    const/16 v13, 0x6a

    aput-object v123, v3, v13

    const/16 v13, 0x6b

    aput-object v141, v3, v13

    const/16 v13, 0x6c

    aput-object v124, v3, v13

    const/16 v13, 0x6d

    aput-object v125, v3, v13

    const/16 v13, 0x6e

    aput-object v126, v3, v13

    const/16 v13, 0x6f

    aput-object v127, v3, v13

    const/16 v13, 0x70

    aput-object v128, v3, v13

    const/16 v13, 0x71

    aput-object v129, v3, v13

    const/16 v13, 0x72

    aput-object v130, v3, v13

    const/16 v13, 0x73

    aput-object v131, v3, v13

    const/16 v13, 0x74

    aput-object v132, v3, v13

    const/16 v13, 0x75

    aput-object v133, v3, v13

    const/16 v13, 0x76

    aput-object v134, v3, v13

    const/16 v13, 0x77

    aput-object v135, v3, v13

    const/16 v13, 0x78

    aput-object v136, v3, v13

    const/16 v13, 0x79

    aput-object v137, v3, v13

    const/16 v13, 0x7a

    aput-object v138, v3, v13

    const/16 v13, 0x7b

    aput-object v139, v3, v13

    const/16 v13, 0x7c

    aput-object v140, v3, v13

    const/16 v13, 0x7d

    aput-object v142, v3, v13

    const/16 v13, 0x7e

    aput-object v143, v3, v13

    const/16 v13, 0x7f

    aput-object v144, v3, v13

    const/16 v13, 0x80

    aput-object v147, v3, v13

    const/16 v13, 0x81

    aput-object v145, v3, v13

    const/16 v13, 0x82

    aput-object v146, v3, v13

    const/16 v13, 0x83

    aput-object v148, v3, v13

    const/16 v13, 0x84

    aput-object v152, v3, v13

    const/16 v13, 0x85

    aput-object v149, v3, v13

    const/16 v13, 0x86

    aput-object v12, v3, v13

    const/16 v12, 0x87

    aput-object v150, v3, v12

    const/16 v12, 0x88

    aput-object v9, v3, v12

    const/16 v9, 0x89

    aput-object v151, v3, v9

    const/16 v9, 0x8a

    aput-object v8, v3, v9

    const/16 v8, 0x8b

    aput-object v153, v3, v8

    const/16 v8, 0x8c

    aput-object v6, v3, v8

    const/16 v6, 0x8d

    aput-object v154, v3, v6

    const/16 v6, 0x8e

    aput-object v160, v3, v6

    const/16 v6, 0x8f

    aput-object v155, v3, v6

    const/16 v6, 0x90

    aput-object v156, v3, v6

    const/16 v6, 0x91

    aput-object v157, v3, v6

    const/16 v6, 0x92

    aput-object v159, v3, v6

    const/16 v6, 0x93

    aput-object v10, v3, v6

    const/16 v6, 0x94

    aput-object v158, v3, v6

    const/16 v6, 0x95

    aput-object v11, v3, v6

    const/16 v6, 0x96

    aput-object v161, v3, v6

    const/16 v6, 0x97

    aput-object v162, v3, v6

    const/16 v6, 0x98

    aput-object v163, v3, v6

    const/16 v6, 0x99

    aput-object v164, v3, v6

    const/16 v6, 0x9a

    aput-object v165, v3, v6

    const/16 v6, 0x9b

    aput-object v166, v3, v6

    const/16 v6, 0x9c

    aput-object v167, v3, v6

    const/16 v6, 0x9d

    aput-object v168, v3, v6

    const/16 v6, 0x9e

    aput-object v176, v3, v6

    const/16 v6, 0x9f

    aput-object v169, v3, v6

    const/16 v6, 0xa0

    aput-object v170, v3, v6

    const/16 v6, 0xa1

    aput-object v171, v3, v6

    const/16 v6, 0xa2

    aput-object v172, v3, v6

    const/16 v6, 0xa3

    aput-object v173, v3, v6

    const/16 v6, 0xa4

    aput-object v174, v3, v6

    const/16 v6, 0xa5

    aput-object v175, v3, v6

    const/16 v6, 0xa6

    aput-object v177, v3, v6

    const/16 v6, 0xa7

    aput-object v178, v3, v6

    const/16 v6, 0xa8

    aput-object v180, v3, v6

    const/16 v6, 0xa9

    aput-object v179, v3, v6

    const/16 v6, 0xaa

    aput-object v181, v3, v6

    const/16 v6, 0xab

    aput-object v182, v3, v6

    const/16 v6, 0xac

    aput-object v183, v3, v6

    const/16 v6, 0xad

    aput-object v184, v3, v6

    const/16 v6, 0xae

    aput-object v185, v3, v6

    const/16 v6, 0xaf

    aput-object v20, v3, v6

    const/16 v6, 0xb0

    aput-object v186, v3, v6

    const/16 v6, 0xb1

    aput-object v187, v3, v6

    const/16 v6, 0xb2

    aput-object v188, v3, v6

    const/16 v6, 0xb3

    aput-object v189, v3, v6

    const/16 v6, 0xb4

    aput-object v190, v3, v6

    const/16 v6, 0xb5

    aput-object v191, v3, v6

    const/16 v6, 0xb6

    aput-object v192, v3, v6

    const/16 v6, 0xb7

    aput-object v26, v3, v6

    const/16 v6, 0xb8

    aput-object v193, v3, v6

    const/16 v6, 0xb9

    aput-object v238, v3, v6

    const/16 v6, 0xba

    aput-object v194, v3, v6

    const/16 v6, 0xbb

    aput-object v195, v3, v6

    const/16 v6, 0xbc

    aput-object v196, v3, v6

    const/16 v6, 0xbd

    aput-object v197, v3, v6

    const/16 v6, 0xbe

    aput-object v198, v3, v6

    const/16 v6, 0xbf

    aput-object v199, v3, v6

    const/16 v6, 0xc0

    aput-object v200, v3, v6

    const/16 v6, 0xc1

    aput-object v201, v3, v6

    const/16 v6, 0xc2

    aput-object v202, v3, v6

    const/16 v6, 0xc3

    aput-object v203, v3, v6

    const/16 v6, 0xc4

    aput-object v204, v3, v6

    const/16 v6, 0xc5

    aput-object v205, v3, v6

    const/16 v6, 0xc6

    aput-object v206, v3, v6

    const/16 v6, 0xc7

    aput-object v207, v3, v6

    const/16 v6, 0xc8

    aput-object v208, v3, v6

    const/16 v6, 0xc9

    aput-object v209, v3, v6

    const/16 v6, 0xca

    aput-object v210, v3, v6

    const/16 v6, 0xcb

    aput-object v211, v3, v6

    const/16 v6, 0xcc

    aput-object v212, v3, v6

    const/16 v6, 0xcd

    aput-object v213, v3, v6

    const/16 v6, 0xce

    aput-object v214, v3, v6

    const/16 v6, 0xcf

    aput-object v215, v3, v6

    const/16 v6, 0xd0

    aput-object v216, v3, v6

    const/16 v6, 0xd1

    aput-object v217, v3, v6

    const/16 v6, 0xd2

    aput-object v218, v3, v6

    const/16 v6, 0xd3

    aput-object v219, v3, v6

    const/16 v6, 0xd4

    aput-object v220, v3, v6

    const/16 v6, 0xd5

    aput-object v221, v3, v6

    const/16 v6, 0xd6

    aput-object v222, v3, v6

    const/16 v6, 0xd7

    aput-object v224, v3, v6

    const/16 v6, 0xd8

    aput-object v223, v3, v6

    const/16 v6, 0xd9

    aput-object v7, v3, v6

    const/16 v6, 0xda

    aput-object v225, v3, v6

    const/16 v6, 0xdb

    aput-object v226, v3, v6

    const/16 v6, 0xdc

    aput-object v227, v3, v6

    const/16 v6, 0xdd

    aput-object v228, v3, v6

    const/16 v6, 0xde

    aput-object v229, v3, v6

    const/16 v6, 0xdf

    aput-object v230, v3, v6

    const/16 v6, 0xe0

    aput-object v231, v3, v6

    const/16 v6, 0xe1

    aput-object v232, v3, v6

    const/16 v6, 0xe2

    aput-object v233, v3, v6

    const/16 v6, 0xe3

    aput-object v234, v3, v6

    const/16 v6, 0xe4

    aput-object v235, v3, v6

    const/16 v6, 0xe5

    aput-object v236, v3, v6

    const/16 v6, 0xe6

    aput-object v237, v3, v6

    const/16 v6, 0xe7

    aput-object v239, v3, v6

    const/16 v6, 0xe8

    aput-object v97, v3, v6

    const/16 v6, 0xe9

    aput-object v5, v3, v6

    const/16 v5, 0xea

    aput-object v240, v3, v5

    const/16 v5, 0xeb

    aput-object v241, v3, v5

    const/16 v5, 0xec

    aput-object v242, v3, v5

    const/16 v5, 0xed

    aput-object v4, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/android/settings/appfunctions/CatalystConfig;->screenConfigs:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-virtual/range {p0 .. p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getEnglishContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->config:Lcom/android/settings/appfunctions/CatalystConfig;

    iput-object v4, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->context:Landroid/content/Context;

    iput-object v5, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->englishContext:Landroid/content/Context;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    move-result v1

    if-ge v1, v14, :cond_0

    goto :goto_0

    :cond_0
    move v14, v1

    :goto_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v14}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;

    iget-object v4, v4, Lcom/android/settings/appfunctions/PerScreenCatalystConfig;->screenKey:Ljava/lang/String;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateProviderExecutor;->screenKeyList:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;

    invoke-virtual/range {p0 .. p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->context:Landroid/content/Context;

    new-instance v3, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    iput-object v3, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->sharedDeviceStateData:Lcom/android/settings/appfunctions/stateprovidersources/SharedDeviceStateData;

    new-instance v4, Lcom/android/settings/appfunctions/stateprovidersources/AdaptiveBrightnessStateSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_UNCATEGORIZED:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v2, v4, Lcom/android/settings/appfunctions/stateprovidersources/AdaptiveBrightnessStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v5, Lcom/android/settings/appfunctions/stateprovidersources/AppsStorageStateSource;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_STORAGE:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v2, v5, Lcom/android/settings/appfunctions/stateprovidersources/AppsStorageStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v6, Lcom/android/settings/appfunctions/stateprovidersources/BatterySaverStateSource;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_BATTERY:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v2, v6, Lcom/android/settings/appfunctions/stateprovidersources/BatterySaverStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v7, Lcom/android/settings/appfunctions/stateprovidersources/BatteryStatusStateSource;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v8, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStateSource;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v3

    iput-object v3, v8, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStateSource;->batteryLevelDataFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    move-result-object v2

    iput-object v2, v8, Lcom/android/settings/fuelgauge/batteryusage/BatteryUsageStateSource;->batteryDiffDataMapFlow:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v9, Lcom/android/settings/appfunctions/stateprovidersources/BubblesStateSource;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v10, Lcom/android/settings/appfunctions/stateprovidersources/LockScreenStateSource;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v11, Lcom/android/settings/appfunctions/stateprovidersources/ManagedProfileStateSource;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v12, Lcom/android/settings/appfunctions/stateprovidersources/MediaOutputStateSource;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v13, Lcom/android/settings/appfunctions/stateprovidersources/MobileDataUsageStateSource;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v14, Lcom/android/settings/appfunctions/stateprovidersources/MobileNetworkStateSource;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_MOBILE_DATA:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v2, v14, Lcom/android/settings/appfunctions/stateprovidersources/MobileNetworkStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v15, Lcom/android/settings/appfunctions/stateprovidersources/NotificationHistoryStateSource;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_NOTIFICATIONS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v2, v15, Lcom/android/settings/appfunctions/stateprovidersources/NotificationHistoryStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v16, Lcom/android/settings/appfunctions/stateprovidersources/NotificationsStateSource;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v2, Lcom/android/settings/appfunctions/stateprovidersources/OpenByDefaultStateSource;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->GET_APPS:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    iput-object v3, v2, Lcom/android/settings/appfunctions/stateprovidersources/OpenByDefaultStateSource;->appFunctionType:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v18, Lcom/android/settings/appfunctions/stateprovidersources/RecentAppsStateSource;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v19, Lcom/android/settings/appfunctions/stateprovidersources/ScreenTimeoutStateSource;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v20, Lcom/android/settings/appfunctions/stateprovidersources/WifiStatusStateSource;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v21, Lcom/android/settings/appfunctions/stateprovidersources/ZenModesStateSource;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v22, Lcom/android/settings/appfunctions/stateprovidersources/AppsStateSource;

    invoke-direct/range {v22 .. v22}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    move-object/from16 v17, v2

    filled-new-array/range {v4 .. v22}, [Lcom/android/settings/appfunctions/stateprovidersources/DeviceStateSource;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateProviderExecutor;->settingStates:Ljava/util/List;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v1}, [Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static final deviceStateSetterAggregator_delegate$lambda$7(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;
    .locals 1

    new-instance v0, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getDeviceStateSetterExecutors()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static final deviceStateSetterExecutors_delegate$lambda$6(Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;)Ljava/util/List;
    .locals 2

    new-instance v0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/android/settings/appfunctions/executors/CatalystStateSetterExecutor;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/android/settings/appfunctions/executors/AndroidApiStateSetterExecutor;->context:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    filled-new-array {v0, v1}, [Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final shouldCheckForDeviceLock(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)Z
    .locals 1

    invoke-virtual {p2}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->getFunctionId()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "Params"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/appsearch/GenericDocument;->getPropertyDocument(Ljava/lang/String;)Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p0, :cond_0

    const-string v0, "requestInitiatedWhileUnlocked"

    invoke-virtual {p0, v0}, Landroid/app/appsearch/GenericDocument;->getPropertyBoolean(Ljava/lang/String;)Z

    move-result p0

    if-ne p0, p2, :cond_0

    move p1, p2

    :cond_0
    xor-int/lit8 p0, p1, 0x1

    return p0
.end method


# virtual methods
.method public getAggregators()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;",
            "Lcom/android/settings/appfunctions/DeviceStateAggregator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->aggregators$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final getDeviceStateItemProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderAggregator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateItemProviderAggregator;

    return-object p0
.end method

.method public getDeviceStateItemProviderExecutors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateItemProviderExecutors$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDeviceStateMetadataProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderAggregator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateMetadataProviderAggregator;

    return-object p0
.end method

.method public getDeviceStateMetadataProviderExecutors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateMetadataProviderExecutors$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDeviceStateProviderAggregator()Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderAggregator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateProviderAggregator;

    return-object p0
.end method

.method public getDeviceStateProviderExecutors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateProviderExecutors$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getDeviceStateSetterAggregator()Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterAggregator$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/appfunctions/DeviceStateSetterAggregator;

    return-object p0
.end method

.method public getDeviceStateSetterExecutors()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/settings/appfunctions/executors/DeviceStateExecutor;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->deviceStateSetterExecutors$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final getEnglishContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->englishContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "englishContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->metricsLogger:Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    return-object p0
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/appfunctions/AppFunctionService;->onCreate()V

    invoke-direct {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->createEnglishContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->englishContext:Landroid/content/Context;

    return-void
.end method

.method public final onExecuteFunction(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Ljava/lang/String;Landroid/content/pm/SigningInfo;Landroid/os/CancellationSignal;Landroid/os/OutcomeReceiver;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appfunctions/ExecuteAppFunctionRequest;",
            "Ljava/lang/String;",
            "Landroid/content/pm/SigningInfo;",
            "Landroid/os/CancellationSignal;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/app/appfunctions/ExecuteAppFunctionResponse;",
            "Landroid/app/appfunctions/AppFunctionException;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->Companion:Lcom/android/settings/appfunctions/DeviceStateAppFunctionType$Companion;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    check-cast p3, Lkotlin/collections/AbstractList;

    invoke-virtual {p3}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    invoke-virtual {v2}, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;->getFunctionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;

    if-nez v5, :cond_2

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    const/16 p4, 0x3eb

    invoke-virtual {p3, p2, p4, p0, v1}, Lcom/android/settings/metrics/AppFunctionMetricsLogger;->logAppFunctionError(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    new-instance p0, Landroid/app/appfunctions/AppFunctionException;

    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getFunctionIdentifier()Ljava/lang/String;

    move-result-object p1

    const-string p2, " not supported."

    invoke-static {p1, p2}, Landroidx/car/app/serialization/Bundler$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p4, p1}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p0}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/app/appfunctions/ExecuteAppFunctionRequest;->getParameters()Landroid/app/appsearch/GenericDocument;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p3, v5}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->shouldCheckForDeviceLock(Landroid/app/appsearch/GenericDocument;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    const-class p4, Landroid/app/KeyguardManager;

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/KeyguardManager;

    invoke-virtual {p3}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->getMetricsLogger()Lcom/android/settingslib/metadata/AppFunctionMetricsLoggerInterface;

    move-result-object p3

    invoke-virtual {p0}, Landroid/app/appfunctions/AppFunctionService;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcom/android/settings/metrics/AppFunctionMetricsLoggerKt;->toMetricsId(Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast p3, Lcom/android/settings/metrics/AppFunctionMetricsLogger;

    const/16 v1, 0x3e8

    invoke-virtual {p3, p2, v1, p4, v0}, Lcom/android/settings/metrics/AppFunctionMetricsLogger;->logAppFunctionError(Ljava/lang/String;ILandroid/content/Context;Ljava/lang/Integer;)V

    new-instance p3, Landroid/app/appfunctions/AppFunctionException;

    const-string p4, "Attempting to execute a device state app function while the device is locked."

    invoke-direct {p3, v1, p4}, Landroid/app/appfunctions/AppFunctionException;-><init>(ILjava/lang/String;)V

    invoke-interface {p5, p3}, Landroid/os/OutcomeReceiver;->onError(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p3, p0, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;->backgroundScope:Lkotlinx/coroutines/CoroutineScope;

    sget-object p4, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v2, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService$onExecuteFunction$1;-><init>(Landroid/app/appfunctions/ExecuteAppFunctionRequest;Lcom/android/settings/appfunctions/AbstractDeviceStateAppFunctionService;Lcom/android/settings/appfunctions/DeviceStateAppFunctionType;Ljava/lang/String;Landroid/os/OutcomeReceiver;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p3, p4, v2, p0}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method
