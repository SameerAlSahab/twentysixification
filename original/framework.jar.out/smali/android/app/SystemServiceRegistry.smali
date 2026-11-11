.class public final Landroid/app/SystemServiceRegistry;
.super Ljava/lang/Object;
.source "SystemServiceRegistry.java"


# annotations
.annotation runtime Landroid/annotation/SystemApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/app/SystemServiceRegistry$ServiceFetcher;,
        Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;,
        Landroid/app/SystemServiceRegistry$StaticServiceProducerWithoutBinder;,
        Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;,
        Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;,
        Landroid/app/SystemServiceRegistry$StaticServiceFetcher;,
        Landroid/app/SystemServiceRegistry$CachedServiceFetcher;
    }
.end annotation


# static fields
.field static final blacklist NULL_GAME_MANAGER_IN_WEAR:J = 0x14522cc9L

.field private static final blacklist SYSTEM_SERVICE_CLASS_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist SYSTEM_SERVICE_FETCHERS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final blacklist SYSTEM_SERVICE_NAMES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final blacklist TAG:Ljava/lang/String; = "SystemServiceRegistry"

.field public static blacklist sEnableServiceNotFoundWtf:Z = false

.field private static volatile blacklist sInitializing:Z

.field private static blacklist sServiceCacheSize:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$sfgetsServiceCacheSize()I
    .locals 1

    sget v0, Landroid/app/SystemServiceRegistry;->sServiceCacheSize:I

    return v0
.end method

.method static bridge synthetic blacklist -$$Nest$sfputsServiceCacheSize(I)V
    .locals 0

    sput p0, Landroid/app/SystemServiceRegistry;->sServiceCacheSize:I

    return-void
.end method

.method static bridge synthetic blacklist -$$Nest$smisChooserManagerSupported(Landroid/app/ContextImpl;)Z
    .locals 0

    invoke-static {p0}, Landroid/app/SystemServiceRegistry;->isChooserManagerSupported(Landroid/app/ContextImpl;)Z

    move-result p0

    return p0
.end method

.method static constructor blacklist <clinit>()V
    .locals 1

    .line 564
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_NAMES:Ljava/util/Map;

    .line 566
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_FETCHERS:Ljava/util/Map;

    .line 568
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_CLASS_NAMES:Ljava/util/Map;

    .line 578
    invoke-static {}, Landroid/app/SystemServiceRegistry;->registerServices()V

    return-void
.end method

.method private constructor blacklist <init>()V
    .locals 0

    .line 575
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blacklist createServiceCache()[Ljava/lang/Object;
    .locals 1

    .line 3022
    sget v0, Landroid/app/SystemServiceRegistry;->sServiceCacheSize:I

    new-array v0, v0, [Ljava/lang/Object;

    return-object v0
.end method

.method private static blacklist ensureInitializing(Ljava/lang/String;)V
    .locals 2

    .line 3013
    sget-boolean v0, Landroid/app/SystemServiceRegistry;->sInitializing:Z

    const-string v1, "Internal error: %s can only be called during class initialization."

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/android/internal/util/Preconditions;->checkState(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static blacklist getSystemService(Landroid/app/ContextImpl;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 3058
    invoke-static {p1}, Landroid/app/SystemServiceRegistry;->getSystemServiceFetcher(Ljava/lang/String;)Landroid/app/SystemServiceRegistry$ServiceFetcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3063
    :cond_0
    invoke-interface {v0, p0}, Landroid/app/SystemServiceRegistry$ServiceFetcher;->getService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object v0

    .line 3064
    sget-boolean v2, Landroid/app/SystemServiceRegistry;->sEnableServiceNotFoundWtf:Z

    if-eqz v2, :cond_10

    if-nez v0, :cond_10

    .line 3066
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "vcn_management"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "dropbox"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v2, 0xb

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "wifiaware"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v2, 0xa

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "incremental"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v2, 0x9

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "textservices"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v2, 0x8

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "content_capture"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x7

    goto :goto_0

    :sswitch_6
    const-string/jumbo v0, "virtualdevice"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v2, 0x6

    goto :goto_0

    :sswitch_7
    const-string v0, "contexthub"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v2, 0x5

    goto :goto_0

    :sswitch_8
    const-string/jumbo v0, "virtualization"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_9
    const-string v0, "app_prediction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_a
    const-string/jumbo v0, "search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_b
    const-string v0, "ethernet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_c
    const-string v0, "appwidget"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    const/4 v2, 0x0

    :goto_0
    const-string v0, "android.hardware.type.watch"

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 3080
    :pswitch_0
    const-string v0, "android.hardware.telephony.subscription"

    invoke-static {p0, v0}, Landroid/app/SystemServiceRegistry;->hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    :pswitch_1
    return-object v1

    .line 3102
    :pswitch_2
    const-string v0, "android.hardware.wifi.aware"

    invoke-static {p0, v0}, Landroid/app/SystemServiceRegistry;->hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    .line 3097
    :pswitch_3
    invoke-static {p0, v0}, Landroid/app/SystemServiceRegistry;->hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    return-object v1

    .line 3087
    :pswitch_4
    invoke-static {p0, v0}, Landroid/app/SystemServiceRegistry;->hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    :pswitch_5
    return-object v1

    .line 3092
    :pswitch_6
    const-string v0, "android.software.app_widgets"

    invoke-static {p0, v0}, Landroid/app/SystemServiceRegistry;->hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v1

    .line 3109
    :cond_e
    :goto_1
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/chooser/Flags;->interactiveChooser()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3110
    const-string v0, "chooser"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, Landroid/app/SystemServiceRegistry;->isChooserManagerSupported(Landroid/app/ContextImpl;)Z

    move-result p0

    if-nez p0, :cond_f

    return-object v1

    .line 3114
    :cond_f
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Manager wrapper not available: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SystemServiceRegistry"

    invoke-static {p1, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_10
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x69cd085b -> :sswitch_c
        -0x5499b029 -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2dd60a93 -> :sswitch_9
        0x35db2f9 -> :sswitch_8
        0x1051cce6 -> :sswitch_7
        0x38858921 -> :sswitch_6
        0x3a1b1980 -> :sswitch_5
        0x3e5dd88b -> :sswitch_4
        0x40b177da -> :sswitch_3
        0x53a1f069 -> :sswitch_2
        0x72c8347c -> :sswitch_1
        0x7cd04fe1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static blacklist getSystemServiceClassName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3204
    sget-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_CLASS_NAMES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static blacklist getSystemServiceFetcher(Ljava/lang/String;)Landroid/app/SystemServiceRegistry$ServiceFetcher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 3037
    :cond_0
    sget-object v1, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_FETCHERS:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/SystemServiceRegistry$ServiceFetcher;

    if-nez v1, :cond_1

    .line 3039
    invoke-static {p0}, Landroid/app/SystemServiceRegistry;->onUnknownSystemServiceError(Ljava/lang/String;)V

    return-object v0

    :cond_1
    return-object v1
.end method

.method public static blacklist getSystemServiceName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 3159
    :cond_0
    sget-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_NAMES:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 3162
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/app/SystemServiceRegistry;->onUnknownSystemServiceError(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static blacklist getSystemServiceWithNoContext(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .line 3137
    invoke-static {p0}, Landroid/app/SystemServiceRegistry;->getSystemServiceFetcher(Ljava/lang/String;)Landroid/app/SystemServiceRegistry$ServiceFetcher;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3142
    :cond_0
    invoke-interface {v0}, Landroid/app/SystemServiceRegistry$ServiceFetcher;->supportsFetchWithoutContext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3147
    invoke-interface {v0, v1}, Landroid/app/SystemServiceRegistry$ServiceFetcher;->getService(Landroid/app/ContextImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3143
    :cond_1
    const-string v0, "Manager cannot be fetched without a context: "

    invoke-static {v0, p0}, Landroid/os/Debug$$ExternalSyntheticBUOutline2;->m$2(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static blacklist hasSystemFeatureOpportunistic(Landroid/app/ContextImpl;Ljava/lang/String;)Z
    .locals 0

    .line 3047
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 3049
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static blacklist isChooserManagerSupported(Landroid/app/ContextImpl;)Z
    .locals 2

    .line 3121
    invoke-virtual {p0}, Landroid/app/ContextImpl;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 3125
    :cond_0
    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.software.leanback"

    .line 3126
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "android.hardware.type.automotive"

    .line 3127
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static blacklist onServiceNotFound(Landroid/os/ServiceManager$ServiceNotFoundException;)V
    .locals 3

    .line 3664
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    const/16 v1, 0x2710

    const-string v2, "SystemServiceRegistry"

    if-ge v0, v1, :cond_0

    .line 3665
    invoke-virtual {p0}, Landroid/os/ServiceManager$ServiceNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 3667
    :cond_0
    invoke-virtual {p0}, Landroid/os/ServiceManager$ServiceNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static blacklist onUnknownSystemServiceError(Ljava/lang/String;)V
    .locals 2

    .line 3027
    sget-boolean v0, Landroid/app/SystemServiceRegistry;->sEnableServiceNotFoundWtf:Z

    if-eqz v0, :cond_0

    .line 3028
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown manager requested: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SystemServiceRegistry"

    invoke-static {v0, p0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static whitelist registerContextAwareService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TServiceClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTServiceClass;>;",
            "Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder<",
            "TTServiceClass;>;)V"
        }
    .end annotation

    .line 3408
    const-string/jumbo v0, "registerContextAwareService"

    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->ensureInitializing(Ljava/lang/String;)V

    .line 3409
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3410
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3411
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3413
    new-instance v0, Landroid/app/SystemServiceRegistry$214;

    invoke-direct {v0, p2, p0}, Landroid/app/SystemServiceRegistry$214;-><init>(Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithBinder;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void
.end method

.method public static whitelist registerContextAwareService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TServiceClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTServiceClass;>;",
            "Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder<",
            "TTServiceClass;>;)V"
        }
    .end annotation

    .line 3436
    const-string/jumbo v0, "registerContextAwareService"

    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->ensureInitializing(Ljava/lang/String;)V

    .line 3437
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3438
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3439
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3441
    new-instance v0, Landroid/app/SystemServiceRegistry$215;

    invoke-direct {v0, p2}, Landroid/app/SystemServiceRegistry$215;-><init>(Landroid/app/SystemServiceRegistry$ContextAwareServiceProducerWithoutBinder;)V

    invoke-static {p0, p1, v0}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void
.end method

.method public static blacklist registerForeverStaticService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
        client = .enum Landroid/annotation/SystemApi$Client;->MODULE_LIBRARIES:Landroid/annotation/SystemApi$Client;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TServiceClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTServiceClass;>;",
            "Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder<",
            "TTServiceClass;>;)V"
        }
    .end annotation

    .line 3346
    const-string/jumbo v0, "registerStaticService"

    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->ensureInitializing(Ljava/lang/String;)V

    .line 3347
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3348
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3349
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3351
    new-instance v0, Landroid/app/SystemServiceRegistry$212;

    invoke-direct {v0, p2, p0}, Landroid/app/SystemServiceRegistry$212;-><init>(Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void
.end method

.method private static blacklist registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 3174
    sget-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_NAMES:Ljava/util/Map;

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3175
    sget-object v0, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_FETCHERS:Ljava/util/Map;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3176
    sget-object p2, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_CLASS_NAMES:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static blacklist registerServiceForRavenwood(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/app/SystemServiceRegistry$ServiceFetcher<",
            "TT;>;)V"
        }
    .end annotation

    .line 3188
    invoke-static {}, Lcom/android/modules/utils/ravenwood/RavenwoodHelper;->isRunningOnRavenwood()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3192
    invoke-static {p0, p1, p2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void

    .line 3189
    :cond_0
    const-string/jumbo p0, "registerServiceForRavenwood must not be called once static {} is done"

    invoke-static {p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m$5(Ljava/lang/String;)V

    return-void
.end method

.method private static blacklist registerServices()V
    .locals 5

    .line 584
    const-string v0, "SystemServiceRegistry"

    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$1;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$1;-><init>()V

    const-string v3, "accessibility"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 591
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$2;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$2;-><init>()V

    const-string v3, "captioning"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 598
    const-class v1, Landroid/accounts/AccountManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$3;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$3;-><init>()V

    const-string v3, "account"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 607
    const-class v1, Landroid/app/ActivityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$4;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$4;-><init>()V

    const-string v3, "activity"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 614
    const-class v1, Landroid/app/ActivityTaskManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$5;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$5;-><init>()V

    const-string v3, "activity_task"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 621
    const-class v1, Landroid/app/UriGrantsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$6;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$6;-><init>()V

    const-string/jumbo v3, "uri_grants"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 629
    const-class v1, Landroid/app/AlarmManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$7;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$7;-><init>()V

    const-string v3, "alarm"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 638
    const-class v1, Landroid/media/AudioManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$8;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$8;-><init>()V

    const-string v3, "audio"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 645
    const-class v1, Landroid/media/AudioDeviceVolumeManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$9;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$9;-><init>()V

    const-string v3, "audio_device_volume"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 652
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/contentsafety/flags/Flags;->enableContentsafety()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 653
    const-class v1, Landroid/app/contentsafety/ContentSafetyManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$10;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$10;-><init>()V

    const-string v3, "content_safety"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 668
    :cond_0
    const-class v1, Landroid/media/MediaRouter;

    new-instance v2, Landroid/app/SystemServiceRegistry$11;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$11;-><init>()V

    const-string/jumbo v3, "media_router"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 675
    const-class v1, Landroid/os/CustomFrequencyManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$12;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$12;-><init>()V

    const-string v3, "CustomFrequencyManagerService"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 689
    const-class v1, Lcom/samsung/android/iccc/IntegrityControlCheckCenter;

    new-instance v2, Landroid/app/SystemServiceRegistry$13;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$13;-><init>()V

    const-string v3, "iccc"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 712
    const-class v1, Lcom/samsung/android/displayaiqe/DisplayAiqeManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$15;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$15;-><init>()V

    const-string v3, "display_aiqe"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 721
    const-class v1, Landroid/hardware/hdmi/HdmiControlManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$16;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$16;-><init>()V

    const-string v3, "hdmi_control"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 729
    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$17;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$17;-><init>()V

    const-string/jumbo v3, "textclassification"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 736
    const-class v1, Landroid/view/selectiontoolbar/SelectionToolbarManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$18;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$18;-><init>()V

    const-string/jumbo v3, "selection_toolbar"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 763
    const-class v1, Landroid/graphics/fonts/FontManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$19;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$19;-><init>()V

    const-string v3, "font"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 771
    const-class v1, Landroid/content/ClipboardManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$20;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$20;-><init>()V

    const-string v3, "clipboard"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 782
    sget-object v1, Landroid/app/SystemServiceRegistry;->SYSTEM_SERVICE_NAMES:Ljava/util/Map;

    const-class v2, Landroid/text/ClipboardManager;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    const-class v2, Lcom/samsung/android/content/clipboard/SemClipboardManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$21;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$21;-><init>()V

    const-string/jumbo v4, "semclipboard"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 793
    const-class v2, Landroid/net/PacProxyManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$22;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$22;-><init>()V

    const-string/jumbo v4, "pac_proxy"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 802
    const-class v2, Landroid/os/IBinder;

    new-instance v3, Landroid/app/SystemServiceRegistry$23;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$23;-><init>()V

    const-string/jumbo v4, "netd"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 809
    const-class v2, Landroid/net/TetheringManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$24;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$24;-><init>()V

    const-string/jumbo v4, "tethering"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 817
    const-class v2, Landroid/net/VpnManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$25;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$25;-><init>()V

    const-string/jumbo v4, "vpn_management"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 830
    const-class v2, Landroid/location/CountryDetector;

    new-instance v3, Landroid/app/SystemServiceRegistry$26;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$26;-><init>()V

    const-string v4, "country_detector"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 838
    const-class v2, Landroid/app/admin/DevicePolicyManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$27;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$27;-><init>()V

    const-string v4, "device_policy"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 846
    const-class v2, Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$28;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$28;-><init>()V

    const-string v4, "download"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 856
    const-class v2, Landroid/os/SemHqmManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$29;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$29;-><init>()V

    const-string v4, "HqmManagerService"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 870
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_SYSTEM_CONFIG_HCM_AI_POWER_SAVING_LEVEL"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 872
    const-class v2, Landroid/os/SemHcmManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$30;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$30;-><init>()V

    const-string v4, "HcmManagerService"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 886
    :cond_1
    const-class v2, Landroid/os/BatteryManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$31;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$31;-><init>()V

    const-string v4, "batterymanager"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 897
    const-class v2, Landroid/os/DropBoxManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$32;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$32;-><init>()V

    const-string v4, "dropbox"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 906
    const-class v2, Landroid/transparency/BinaryTransparencyManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$33;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$33;-><init>()V

    const-string/jumbo v4, "transparency"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 918
    const-class v2, Landroid/hardware/input/InputManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$34;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$34;-><init>()V

    const-string v4, "input"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 925
    const-class v2, Landroid/hardware/display/DisplayManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$35;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$35;-><init>()V

    const-string v4, "display"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 932
    const-class v2, Landroid/hardware/display/ColorDisplayManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$36;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$36;-><init>()V

    const-string v4, "color_display"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 944
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$37;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$37;-><init>()V

    const-string v4, "input_method"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 951
    const-class v2, Landroid/view/textservice/TextServicesManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$38;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$38;-><init>()V

    const-string/jumbo v4, "textservices"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 963
    const-class v2, Landroid/app/KeyguardManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$39;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$39;-><init>()V

    const-string/jumbo v4, "keyguard"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 970
    const-class v2, Landroid/view/LayoutInflater;

    new-instance v3, Landroid/app/SystemServiceRegistry$40;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$40;-><init>()V

    const-string/jumbo v4, "layout_inflater"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 977
    const-class v2, Landroid/location/LocationManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$41;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$41;-><init>()V

    const-string/jumbo v4, "location"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 985
    const-class v2, Lcom/samsung/android/location/SemLocationManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$42;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$42;-><init>()V

    const-string/jumbo v4, "sec_location"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 994
    const-class v2, Landroid/net/NetworkPolicyManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$43;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$43;-><init>()V

    const-string/jumbo v4, "netpolicy"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1002
    const-class v2, Landroid/app/NotificationManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$44;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$44;-><init>()V

    const-string/jumbo v4, "notification"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1018
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/notification/Flags;->enableDndSync()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1019
    const-class v2, Landroid/app/modes/ContextualModeManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$45;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$45;-><init>()V

    const-string v4, "contextual_mode"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1028
    :cond_2
    const-class v2, Landroid/app/people/PeopleManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$46;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$46;-><init>()V

    const-string/jumbo v4, "people"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1035
    const-class v2, Landroid/os/PowerManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$47;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$47;-><init>()V

    const-string/jumbo v4, "power"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1060
    const-class v2, Landroid/os/PerformanceHintManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$49;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$49;-><init>()V

    const-string/jumbo v4, "performance_hint"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1068
    const-class v2, Landroid/os/RecoverySystem;

    new-instance v3, Landroid/app/SystemServiceRegistry$50;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$50;-><init>()V

    const-string/jumbo v4, "recovery"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1077
    const-class v2, Landroid/app/SearchManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$51;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$51;-><init>()V

    const-string/jumbo v4, "search"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1085
    const-class v2, Landroid/os/SecurityStateManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$52;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$52;-><init>()V

    const-string/jumbo v4, "security_state"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1096
    const-class v2, Landroid/hardware/SensorManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$53;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$53;-><init>()V

    const-string/jumbo v4, "sensor"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1104
    const-class v2, Landroid/hardware/SensorPrivacyManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$54;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$54;-><init>()V

    const-string/jumbo v4, "sensor_privacy"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1115
    const-class v2, Landroid/app/StatusBarManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$55;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$55;-><init>()V

    const-string/jumbo v4, "statusbar"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1122
    const-class v2, Landroid/app/SemStatusBarManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$56;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$56;-><init>()V

    const-string/jumbo v4, "sem_statusbar"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1131
    const-class v2, Lcom/samsung/android/edge/SemEdgeManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$57;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$57;-><init>()V

    const-string v4, "edge"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1142
    const-class v2, Landroid/os/storage/StorageManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$58;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$58;-><init>()V

    const-string/jumbo v4, "storage"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1149
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;->enablePccFrameworkSupport()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1150
    const-class v2, Landroid/os/storage/FileManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$59;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$59;-><init>()V

    const-string v4, "file"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1160
    :cond_3
    const-class v2, Landroid/app/usage/StorageStatsManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$60;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$60;-><init>()V

    const-string/jumbo v4, "storagestats"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1169
    const-class v2, Landroid/os/SystemUpdateManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$61;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$61;-><init>()V

    const-string/jumbo v4, "system_update"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1180
    const-class v2, Landroid/os/SystemConfigManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$62;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$62;-><init>()V

    const-string/jumbo v4, "system_config"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1187
    const-class v2, Landroid/telephony/TelephonyRegistryManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$63;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$63;-><init>()V

    const-string/jumbo v4, "telephony_registry"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1194
    invoke-static {}, Lcom/android/internal/telecom/TelecomDependencies;->isMainlineBuildFlagEnabled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 1195
    const-class v2, Landroid/telecom/TelecomManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$64;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$64;-><init>()V

    const-string/jumbo v4, "telecom"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1204
    :cond_4
    invoke-static {}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;->telecomMainlineApi()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1205
    invoke-static {}, Lcom/samsung/android/telecom/SemTelecomManager;->hasSamsungTelecomSystemFeature()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1206
    const-class v2, Lcom/samsung/android/telecom/SemTelecomManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$65;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$65;-><init>()V

    const-string/jumbo v4, "samsung_telecom"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1215
    :cond_5
    const-class v2, Landroid/telephony/MmsManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$66;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$66;-><init>()V

    const-string/jumbo v4, "mms"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1222
    const-class v2, Landroid/app/UiModeManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$67;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$67;-><init>()V

    const-string/jumbo v4, "uimode"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1229
    const-class v2, Landroid/hardware/usb/UsbManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$68;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$68;-><init>()V

    const-string/jumbo v4, "usb"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1237
    const-class v2, Landroid/debug/AdbManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$69;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$69;-><init>()V

    const-string v4, "adb"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1246
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/hardware/serial/flags/Flags;->enableWiredSerialApi()Z

    move-result v2

    const-string/jumbo v3, "serial"

    if-eqz v2, :cond_6

    .line 1247
    const-class v2, Landroid/hardware/serial/SerialManager;

    new-instance v4, Landroid/app/SystemServiceRegistry$70;

    invoke-direct {v4}, Landroid/app/SystemServiceRegistry$70;-><init>()V

    invoke-static {v3, v2, v4}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1260
    const-class v2, Landroid/hardware/SerialManager;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1262
    :cond_6
    const-class v1, Landroid/hardware/SerialManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$71;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$71;-><init>()V

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1274
    :goto_0
    const-class v1, Landroid/os/VibratorManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$72;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$72;-><init>()V

    const-string/jumbo v3, "vibrator_manager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1281
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/multisensory/Flags;->enableMultisensoryFeedback()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1282
    const-class v1, Landroid/os/multisensory/MultisensoryManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$73;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$73;-><init>()V

    const-string/jumbo v3, "multisensory_manager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1293
    :cond_7
    const-class v1, Landroid/os/Vibrator;

    new-instance v2, Landroid/app/SystemServiceRegistry$74;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$74;-><init>()V

    const-string/jumbo v3, "vibrator"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1300
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->assistSettingsPrivacyImprovementsEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1301
    const-class v1, Landroid/app/voiceinteraction/VoiceInteractionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$75;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$75;-><init>()V

    const-string/jumbo v3, "voiceinteraction"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1316
    :cond_8
    const-class v1, Landroid/app/ThemeManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$76;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$76;-><init>()V

    const-string/jumbo v3, "theme"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1324
    const-class v1, Landroid/app/WallpaperManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$77;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$77;-><init>()V

    const-string/jumbo v3, "wallpaper"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1351
    const-class v1, Landroid/net/wifi/nl80211/WifiNl80211Manager;

    new-instance v2, Landroid/app/SystemServiceRegistry$78;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$78;-><init>()V

    const-string/jumbo v3, "wifinl80211"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1360
    const-class v1, Lcom/samsung/android/powerSolution/powerSolutionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$79;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$79;-><init>()V

    const-string v3, "PowerSolution_Framework_service"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1371
    const-class v1, Lcom/samsung/android/camera/manager/CameraServiceWorkerManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$80;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$80;-><init>()V

    const-string v3, "CameraServiceWorker_manager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1379
    const-class v1, Landroid/view/WindowManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$81;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$81;-><init>()V

    const-string/jumbo v3, "window"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1386
    const-class v1, Landroid/os/UserManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$82;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$82;-><init>()V

    const-string/jumbo v3, "user"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1395
    const-class v1, Landroid/app/AppOpsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$83;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$83;-><init>()V

    const-string v3, "appops"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1404
    const-class v1, Landroid/hardware/camera2/CameraManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$84;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$84;-><init>()V

    const-string v3, "camera"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1411
    const-class v1, Landroid/content/pm/LauncherApps;

    new-instance v2, Landroid/app/SystemServiceRegistry$85;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$85;-><init>()V

    const-string/jumbo v3, "launcherapps"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1418
    const-class v1, Landroid/content/RestrictionsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$86;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$86;-><init>()V

    const-string/jumbo v3, "restrictions"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1427
    const-class v1, Landroid/print/PrintManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$87;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$87;-><init>()V

    const-string/jumbo v3, "print"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1442
    const-class v1, Landroid/companion/CompanionDeviceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$88;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$88;-><init>()V

    const-string v3, "companiondevice"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1457
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionManager()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1458
    const-class v1, Landroid/app/appfunctions/AppFunctionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$89;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$89;-><init>()V

    const-string v3, "app_function"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1474
    :cond_9
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/lskfreset/flags/Flags;->enableLskfResetManager()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1475
    const-class v1, Landroid/app/lskfreset/LskfResetManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$90;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$90;-><init>()V

    const-string/jumbo v3, "lskf_reset"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1490
    :cond_a
    const-class v1, Landroid/companion/virtual/VirtualDeviceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$91;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$91;-><init>()V

    const-string/jumbo v3, "virtualdevice"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1504
    const-class v1, Landroid/hardware/ConsumerIrManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$92;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$92;-><init>()V

    const-string v3, "consumer_ir"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1511
    const-class v1, Landroid/app/trust/TrustManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$93;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$93;-><init>()V

    const-string/jumbo v3, "trust"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1519
    const-class v1, Landroid/hardware/fingerprint/FingerprintManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$94;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$94;-><init>()V

    const-string v3, "fingerprint"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1533
    const-class v1, Landroid/hardware/face/FaceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$95;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$95;-><init>()V

    const-string v3, "face"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1549
    const-class v1, Landroid/hardware/iris/IrisManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$96;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$96;-><init>()V

    const-string v3, "iris"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1561
    const-class v1, Landroid/hardware/biometrics/BiometricManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$97;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$97;-><init>()V

    const-string v3, "biometric"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1574
    const-class v1, Landroid/security/authenticationpolicy/AuthenticationPolicyManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$98;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$98;-><init>()V

    const-string v3, "authentication_policy"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1588
    const-class v1, Landroid/media/tv/interactive/TvInteractiveAppManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$99;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$99;-><init>()V

    const-string/jumbo v3, "tv_interactive_app"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1600
    const-class v1, Landroid/media/tv/ad/TvAdManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$100;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$100;-><init>()V

    const-string/jumbo v3, "tv_ad"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1612
    const-class v1, Landroid/media/tv/TvInputManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$101;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$101;-><init>()V

    const-string/jumbo v3, "tv_input"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1621
    const-class v1, Landroid/media/tv/tunerresourcemanager/TunerResourceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$102;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$102;-><init>()V

    const-string/jumbo v3, "tv_tuner_resource_mgr"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1632
    const-class v1, Landroid/net/NetworkScoreManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$103;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$103;-><init>()V

    const-string/jumbo v3, "network_score"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1639
    const-class v1, Landroid/app/usage/UsageStatsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$104;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$104;-><init>()V

    const-string/jumbo v3, "usagestats"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1648
    const-class v1, Landroid/service/persistentdata/PersistentDataBlockManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$105;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$105;-><init>()V

    const-string/jumbo v3, "persistent_data_block"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1664
    const-class v1, Landroid/service/oemlock/OemLockManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$106;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$106;-><init>()V

    const-string/jumbo v3, "oem_lock"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1678
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$107;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$107;-><init>()V

    const-string/jumbo v3, "media_projection"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1685
    const-class v1, Landroid/appwidget/AppWidgetManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$108;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$108;-><init>()V

    const-string v3, "appwidget"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1694
    const-class v1, Landroid/media/midi/MidiManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$109;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$109;-><init>()V

    const-string/jumbo v3, "midi"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1702
    const-class v1, Landroid/hardware/radio/RadioManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$110;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$110;-><init>()V

    const-string v3, "broadcastradio"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1709
    const-class v1, Landroid/os/HardwarePropertiesManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$111;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$111;-><init>()V

    const-string v3, "hardware_properties"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1719
    const-class v1, Landroid/media/soundtrigger/SoundTriggerManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$112;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$112;-><init>()V

    const-string/jumbo v3, "soundtrigger"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1727
    const-class v1, Landroid/content/pm/ShortcutManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$113;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$113;-><init>()V

    const-string/jumbo v3, "shortcut"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1735
    const-class v1, Landroid/content/om/OverlayManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$114;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$114;-><init>()V

    const-string/jumbo v3, "overlay"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1746
    const-class v1, Landroid/net/NetworkWatchlistManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$115;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$115;-><init>()V

    const-string/jumbo v3, "network_watchlist"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1757
    const-class v1, Landroid/os/health/SystemHealthManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$116;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$116;-><init>()V

    const-string/jumbo v3, "systemhealth"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1769
    const-class v1, Landroid/hardware/location/ContextHubManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$117;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$117;-><init>()V

    const-string v3, "contexthub"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1781
    const-class v1, Landroid/os/IncidentManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$118;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$118;-><init>()V

    const-string v3, "incident"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1788
    const-class v1, Landroid/os/BugreportManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$119;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$119;-><init>()V

    const-string v3, "bugreport"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1798
    const-class v1, Landroid/view/autofill/AutofillManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$120;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$120;-><init>()V

    const-string v3, "autofill"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1808
    const-class v1, Landroid/credentials/CredentialManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$121;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$121;-><init>()V

    const-string v3, "credential"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1821
    const-class v1, Landroid/media/musicrecognition/MusicRecognitionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$122;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$122;-><init>()V

    const-string/jumbo v3, "music_recognition"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1832
    const-class v1, Landroid/view/contentcapture/ContentCaptureManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$123;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$123;-><init>()V

    const-string v3, "content_capture"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1855
    const-class v1, Landroid/view/translation/TranslationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$124;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$124;-><init>()V

    const-string/jumbo v3, "translation"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1869
    const-class v1, Landroid/view/translation/UiTranslationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$125;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$125;-><init>()V

    const-string/jumbo v3, "ui_translation"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1882
    const-class v1, Landroid/app/search/SearchUiManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$126;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$126;-><init>()V

    const-string/jumbo v3, "search_ui"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1892
    const-class v1, Landroid/app/smartspace/SmartspaceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$127;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$127;-><init>()V

    const-string/jumbo v3, "smartspace"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1902
    const-class v1, Landroid/app/contextualsearch/ContextualSearchManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$128;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$128;-><init>()V

    const-string v3, "contextual_search"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1912
    const-class v1, Landroid/app/prediction/AppPredictionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$129;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$129;-><init>()V

    const-string v3, "app_prediction"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1922
    const-class v1, Landroid/app/contentsuggestions/ContentSuggestionsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$130;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$130;-><init>()V

    const-string v3, "content_suggestions"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1936
    const-class v1, Landroid/app/wallpapereffectsgeneration/WallpaperEffectsGenerationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$131;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$131;-><init>()V

    const-string/jumbo v3, "wallpaper_effects_generation"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1950
    const-class v1, Landroid/app/VrManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$132;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$132;-><init>()V

    const-string/jumbo v3, "vrmanager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1958
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/companion/Flags;->taskContinuity()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1959
    const-class v1, Landroid/companion/datatransfer/continuity/TaskContinuityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$133;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$133;-><init>()V

    const-string/jumbo v3, "task_continuity"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1973
    :cond_b
    const-class v1, Landroid/content/pm/CrossProfileApps;

    new-instance v2, Landroid/app/SystemServiceRegistry$134;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$134;-><init>()V

    const-string v3, "crossprofileapps"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1985
    const-class v1, Landroid/app/slice/SliceManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$135;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$135;-><init>()V

    const-string/jumbo v3, "slice"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 1997
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_MCF_SUPPORT_CONTINUITY"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_c

    .line 1998
    const-class v1, Lcom/samsung/android/continuity/SemContinuityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$136;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$136;-><init>()V

    const-string v3, "SemContinuityService"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2014
    :cond_c
    const-class v1, Lcom/samsung/android/contextengine/SemContextEngineManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$137;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$137;-><init>()V

    const-string v3, "SemContextEngineService"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2030
    :try_start_0
    const-string v1, "SemHwrsService"

    const-class v2, Lcom/samsung/android/hwrs/SemHwrsManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$138;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$138;-><init>()V

    invoke-static {v1, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 2041
    const-string v2, "SemHwrsManager registerService failed"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2046
    :goto_1
    const-class v1, Lcom/samsung/android/gesture/SemMotionRecognitionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$139;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$139;-><init>()V

    const-string/jumbo v3, "motion_recognition"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2053
    const-class v1, Landroid/hardware/scontext/SContextManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$140;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$140;-><init>()V

    const-string/jumbo v3, "scontext"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2063
    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v1

    const-string v2, "SEC_FLOATING_FEATURE_FMRADIO_CONFIG_CHIP_VENDOR"

    invoke-virtual {v1, v2}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2064
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_d

    .line 2065
    const-class v1, Lcom/samsung/android/media/fmradio/SemFmPlayer;

    new-instance v2, Landroid/app/SystemServiceRegistry$141;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$141;-><init>()V

    const-string v3, "FMPlayer"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2076
    :cond_d
    const-class v1, Lcom/samsung/android/multicontrol/SemMultiControlManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$142;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$142;-><init>()V

    const-string/jumbo v3, "multicontrol"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2094
    const-class v1, Lcom/samsung/android/remoteappmode/SemRemoteAppModeManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$143;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$143;-><init>()V

    const-string/jumbo v3, "remoteappmode"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2111
    invoke-static {}, Lcom/samsung/android/provider/SemDynamicFeature;->isSuitable()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2112
    const-class v1, Lcom/samsung/android/provider/DynamicFeatureManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$144;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$144;-><init>()V

    const-string v3, "dynamic_feature"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2128
    :cond_e
    const-class v1, Landroid/app/timedetector/TimeDetector;

    new-instance v2, Landroid/app/SystemServiceRegistry$145;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$145;-><init>()V

    const-string/jumbo v3, "time_detector"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2136
    const-class v1, Landroid/app/timezonedetector/TimeZoneDetector;

    new-instance v2, Landroid/app/SystemServiceRegistry$146;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$146;-><init>()V

    const-string/jumbo v3, "time_zone_detector"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2144
    const-class v1, Landroid/app/time/TimeManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$147;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$147;-><init>()V

    const-string/jumbo v3, "time_manager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2152
    const-class v1, Landroid/permission/PermissionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$148;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$148;-><init>()V

    const-string/jumbo v3, "permission"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2160
    const-class v1, Landroid/permission/LegacyPermissionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$149;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$149;-><init>()V

    const-string/jumbo v3, "legacy_permission"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2168
    const-class v1, Landroid/permission/PermissionControllerManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$150;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$150;-><init>()V

    const-string/jumbo v3, "permission_controller"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2176
    const-class v1, Landroid/permission/PermissionCheckerManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$151;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$151;-><init>()V

    const-string/jumbo v3, "permission_checker"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2184
    const-class v1, Landroid/os/PermissionEnforcer;

    new-instance v2, Landroid/app/SystemServiceRegistry$152;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$152;-><init>()V

    const-string/jumbo v3, "permission_enforcer"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2192
    const-class v1, Landroid/os/image/DynamicSystemManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$153;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$153;-><init>()V

    const-string v3, "dynamic_system"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2203
    const-class v1, Landroid/os/BatteryStatsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$154;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$154;-><init>()V

    const-string v3, "batterystats"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2213
    const-class v1, Landroid/content/pm/DataLoaderManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$155;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$155;-><init>()V

    const-string v3, "dataloader_manager"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2222
    const-class v1, Landroid/hardware/lights/LightsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$156;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$156;-><init>()V

    const-string/jumbo v3, "lights"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2229
    const-class v1, Landroid/app/LocaleManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$157;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$157;-><init>()V

    const-string/jumbo v3, "locale"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2237
    const-class v1, Landroid/os/incremental/IncrementalManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$158;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$158;-><init>()V

    const-string v3, "incremental"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2249
    const-class v1, Landroid/security/FileIntegrityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$159;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$159;-><init>()V

    const-string v3, "file_integrity"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2260
    const-class v1, Landroid/security/attestationverification/AttestationVerificationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$160;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$160;-><init>()V

    const-string v3, "attestation_verification"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2271
    const-class v1, Landroid/security/trusttoken/TrustTokenManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$161;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$161;-><init>()V

    const-string/jumbo v3, "trust_token"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2285
    const-class v1, Landroid/apphibernation/AppHibernationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$162;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$162;-><init>()V

    const-string v3, "app_hibernation"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2293
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/privatecompute/flags/Flags;->enablePccFrameworkSupport()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2294
    const-class v1, Landroid/app/privatecompute/PccSandboxManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$163;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$163;-><init>()V

    const-string/jumbo v3, "pcc_sandbox"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2307
    :cond_f
    const-class v1, Landroid/app/DreamManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$164;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$164;-><init>()V

    const-string v3, "dream"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2315
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/personalcontext/Flags;->enablePersonalContextService()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2316
    const-class v1, Landroid/service/personalcontext/PersonalContextManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$165;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$165;-><init>()V

    const-string/jumbo v3, "personal_context"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2330
    :cond_10
    const-class v1, Landroid/hardware/devicestate/DeviceStateManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$166;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$166;-><init>()V

    const-string v3, "device_state"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2339
    const-class v1, Lcom/samsung/android/cocktailbar/CocktailBarManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$167;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$167;-><init>()V

    const-string v3, "CocktailBarService"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2349
    const-class v1, Landroid/media/metrics/MediaMetricsManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$168;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$168;-><init>()V

    const-string/jumbo v3, "media_metrics"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2361
    const-class v1, Landroid/app/GameManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$169;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$169;-><init>()V

    const-string v3, "game"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2386
    const-class v1, Landroid/content/pm/verify/domain/DomainVerificationManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$170;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$170;-><init>()V

    const-string v3, "domain_verification"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2399
    const-class v1, Landroid/view/displayhash/DisplayHashManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$171;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$171;-><init>()V

    const-string v3, "display_hash"

    invoke-static {v3, v1, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    const/4 v1, 0x0

    .line 2410
    :try_start_1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x111018e

    .line 2411
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 2413
    const-string v3, "Not starting ExynosDisplaySolutionService"

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v2, v1

    :goto_2
    if-eqz v2, :cond_11

    .line 2417
    const-class v2, Landroid/hardware/display/ExynosDisplaySolutionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$172;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$172;-><init>()V

    const-string v4, "exynos_display"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2433
    :cond_11
    const-class v2, Landroid/app/ambientcontext/AmbientContextManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$173;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$173;-><init>()V

    const-string v4, "ambient_context"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2445
    const-class v2, Landroid/app/wearable/WearableSensingManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$174;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$174;-><init>()V

    const-string/jumbo v4, "wearable_sensing"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2466
    const-class v2, Landroid/app/GrammaticalInflectionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$175;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$175;-><init>()V

    const-string v4, "grammatical_inflection"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2478
    const-class v2, Lcom/samsung/android/hardware/display/SemMdnieManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$176;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$176;-><init>()V

    const-string/jumbo v4, "mDNIe"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2489
    const-class v2, Lcom/samsung/android/displaysolution/SemDisplaySolutionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$177;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$177;-><init>()V

    const-string v4, "DisplaySolution"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2500
    const-class v2, Lcom/samsung/android/knox/SemPersonaManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$178;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$178;-><init>()V

    const-string/jumbo v4, "persona"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2509
    const-class v2, Lcom/samsung/android/knox/SemRemoteContentManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$179;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$179;-><init>()V

    const-string/jumbo v4, "rcp"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2520
    const-class v2, Lcom/samsung/android/isrb/IsrbManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$180;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$180;-><init>()V

    const-string/jumbo v4, "isrb"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2529
    const-class v2, Landroid/net/wifi/sharedconnectivity/app/SharedConnectivityManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$181;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$181;-><init>()V

    const-string/jumbo v4, "shared_connectivity"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2537
    const-class v2, Lcom/samsung/android/knox/mtd/KMTDManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$182;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$182;-><init>()V

    const-string/jumbo v4, "knox.mtd"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2550
    const-class v2, Landroid/security/keystore/KeyStoreManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$183;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$183;-><init>()V

    const-string/jumbo v4, "keystore"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2561
    const-class v2, Landroid/provider/E2eeContactKeysManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$184;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$184;-><init>()V

    const-string v4, "contact_keys"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2573
    const-class v2, Landroid/app/contentrestriction/ContentRestrictionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$185;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$185;-><init>()V

    const-string v4, "content_restriction"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2590
    const-class v2, Landroid/app/supervision/SupervisionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$186;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$186;-><init>()V

    const-string/jumbo v4, "supervision"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2602
    const-class v2, Landroid/security/advancedprotection/AdvancedProtectionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$187;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$187;-><init>()V

    const-string v4, "advanced_protection"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2621
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/Flags;->bicClient()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2622
    const-class v2, Landroid/app/BackgroundInstallControlManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$188;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$188;-><init>()V

    const-string v4, "background_install_control"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2631
    :cond_12
    const-class v2, Landroid/media/quality/MediaQualityManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$189;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$189;-><init>()V

    const-string/jumbo v4, "media_quality"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2644
    const-class v2, Landroid/security/intrusiondetection/IntrusionDetectionManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$190;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$190;-><init>()V

    const-string v4, "intrusion_detection"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2661
    const-class v2, Landroid/uilatencystats/UiLatencyStatsManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$191;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$191;-><init>()V

    const-string/jumbo v4, "ui_latency_stats"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2679
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/service/chooser/Flags;->interactiveChooser()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 2680
    const-class v2, Landroid/service/chooser/ChooserManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$192;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$192;-><init>()V

    const-string v4, "chooser"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2696
    :cond_13
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/aiseal/Flags;->aisealHostApis()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 2697
    const-class v2, Landroid/aiseal/AiSealManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$193;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$193;-><init>()V

    const-string v4, "aiseal_host"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2712
    :cond_14
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/app/appfunctions/flags/Flags;->enableAppFunctionPermissionV2()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2713
    const-class v2, Landroid/os/allowlist/AllowlistManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$194;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$194;-><init>()V

    const-string v4, "allowlist"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2727
    :cond_15
    const-class v2, Landroid/service/uprobestats/DynamicInstrumentationManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$195;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$195;-><init>()V

    const-string v4, "dynamic_instrumentation"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2743
    const-class v2, Lcom/samsung/android/mocca/SemMdContextManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$196;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$196;-><init>()V

    const-string/jumbo v4, "mocca"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2760
    const-class v2, Lcom/samsung/android/hardware/secinputdev/SemInputDeviceManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$197;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$197;-><init>()V

    const-string v4, "SemInputDeviceManagerService"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2771
    const-class v2, Lcom/samsung/android/wifi/SemWifiManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$198;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$198;-><init>()V

    const-string/jumbo v4, "sem_wifi"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2783
    const-class v2, Lcom/samsung/android/wifi/p2p/SemWifiP2pManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$199;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$199;-><init>()V

    const-string/jumbo v4, "sem_wifi_p2p"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2793
    const-class v2, Lcom/samsung/android/wifi/aware/SemWifiAwareManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$200;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$200;-><init>()V

    const-string/jumbo v4, "sem_wifi_aware"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2802
    const-class v2, Lcom/samsung/android/wifi/stdp/StandardPlusManager;

    new-instance v3, Landroid/app/SystemServiceRegistry$201;

    invoke-direct {v3}, Landroid/app/SystemServiceRegistry$201;-><init>()V

    const-string/jumbo v4, "stdp_service"

    invoke-static {v4, v2, v3}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2814
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SemDisplayQualityFeature.ENABLED:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->ENABLED:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",PLATFORM:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->PLATFORM:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2815
    sget-boolean v0, Lcom/samsung/android/displayquality/SemDisplayQualityFeature;->ENABLED:Z

    if-eqz v0, :cond_16

    .line 2816
    const-class v0, Lcom/samsung/android/displayquality/SemDisplayQualityManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$202;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$202;-><init>()V

    const-string v3, "DisplayQuality"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2828
    :cond_16
    const-class v0, Lcom/samsung/android/media/codec/SemVideoTranscodingService;

    new-instance v2, Landroid/app/SystemServiceRegistry$203;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$203;-><init>()V

    const-string v3, "SemVideoTranscodingService"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2856
    sget-boolean v0, Lcom/samsung/android/sepunion/UnionUtils;->FEATURE_ENABLED:Z

    if-eqz v0, :cond_17

    .line 2857
    const-class v0, Lcom/samsung/android/sepunion/SemUnionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$205;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$205;-><init>()V

    const-string/jumbo v3, "sepunion"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2869
    :cond_17
    const-class v0, Lvendor/samsung/frameworks/codecsolution/SemCodecSolutionService;

    new-instance v2, Landroid/app/SystemServiceRegistry$206;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$206;-><init>()V

    const-string v3, "CodecSolution"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2879
    const-class v0, Lcom/samsung/android/net/ExtendedEthernetManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$207;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$207;-><init>()V

    const-string v3, "extendedethernetservice"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2891
    const-class v0, Lcom/samsung/android/content/smartclip/SpenGestureManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$208;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$208;-><init>()V

    const-string/jumbo v3, "spengestureservice"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2901
    const-class v0, Lcom/samsung/android/ssdid/SemSsdidManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$209;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$209;-><init>()V

    const-string/jumbo v3, "sem_ssdid"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    .line 2911
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/input/flags/Flags;->enableAttentionServiceApis()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2912
    const-class v0, Landroid/attention/AttentionManager;

    new-instance v2, Landroid/app/SystemServiceRegistry$210;

    invoke-direct {v2}, Landroid/app/SystemServiceRegistry$210;-><init>()V

    const-string v3, "attention"

    invoke-static {v3, v0, v2}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    :cond_18
    const/4 v0, 0x1

    .line 2925
    sput-boolean v0, Landroid/app/SystemServiceRegistry;->sInitializing:Z

    .line 2929
    :try_start_2
    invoke-static {}, Landroid/net/ConnectivityFrameworkInitializer;->registerServiceWrappers()V

    .line 2930
    invoke-static {}, Landroid/app/job/JobSchedulerFrameworkInitializer;->registerServiceWrappers()V

    .line 2931
    invoke-static {}, Landroid/app/blob/BlobStoreManagerFrameworkInitializer;->initialize()V

    .line 2932
    invoke-static {}, Landroid/bluetooth/BluetoothFrameworkInitializer;->registerServiceWrappers()V

    .line 2933
    invoke-static {}, Landroid/nfc/NfcFrameworkInitializer;->registerServiceWrappers()V

    .line 2934
    invoke-static {}, Landroid/telephony/TelephonyFrameworkInitializer;->registerServiceWrappers()V

    .line 2935
    invoke-static {}, Landroid/app/appsearch/AppSearchManagerFrameworkInitializer;->initialize()V

    .line 2936
    invoke-static {}, Landroid/health/connect/HealthServicesInitializer;->registerServiceWrappers()V

    .line 2937
    invoke-static {}, Landroid/net/wifi/WifiFrameworkInitializer;->registerServiceWrappers()V

    .line 2938
    invoke-static {}, Landroid/os/StatsFrameworkInitializer;->registerServiceWrappers()V

    .line 2939
    invoke-static {}, Landroid/content/rollback/RollbackManagerFrameworkInitializer;->initialize()V

    .line 2940
    invoke-static {}, Landroid/media/MediaFrameworkPlatformInitializer;->registerServiceWrappers()V

    .line 2941
    invoke-static {}, Landroid/media/MediaFrameworkInitializer;->registerServiceWrappers()V

    .line 2942
    invoke-static {}, Landroid/app/role/RoleFrameworkInitializer;->registerServiceWrappers()V

    .line 2943
    invoke-static {}, Landroid/scheduling/SchedulingFrameworkInitializer;->registerServiceWrappers()V

    .line 2944
    invoke-static {}, Landroid/app/sdksandbox/SdkSandboxManagerFrameworkInitializer;->registerServiceWrappers()V

    .line 2945
    invoke-static {}, Landroid/adservices/AdServicesFrameworkInitializer;->registerServiceWrappers()V

    .line 2946
    invoke-static {}, Landroid/uwb/UwbFrameworkInitializer;->registerServiceWrappers()V

    .line 2947
    invoke-static {}, Landroid/safetycenter/SafetyCenterFrameworkInitializer;->registerServiceWrappers()V

    .line 2948
    invoke-static {}, Landroid/net/ConnectivityFrameworkInitializerTiramisu;->registerServiceWrappers()V

    .line 2949
    invoke-static {}, Landroid/nearby/NearbyFrameworkInitializer;->registerServiceWrappers()V

    .line 2950
    invoke-static {}, Landroid/ondevicepersonalization/OnDevicePersonalizationFrameworkInitializer;->registerServiceWrappers()V

    .line 2951
    invoke-static {}, Landroid/app/ondeviceintelligence/OnDeviceIntelligenceFrameworkInitializer;->registerServiceWrappers()V

    .line 2952
    invoke-static {}, Landroid/devicelock/DeviceLockFrameworkInitializer;->registerServiceWrappers()V

    .line 2953
    invoke-static {}, Landroid/npumanager/NpuManagerFrameworkInitializer;->registerServiceWrappers()V

    .line 2954
    invoke-static {}, Landroid/system/virtualmachine/VirtualizationFrameworkInitializer;->registerServiceWrappers()V

    .line 2955
    invoke-static {}, Landroid/net/ConnectivityFrameworkInitializerBaklava;->registerServiceWrappers()V

    .line 2957
    invoke-static {}, Lcom/android/internal/telecom/TelecomDependencies;->isMainlineBuildFlagEnabled()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2958
    invoke-static {}, Lcom/android/internal/telecom/TelecomDependencies;->registerServiceWrapper()V

    .line 2961
    :cond_19
    invoke-static {}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;->telecomMainlineApi()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2962
    invoke-static {}, Lcom/samsung/android/telecom/SamsungTelecomFrameworkInitializer;->registerServiceWrapper()V

    .line 2965
    :cond_1a
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/webapp/flags/Flags;->enableWebAppServiceV2()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 2966
    invoke-static {}, Landroid/content/pm/webapp/WebAppFrameworkInitializer;->registerServiceWrappers()V

    .line 2969
    :cond_1b
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/provider/flags/Flags;->newStoragePublicApi()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2970
    invoke-static {}, Landroid/os/flagging/ConfigInfrastructureFrameworkInitializer;->registerServiceWrappers()V

    .line 2973
    :cond_1c
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/com/android/server/telecom/flags/Flags;->telecomMainlineBlockedNumbersManager()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 2974
    invoke-static {}, Landroid/provider/ProviderFrameworkInitializer;->registerServiceWrappers()V

    .line 2978
    :cond_1d
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/permission/flags/Flags;->enhancedConfirmationModeApisEnabled()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2979
    invoke-static {}, Landroid/app/ecm/EnhancedConfirmationFrameworkInitializer;->registerServiceWrappers()V

    .line 2981
    :cond_1e
    invoke-static {}, Landroid/os/ProfilingFrameworkInitializer;->registerServiceWrappers()V

    .line 2982
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/os/profiling/anomaly/flags/Flags;->anomalyDetectorCoreC()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2983
    invoke-static {}, Landroid/os/profiling/anomaly/AnomalyDetectorFrameworkInitializer;->registerServiceWrappers()V

    .line 2985
    :cond_1f
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/webkit/Flags;->updateServiceIpcWrapper()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2986
    invoke-static {}, Landroid/webkit/WebViewBootstrapFrameworkInitializer;->registerServiceWrappers()V

    .line 2989
    :cond_20
    invoke-static {}, Lcom/samsung/android/lifeguard/LifeGuardManagerFrameworkInitializer;->initialize()V

    .line 2990
    invoke-static {}, Lcom/samsung/android/shell/ShellFrameworkInitializer;->registerServiceWrappers()V

    .line 2997
    invoke-static {}, Landroid/ranging/RangingFrameworkInitializer;->registerServiceWrappers()V

    .line 3000
    invoke-static {}, Landroid/os/profiling/anomaly/AnomalyDetectorFrameworkInitializer;->registerServiceWrappers()V

    .line 3001
    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/security/Flags;->uprobestatsBridgeService()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 3002
    invoke-static {}, Landroid/service/uprobestats/UprobestatsFrameworkInitializer;->registerServiceWrappers()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3007
    :cond_21
    sput-boolean v1, Landroid/app/SystemServiceRegistry;->sInitializing:Z

    return-void

    :catchall_0
    move-exception v0

    sput-boolean v1, Landroid/app/SystemServiceRegistry;->sInitializing:Z

    .line 3008
    throw v0
.end method

.method public static whitelist registerStaticService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TServiceClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTServiceClass;>;",
            "Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder<",
            "TTServiceClass;>;)V"
        }
    .end annotation

    .line 3307
    const-string/jumbo v0, "registerStaticService"

    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->ensureInitializing(Ljava/lang/String;)V

    .line 3308
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3309
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3310
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3312
    new-instance v0, Landroid/app/SystemServiceRegistry$211;

    invoke-direct {v0, p2, p0}, Landroid/app/SystemServiceRegistry$211;-><init>(Landroid/app/SystemServiceRegistry$StaticServiceProducerWithBinder;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void
.end method

.method public static whitelist registerStaticService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$StaticServiceProducerWithoutBinder;)V
    .locals 1
    .annotation runtime Landroid/annotation/SystemApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TServiceClass:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TTServiceClass;>;",
            "Landroid/app/SystemServiceRegistry$StaticServiceProducerWithoutBinder<",
            "TTServiceClass;>;)V"
        }
    .end annotation

    .line 3375
    const-string/jumbo v0, "registerStaticService"

    invoke-static {v0}, Landroid/app/SystemServiceRegistry;->ensureInitializing(Ljava/lang/String;)V

    .line 3376
    invoke-static {p0}, Lcom/android/internal/util/Preconditions;->checkStringNotEmpty(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 3377
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3378
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3380
    new-instance v0, Landroid/app/SystemServiceRegistry$213;

    invoke-direct {v0, p2}, Landroid/app/SystemServiceRegistry$213;-><init>(Landroid/app/SystemServiceRegistry$StaticServiceProducerWithoutBinder;)V

    invoke-static {p0, p1, v0}, Landroid/app/SystemServiceRegistry;->registerService(Ljava/lang/String;Ljava/lang/Class;Landroid/app/SystemServiceRegistry$ServiceFetcher;)V

    return-void
.end method
