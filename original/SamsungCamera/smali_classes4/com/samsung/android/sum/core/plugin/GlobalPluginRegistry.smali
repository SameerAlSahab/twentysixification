.class public Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/samsung/android/sum/core/SLog;->tagOf(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->lambda$add$0(Lcom/samsung/android/sum/core/plugin/Plugin;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs add([Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/samsung/android/sum/core/plugin/Plugin<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, La9/f;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-direct {v0, v1}, La9/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static clearGlobalStore()V
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->clear()V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1

    .line 18
    :cond_0
    return-void
.end method

.method public static getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->of()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sput-object v1, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    monitor-exit v0

    .line 22
    goto :goto_2

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->globalRegistry:Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 26
    .line 27
    return-object v0
.end method

.method public static getPluginBinder(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/PluginBinder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/samsung/android/sum/core/plugin/PluginBinder<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->get(Ljava/lang/String;)Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry$Entry;->getPluginBinder()Lcom/samsung/android/sum/core/plugin/PluginBinder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method private static synthetic lambda$add$0(Lcom/samsung/android/sum/core/plugin/Plugin;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/samsung/android/sum/core/plugin/GlobalPluginRegistry;->getGlobalRegistry()Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p0}, [Lcom/samsung/android/sum/core/plugin/Plugin;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/samsung/android/sum/core/plugin/PluginRegistry;->add([Lcom/samsung/android/sum/core/plugin/Plugin;)Lcom/samsung/android/sum/core/plugin/PluginRegistry;

    .line 10
    .line 11
    .line 12
    return-void
.end method
