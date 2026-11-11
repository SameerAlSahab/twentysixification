.class public Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Supplier<",
        "Lcom/samsung/android/sum/core/service/ServiceProxy;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field protected final options:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final supplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lcom/samsung/android/sum/core/service/ServiceProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 6
    new-instance v0, Lcom/samsung/android/sum/core/controller/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/samsung/android/sum/core/controller/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 12
    new-instance v0, Lcom/samsung/android/sum/core/service/d;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/samsung/android/sum/core/service/d;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v0, p1, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    iput-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->supplier:Ljava/util/function/Supplier;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->lambda$new$0(Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private addOption(I)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method private addOption(ILjava/lang/Object;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->lambda$new$1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$new$0(Ljava/lang/Class;Landroid/content/Context;)Lcom/samsung/android/sum/core/service/ServiceProxy;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/service/LocalService;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 12
    .line 13
    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v0, p2, p1, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private synthetic lambda$new$1(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sum/core/service/ServiceProxy;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v1, Lcom/samsung/android/sum/core/service/LocalService;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance p1, Lcom/samsung/android/sum/core/service/LocalServiceProxy;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p1, p2, v0, p0}, Lcom/samsung/android/sum/core/service/LocalServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->options:Ljava/util/Map;

    .line 28
    .line 29
    invoke-direct {v0, p2, p3, p1, p0}, Lcom/samsung/android/sum/core/service/RemoteServiceProxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public asDaemon()Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 6
    .line 7
    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    const/4 p0, 0x1

    .line 19
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->addOption(I)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public asForeground(Ljava/lang/Class;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/samsung/android/sum/core/service/ServiceProxySupplier;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/samsung/android/sum/core/Def;->require(Z)V

    .line 8
    .line 9
    .line 10
    instance-of v0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 15
    .line 16
    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier$PlaceHolderImpl;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;-><init>(Lcom/samsung/android/sum/core/service/ServiceProxySupplier;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    invoke-direct {v0, p0, p1}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->addOption(ILjava/lang/Object;)Lcom/samsung/android/sum/core/service/ServiceProxySupplier;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public get()Lcom/samsung/android/sum/core/service/ServiceProxy;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->supplier:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/sum/core/service/ServiceProxy;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/service/ServiceProxySupplier;->get()Lcom/samsung/android/sum/core/service/ServiceProxy;

    move-result-object p0

    return-object p0
.end method
