.class public final Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# instance fields
.field public final context:Landroid/content/Context;

.field public final imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

.field public final provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

.field public final subId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    new-instance v0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    sget-object v1, Lcom/android/settings/network/telephony/ims/ProvisioningRepository$1;->INSTANCE:Lcom/android/settings/network/telephony/ims/ProvisioningRepository$1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;->context:Landroid/content/Context;

    iput-object v1, v0, Lcom/android/settings/network/telephony/ims/ProvisioningRepository;->provisioningManagerFactory:Lkotlin/jvm/functions/Function1;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;

    invoke-direct {v1, p1, p2}, Lcom/android/settings/network/telephony/ims/ImsMmTelRepositoryImpl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->subId:I

    iput-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->provisioningRepository:Lcom/android/settings/network/telephony/ims/ProvisioningRepository;

    iput-object v1, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->imsMmTelRepository:Lcom/android/settings/network/telephony/ims/ImsMmTelRepository;

    return-void
.end method


# virtual methods
.method public final isReadyFlow(III)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;
    .locals 7

    iget-object v0, p0, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/network/telephony/SubscriptionRepositoryKt;->subscriptionsChangedFlow(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;

    const/4 v2, 0x0

    move-object v3, p0

    move v4, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/settings/network/telephony/ims/ImsFeatureRepository$isReadyFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/android/settings/network/telephony/ims/ImsFeatureRepository;III)V

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->transformLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest;

    move-result-object p0

    return-object p0
.end method
