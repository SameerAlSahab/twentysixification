.class public final Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/GlanceRemoteViewsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0081\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ/\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "appWidgetId",
        "viewId",
        "",
        "sizeInfo",
        "Landroidx/glance/appwidget/RemoteCollectionItems;",
        "getItems",
        "(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;",
        "Lrg/z;",
        "removeItems",
        "(IILjava/lang/String;)V",
        "remoteCollectionItems",
        "saveItems$glance_appwidget_release",
        "(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V",
        "saveItems",
        "EXTRA_SIZE_INFO",
        "Ljava/lang/String;",
        "EXTRA_VIEW_ID",
        "Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;",
        "InMemoryStore",
        "Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;",
        "TAG",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getItems(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->getItems(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$removeItems(Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/glance/appwidget/GlanceRemoteViewsService$Companion;->removeItems(IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getItems(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->getItems(IILjava/lang/String;)Landroidx/glance/appwidget/RemoteCollectionItems;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private final removeItems(IILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->removeItems(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method


# virtual methods
.method public final saveItems$glance_appwidget_release(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    .locals 1

    .line 1
    const-string p0, "sizeInfo"

    .line 2
    .line 3
    invoke-static {p3, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "remoteCollectionItems"

    .line 7
    .line 8
    invoke-static {p4, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/GlanceRemoteViewsService;->access$getInMemoryStore$cp()Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/glance/appwidget/RemoteCollectionItemsInMemoryStore;->save(IILjava/lang/String;Landroidx/glance/appwidget/RemoteCollectionItems;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method
