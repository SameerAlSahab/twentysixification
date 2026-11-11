.class public final Lcom/android/settings/datausage/lib/BillingCycleRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

.field public final networkService:Landroid/os/INetworkManagementService;

.field public final userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "network_management"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Landroid/os/INetworkManagementService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/os/INetworkManagementService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-direct {v1, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->networkService:Landroid/os/INetworkManagementService;

    iput-object v1, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/framework/common/ContextsKt;->getUserManager(Landroid/content/Context;)Landroid/os/UserManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->userManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public final isModifiableFlow(I)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/lib/BillingCycleRepository;->mobileDataRepository:Lcom/android/settings/network/telephony/MobileDataRepository;

    invoke-virtual {v0, p1}, Lcom/android/settings/network/telephony/MobileDataRepository;->isMobileDataEnabledFlow(I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1;->$this_unsafeTransform$inlined:Lkotlinx/coroutines/flow/Flow;

    iput-object p0, v0, Lcom/android/settings/datausage/lib/BillingCycleRepository$isModifiableFlow$$inlined$map$1;->this$0:Lcom/android/settings/datausage/lib/BillingCycleRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    const/4 p0, -0x1

    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->buffer$default(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    sget-object p1, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
