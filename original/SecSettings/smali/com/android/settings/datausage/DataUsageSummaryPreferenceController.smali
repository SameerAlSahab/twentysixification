.class public Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;
.super Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 E2\u00020\u0001:\u0001EBc\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n\u0012\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001e\u001a\u0004\u0018\u00010\u001d*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u0004\u0018\u00010\u001d*\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u0017\u0010!\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0017\u0010%\u001a\u00020\u00162\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00162\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010+R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010,R \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010-R \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000e0\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010-R\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010.R\u0016\u0010/\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001d\u00106\u001a\u0004\u0018\u0001018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001b\u0010:\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00103\u001a\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0014\u0010C\u001a\u00020B8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;",
        "Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;",
        "Landroid/content/Context;",
        "context",
        "",
        "subId",
        "Lcom/android/settings/network/ProxySubscriptionManager;",
        "proxySubscriptionManager",
        "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
        "networkPolicyRepository",
        "Lkotlin/Function1;",
        "Landroid/net/NetworkTemplate;",
        "Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;",
        "networkCycleDataRepositoryFactory",
        "Lcom/android/settings/datausage/DataPlanRepositoryImpl;",
        "dataPlanRepositoryFactory",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultDispatcher",
        "<init>",
        "(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Landroid/net/NetworkPolicy;",
        "policy",
        "",
        "update",
        "(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "dataBarSize",
        "setDataBarSize",
        "(J)V",
        "",
        "getLimitInfo",
        "(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;",
        "getWarningInfo",
        "getAvailabilityStatus",
        "(I)I",
        "Landroidx/preference/PreferenceScreen;",
        "screen",
        "displayPreference",
        "(Landroidx/preference/PreferenceScreen;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "viewLifecycleOwner",
        "onViewCreated",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "Lcom/android/settings/network/ProxySubscriptionManager;",
        "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "defaultNetworkTemplate",
        "Landroid/net/NetworkTemplate;",
        "Landroid/telephony/SubscriptionInfo;",
        "subInfo$delegate",
        "Lkotlin/Lazy;",
        "getSubInfo",
        "()Landroid/telephony/SubscriptionInfo;",
        "subInfo",
        "networkTemplate$delegate",
        "getNetworkTemplate",
        "()Landroid/net/NetworkTemplate;",
        "networkTemplate",
        "networkCycleDataRepository$delegate",
        "getNetworkCycleDataRepository",
        "()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;",
        "networkCycleDataRepository",
        "Lcom/android/settings/datausage/DataUsageSummaryPreference;",
        "preference",
        "Lcom/android/settings/datausage/DataUsageSummaryPreference;",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
        "dataUsageFormatter",
        "Lcom/android/settings/datausage/lib/DataUsageFormatter;",
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

.field public static final Companion:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

.field public static final KEY:Ljava/lang/String; = "status_header"

.field private static final NETWORK_POLICY_LIMIT:I = 0x1

.field private static final NETWORK_POLICY_NONE:I = 0x0

.field private static final NETWORK_POLICY_WARNING:I = 0x2

.field private static final NETWORK_POLICY_WARNING_AND_LIMIT_ON:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DataUsageSummaryPC"


# instance fields
.field private final dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

.field private final defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private defaultNetworkTemplate:Landroid/net/NetworkTemplate;

.field private final networkCycleDataRepository$delegate:Lkotlin/Lazy;

.field private final networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

.field private final networkTemplate$delegate:Lkotlin/Lazy;

.field private preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

.field private final proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

.field private final subInfo$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Nb1hGeI24OsZMSQQdk_f7tqjCG4(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->_init_$lambda$1(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OMLhFHmXAjodbF4jPl2Jy819HU4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo_delegate$lambda$2(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OiZxsCgMUB7m_ZA66Fo1GMomHsA(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate_delegate$lambda$3(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$UsrEWE5hb9yKPz6lOUgCSHWZNOM(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    invoke-static {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository_delegate$lambda$4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ylugIckXEkbZSXFlev41yR3q7y4(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->_init_$lambda$0(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->Companion:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 10

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;)V
    .locals 10

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;)V
    .locals 10

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x70

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/settings/network/ProxySubscriptionManager;",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/settings/network/ProxySubscriptionManager;",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v9}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/android/settings/network/ProxySubscriptionManager;",
            "Lcom/android/settings/network/policy/NetworkPolicyRepository;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "status_header"

    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iput-object p4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    iput-object p5, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    iput p2, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "subid : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DataUsageSummaryPC"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;-><init>(I)V

    iput-object p0, p1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    new-instance p1, Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-object p2, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lcom/android/settings/datausage/lib/DataUsageFormatter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1}, Lcom/android/settings/network/ProxySubscriptionManager;->getInstance(Landroid/content/Context;)Lcom/android/settings/network/ProxySubscriptionManager;

    move-result-object p3

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p8, 0x8

    if-eqz p3, :cond_1

    .line 123
    new-instance p4, Lcom/android/settings/network/policy/NetworkPolicyRepository;

    invoke-direct {p4, p1}, Lcom/android/settings/network/policy/NetworkPolicyRepository;-><init>(Landroid/content/Context;)V

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p8, 0x10

    if-eqz p3, :cond_2

    .line 124
    new-instance p5, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda0;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p1, p5, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda0;->f$0:Landroid/content/Context;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    :cond_2
    move-object v5, p5

    and-int/lit8 p3, p8, 0x20

    if-eqz p3, :cond_3

    .line 125
    new-instance p6, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$$ExternalSyntheticLambda1;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    :cond_3
    move-object v6, p6

    and-int/lit8 p3, p8, 0x40

    if-eqz p3, :cond_4

    .line 126
    sget-object p7, Lkotlinx/coroutines/Dispatchers;->Default:Lkotlinx/coroutines/scheduling/DefaultScheduler;

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v7, p7

    .line 127
    invoke-direct/range {v0 .. v7}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;-><init>(Landroid/content/Context;ILcom/android/settings/network/ProxySubscriptionManager;Lcom/android/settings/network/policy/NetworkPolicyRepository;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method private static final _init_$lambda$0(Landroid/content/Context;Landroid/net/NetworkTemplate;)Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/datausage/lib/NetworkCycleDataRepository;-><init>(Landroid/content/Context;Landroid/net/NetworkTemplate;)V

    return-object v0
.end method

.method private static final _init_$lambda$1(Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;)Lcom/android/settings/datausage/DataPlanRepositoryImpl;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/android/settings/datausage/DataPlanRepositoryImpl;->networkCycleDataRepository:Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    invoke-static {}, Ljava/lang/invoke/VarHandle;->storeStoreFence()V

    return-object v0
.end method

.method public static final synthetic access$getDataPlanRepositoryFactory$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataPlanRepositoryFactory:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$getMSubId$p$s1319510310(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)I
    .locals 0

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    return p0
.end method

.method public static final synthetic access$getNetworkCycleDataRepository(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPreference$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/DataUsageSummaryPreference;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    return-object p0
.end method

.method public static final synthetic access$getProxySubscriptionManager$p(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/network/ProxySubscriptionManager;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    return-object p0
.end method

.method public static final synthetic access$getSubInfo(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$update(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->update(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getLimitInfo(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;
    .locals 4

    iget-wide v0, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f150b0e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v2, p1, Landroid/net/NetworkPolicy;->limitBytes:J

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final getNetworkCycleDataRepository()Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepository$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method

.method private final getNetworkTemplate()Landroid/net/NetworkTemplate;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkTemplate$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/NetworkTemplate;

    return-object p0
.end method

.method private final getSubInfo()Landroid/telephony/SubscriptionInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->subInfo$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/SubscriptionInfo;

    return-object p0
.end method

.method private final getWarningInfo(Landroid/net/NetworkPolicy;)Ljava/lang/CharSequence;
    .locals 4

    iget-wide v0, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    const v1, 0x7f150b11

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v2, p1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-virtual {p0, v2, v3}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v1, p1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final networkCycleDataRepository_delegate$lambda$4(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;
    .locals 1

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkCycleDataRepositoryFactory:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object p0

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/datausage/lib/INetworkCycleDataRepository;

    return-object p0
.end method

.method private static final networkTemplate_delegate$lambda$3(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/net/NetworkTemplate;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-static {v0, p0}, Lcom/android/settings/datausage/lib/DataUsageLib;->getMobileTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object p0

    return-object p0
.end method

.method private final setDataBarSize(J)V
    .locals 6

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    const/4 v1, 0x0

    const-string v2, "preference"

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-virtual {v4, p1, p2}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v4

    iput-object v3, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mStartLabel:Ljava/lang/CharSequence;

    iput-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mEndLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object p0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz p0, :cond_0

    iput-wide p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataBarSize:J

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method private static final subInfo_delegate$lambda$2(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;)Landroid/telephony/SubscriptionInfo;
    .locals 1

    iget-object v0, p0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/settings/Utils;->isMobileDataCapable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->proxySubscriptionManager:Lcom/android/settings/network/ProxySubscriptionManager;

    iget p0, p0, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->mSubId:I

    invoke-virtual {v0, p0}, Lcom/android/settings/network/ProxySubscriptionManager;->getAccessibleSubscriptionInfo(I)Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final update(Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkPolicy;",
            "Lkotlin/coroutines/Continuation;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    iget v4, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;

    invoke-direct {v3, v0, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->result:Ljava/lang/Object;

    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v5, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v7, "defaultNetworkTemplate"

    const-string v8, "DataUsageSummaryPC"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "preference"

    const/4 v12, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkPolicy;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lokio/Buffer$$ExternalSyntheticBUOutline0;->m$1(Ljava/lang/String;)V

    return-object v12

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v13, "subInfo : "

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", policy : "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/settings/datausage/DataUsageUtils;->hasWifiRadio(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v1, Landroid/net/NetworkTemplate$Builder;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Landroid/net/NetworkTemplate$Builder;-><init>(I)V

    invoke-virtual {v1}, Landroid/net/NetworkTemplate$Builder;->build()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultNetworkTemplate:Landroid/net/NetworkTemplate;

    new-instance v1, Lcom/android/settingslib/net/DataUsageController;

    iget-object v2, v0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultNetworkTemplate:Landroid/net/NetworkTemplate;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Lcom/android/settingslib/net/DataUsageController;->getDataUsageInfo(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;

    move-result-object v1

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v2, :cond_7

    iput-boolean v10, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWifiMode:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v2, :cond_5

    iget-wide v3, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    iput-wide v3, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataplanUse:J

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v9}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    iget-object v0, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v0, :cond_3

    iget-wide v2, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleStart:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    iget-wide v1, v1, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleEnd:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v0, v4, v3}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setUsageInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6

    :cond_3
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_4
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_8
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_9
    iget-wide v13, v1, Landroid/net/NetworkPolicy;->limitBytes:J

    iget-wide v9, v1, Landroid/net/NetworkPolicy;->warningBytes:J

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    const-wide/16 v13, -0x1

    cmp-long v5, v9, v13

    if-lez v5, :cond_a

    invoke-direct {v0, v9, v10}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->setDataBarSize(J)V

    :cond_a
    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v5, :cond_1e

    iget-wide v13, v1, Landroid/net/NetworkPolicy;->warningBytes:J

    iput-wide v13, v5, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mWarningBytes:J

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v13, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;

    invoke-direct {v13, v0, v1, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$dataPlanInfo$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Landroid/net/NetworkPolicy;Lkotlin/coroutines/Continuation;)V

    iput-object v12, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->L$0:Ljava/lang/Object;

    iput-wide v9, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->J$0:J

    const/4 v1, 0x1

    iput v1, v3, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$update$1;->label:I

    invoke-static {v5, v13, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_b

    return-object v4

    :cond_b
    :goto_1
    check-cast v1, Lcom/android/settings/datausage/DataPlanInfo;

    iget-object v3, v0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/settings/datausage/DataUsageUtils;->getDefaultSubscriptionId(Landroid/content/Context;)I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/settings/datausage/DataUsageUtils;->getDefaultTemplate(Landroid/content/Context;I)Landroid/net/NetworkTemplate;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultNetworkTemplate:Landroid/net/NetworkTemplate;

    new-instance v3, Lcom/android/settingslib/net/DataUsageController;

    iget-object v4, v0, Lcom/android/settingslib/core/AbstractPreferenceController;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/android/settingslib/net/DataUsageController;-><init>(Landroid/content/Context;)V

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->defaultNetworkTemplate:Landroid/net/NetworkTemplate;

    if-eqz v4, :cond_1d

    invoke-virtual {v3, v4}, Lcom/android/settingslib/net/DataUsageController;->getDataUsageInfo(Landroid/net/NetworkTemplate;)Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    iget-wide v9, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    iget-wide v13, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    const-string/jumbo v7, "usageInfo.usageLevel : "

    const-string v15, ", usageInfo.warningLevel : "

    invoke-static {v4, v5, v7, v15}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$$ExternalSyntheticOutline0;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " , usageInfo.limitLevel : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_1c

    iget-wide v9, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    const-wide/16 v13, 0x0

    cmp-long v5, v9, v13

    if-gtz v5, :cond_d

    move-wide v15, v13

    :cond_c
    const/4 v7, 0x0

    goto :goto_2

    :cond_d
    move-wide v15, v13

    iget-wide v13, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->usageLevel:J

    cmp-long v7, v9, v13

    if-gez v7, :cond_c

    const/4 v7, 0x1

    :goto_2
    iput-boolean v7, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mOverWarningValue:Z

    iget-wide v9, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->limitLevel:J

    cmp-long v7, v9, v15

    if-lez v7, :cond_f

    if-lez v5, :cond_f

    const/4 v5, 0x3

    iput v5, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-virtual {v5, v9, v10}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_e

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v9, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    invoke-virtual {v5, v9, v10}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setWarningInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_f
    if-lez v5, :cond_11

    const/4 v5, 0x2

    iput v5, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    invoke-virtual {v4, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_10

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    iget-wide v9, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->warningLevel:J

    invoke-virtual {v5, v9, v10}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setWarningInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_11
    if-lez v7, :cond_13

    const/4 v5, 0x1

    iput v5, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->dataUsageFormatter:Lcom/android/settings/datausage/lib/DataUsageFormatter;

    invoke-virtual {v5, v9, v10}, Lcom/android/settings/datausage/lib/DataUsageFormatter;->formatDataUsage(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_12

    invoke-virtual {v4, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setWarningInfo(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_13
    const/4 v2, 0x0

    iput v2, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mLabelBarType:I

    invoke-virtual {v4, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setLimitInfo(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v12}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setWarningInfo(Ljava/lang/CharSequence;)V

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "dataPlanInfo: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v4, :cond_1a

    iget-wide v7, v1, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    iget-wide v9, v1, Lcom/android/settings/datausage/DataPlanInfo;->dataBarSize:J

    iput-wide v7, v4, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mDataplanUse:J

    invoke-virtual {v4}, Landroidx/preference/Preference;->notifyChanged$1()V

    cmp-long v4, v9, v15

    iget-object v5, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-lez v4, :cond_16

    if-eqz v5, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    invoke-direct {v0, v9, v10}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->setDataBarSize(J)V

    iget-object v2, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v2, :cond_14

    iget-wide v4, v1, Lcom/android/settings/datausage/DataPlanInfo;->dataPlanUse:J

    long-to-float v1, v4

    long-to-float v4, v9

    div-float/2addr v1, v4

    iput v1, v2, Lcom/android/settings/datausage/DataUsageSummaryPreference;->mProgress:F

    invoke-virtual {v2}, Landroidx/preference/Preference;->notifyChanged$1()V

    goto :goto_4

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_15
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_16
    if-eqz v5, :cond_19

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setChartEnabled(Z)V

    :goto_4
    iget-object v1, v0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    if-eqz v1, :cond_18

    iget-wide v4, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleStart:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    iget-wide v3, v3, Lcom/android/settingslib/net/DataUsageController$DataUsageInfo;->cycleEnd:J

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-direct {v0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getCarrierName()Ljava/lang/CharSequence;

    :cond_17
    invoke-virtual {v1, v2, v5}, Lcom/android/settings/datausage/DataUsageSummaryPreference;->setUsageInfo(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v6

    :cond_18
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_19
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_1a
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_1b
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_1c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_1d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12

    :cond_1e
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v12
.end method


# virtual methods
.method public displayPreference(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->displayPreference(Landroidx/preference/PreferenceScreen;)V

    invoke-virtual {p0}, Lcom/android/settings/core/BasePreferenceController;->getPreferenceKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/android/settings/datausage/DataUsageSummaryPreference;

    iput-object p1, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->preference:Lcom/android/settings/datausage/DataUsageSummaryPreference;

    return-void
.end method

.method public bridge synthetic getAsyncDBUri()Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAvailabilityStatus(I)I
    .locals 0

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getSubInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public bridge synthetic getBackgroundWorkerClass()Ljava/lang/Class;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getBackupKeys()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getBackupKeys()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getIntentFilter()Landroid/content/IntentFilter;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic getLaunchIntent()Landroid/content/Intent;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getLaunchIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getSliceHighlightMenuRes()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic getStatusText()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getStatusText()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getValue()Lcom/samsung/android/settings/cube/ControlValue;
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->getValue()Lcom/samsung/android/settings/cube/ControlValue;

    move-result-object p0

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

.method public bridge synthetic ignoreUserInteraction()V
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->ignoreUserInteraction()V

    return-void
.end method

.method public bridge synthetic isControllable()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->isControllable()Z

    move-result p0

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

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->needUserInteraction(Ljava/lang/Object;)Lcom/samsung/android/settings/cube/Controllable$ControllableType;

    move-result-object p0

    return-object p0
.end method

.method public onViewCreated(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->networkPolicyRepository:Lcom/android/settings/network/policy/NetworkPolicyRepository;

    invoke-direct {p0}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;->getNetworkTemplate()Landroid/net/NetworkTemplate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/settings/network/policy/NetworkPolicyRepository;->networkPolicyFlow(Landroid/net/NetworkTemplate;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$onViewCreated$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/settings/datausage/DataUsageSummaryPreferenceController$onViewCreated$1;-><init>(Lcom/android/settings/datausage/DataUsageSummaryPreferenceController;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p1, v1}, Lcom/android/settingslib/spa/framework/util/FlowsKt;->collectLatestWithLifecycle$default(Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/StandaloneCoroutine;

    return-void
.end method

.method public bridge synthetic runDefaultAction()Z
    .locals 0

    invoke-super {p0}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->runDefaultAction()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;
    .locals 0

    invoke-super {p0, p1}, Lcom/android/settings/network/telephony/TelephonyBasePreferenceController;->setValue(Lcom/samsung/android/settings/cube/ControlValue;)Lcom/samsung/android/settings/cube/ControlResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic useDynamicSliceSummary()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
