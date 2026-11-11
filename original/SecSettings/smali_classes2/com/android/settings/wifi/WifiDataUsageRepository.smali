.class public final Lcom/android/settings/wifi/WifiDataUsageRepository;
.super Ljava/lang/Object;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"


# static fields
.field public static final WIFI_TEMPLATE$delegate:Lkotlin/Lazy;

.field public static cachedHasFeatureWifi:Ljava/lang/Boolean;


# instance fields
.field public dataUsageController:Lcom/android/settingslib/net/DataUsageController;

.field public hasFeatureWifi:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/wifi/WifiDataUsageRepository$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/android/settings/wifi/WifiDataUsageRepository;->WIFI_TEMPLATE$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final setDataUsageController(Lcom/android/settingslib/net/DataUsageController;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/android/settings/wifi/WifiDataUsageRepository;->dataUsageController:Lcom/android/settingslib/net/DataUsageController;

    return-void
.end method
