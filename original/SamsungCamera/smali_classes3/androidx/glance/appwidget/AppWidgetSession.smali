.class public Landroidx/glance/appwidget/AppWidgetSession;
.super Landroidx/glance/session/Session;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/AppWidgetSession$Companion;,
        Landroidx/glance/appwidget/AppWidgetSession$RunLambda;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;,
        Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;,
        Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 c2\u00020\u0001:\u0005cdefgBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001d\u001a\u0012\u0012\u0004\u0012\u00020\u001a0\u0019\u00a2\u0006\u0002\u0008\u001b\u00a2\u0006\u0002\u0008\u001c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ \u0010!\u001a\u00020\u000e2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u001fH\u0096@\u00a2\u0006\u0004\u0008!\u0010\"J \u0010%\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0096@\u00a2\u0006\u0004\u0008%\u0010&J \u0010(\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001e\u0010.\u001a\u00020\u00002\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00100,H\u0096@\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u001aH\u0086@\u00a2\u0006\u0004\u00080\u00101J\u0018\u00103\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u00083\u00104J\u0018\u00107\u001a\u00020\u001a2\u0006\u00106\u001a\u000205H\u0086@\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010:\u001a\u000209H\u0086@\u00a2\u0006\u0004\u0008:\u00101J\u001f\u0010;\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008;\u0010<R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010=\u001a\u0004\u0008>\u0010?R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010@\u001a\u0004\u0008A\u0010BR\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010CR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010DR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010ER\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010FR/\u0010N\u001a\u0004\u0018\u00010\u00102\u0008\u0010G\u001a\u0004\u0018\u00010\u00108B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR5\u0010U\u001a\u0004\u0018\u00010\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u00068@@@X\u0081\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008O\u0010I\u0012\u0004\u0008T\u0010+\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR(\u0010X\u001a\u0014\u0012\u0004\u0012\u000205\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020W0,0V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0014\u0010[\u001a\u00020Z8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\"\u0010_\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010^0]8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\u00a8\u0006k\u00b2\u0006\u000e\u0010i\u001a\u00020h8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010j\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "Landroidx/glance/session/Session;",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "widget",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "id",
        "Landroid/os/Bundle;",
        "initialOptions",
        "Landroidx/glance/state/ConfigManager;",
        "configManager",
        "Landroid/content/ComponentName;",
        "lambdaReceiver",
        "Landroidx/glance/appwidget/SizeMode;",
        "sizeMode",
        "",
        "shouldPublish",
        "",
        "initialGlanceState",
        "<init>",
        "(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V",
        "Landroidx/glance/appwidget/RemoteViewsRoot;",
        "createRootEmittable",
        "()Landroidx/glance/appwidget/RemoteViewsRoot;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/glance/GlanceComposable;",
        "provideGlance",
        "(Landroid/content/Context;)Lfh/n;",
        "Landroidx/glance/EmittableWithChildren;",
        "root",
        "processEmittableTree",
        "(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lvg/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "onCompositionError",
        "(Landroid/content/Context;Ljava/lang/Throwable;Lvg/c;)Ljava/lang/Object;",
        "event",
        "processEvent",
        "(Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;",
        "onClosed",
        "()V",
        "",
        "events",
        "recreateWithEvents",
        "(Ljava/util/List;Lvg/c;)Ljava/lang/Object;",
        "updateGlance",
        "(Lvg/c;)Ljava/lang/Object;",
        "newOptions",
        "updateAppWidgetOptions",
        "(Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;",
        "",
        "key",
        "runLambda",
        "(Ljava/lang/String;Lvg/c;)Ljava/lang/Object;",
        "Lak/k1;",
        "waitForReady",
        "notifyWidgetOfError",
        "(Landroid/content/Context;Ljava/lang/Throwable;)V",
        "Landroidx/glance/appwidget/GlanceAppWidget;",
        "getWidget$glance_appwidget_release",
        "()Landroidx/glance/appwidget/GlanceAppWidget;",
        "Landroidx/glance/appwidget/AppWidgetId;",
        "getId$glance_appwidget_release",
        "()Landroidx/glance/appwidget/AppWidgetId;",
        "Landroidx/glance/state/ConfigManager;",
        "Landroid/content/ComponentName;",
        "Landroidx/glance/appwidget/SizeMode;",
        "Z",
        "<set-?>",
        "glanceState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getGlanceState",
        "()Ljava/lang/Object;",
        "setGlanceState",
        "(Ljava/lang/Object;)V",
        "glanceState",
        "options$delegate",
        "getOptions$glance_appwidget_release",
        "()Landroid/os/Bundle;",
        "setOptions$glance_appwidget_release",
        "(Landroid/os/Bundle;)V",
        "getOptions$glance_appwidget_release$annotations",
        "options",
        "",
        "Landroidx/glance/action/LambdaAction;",
        "lambdas",
        "Ljava/util/Map;",
        "Lak/t;",
        "parentJob",
        "Lak/t;",
        "Ldk/v0;",
        "Landroid/widget/RemoteViews;",
        "lastRemoteViews",
        "Ldk/v0;",
        "getLastRemoteViews$glance_appwidget_release",
        "()Ldk/v0;",
        "Companion",
        "RunLambda",
        "UpdateAppWidgetOptions",
        "UpdateGlanceState",
        "WaitForReady",
        "Landroidx/compose/ui/unit/DpSize;",
        "minSize",
        "configIsReady",
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


# static fields
.field public static final $stable:I

.field private static final Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

.field public static final DEBUG:Z = true
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "AppWidgetSession"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final configManager:Landroidx/glance/state/ConfigManager;

.field private final glanceState$delegate:Landroidx/compose/runtime/MutableState;

.field private final id:Landroidx/glance/appwidget/AppWidgetId;

.field private final lambdaReceiver:Landroid/content/ComponentName;

.field private lambdas:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Landroidx/glance/action/LambdaAction;",
            ">;>;"
        }
    .end annotation
.end field

.field private final lastRemoteViews:Ldk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/v0;"
        }
    .end annotation
.end field

.field private final options$delegate:Landroidx/compose/runtime/MutableState;

.field private final parentJob:Lak/t;

.field private final shouldPublish:Z

.field private final sizeMode:Landroidx/glance/appwidget/SizeMode;

.field private final widget:Landroidx/glance/appwidget/GlanceAppWidget;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/AppWidgetSession$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/AppWidgetSession;->Companion:Landroidx/glance/appwidget/AppWidgetSession$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/AppWidgetSession;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sizeMode"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->toSessionKey(Landroidx/glance/appwidget/AppWidgetId;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/session/Session;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 8
    iput-object p5, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 10
    iput-boolean p7, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 11
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->isFakeId(Landroidx/glance/appwidget/AppWidgetId;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p5, :cond_1

    if-nez p7, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot publish RemoteViews to AppWidgetManager since we are not running for a bound widget"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p8, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 15
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object p1

    invoke-static {p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 16
    sget-object p1, Lsg/f0;->a:Lsg/f0;

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 17
    invoke-static {}, Lak/h0;->c()Lak/m1;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lak/t;

    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ldk/n;->c(Ljava/lang/Object;)Ldk/l1;

    move-result-object p1

    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Ldk/v0;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/k;)V
    .locals 1

    and-int/lit8 p10, p9, 0x4

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p10, p9, 0x8

    if-eqz p10, :cond_1

    .line 1
    sget-object p4, Landroidx/glance/state/GlanceState;->INSTANCE:Landroidx/glance/state/GlanceState;

    :cond_1
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_3

    .line 2
    invoke-virtual {p1}, Landroidx/glance/appwidget/GlanceAppWidget;->getSizeMode()Landroidx/glance/appwidget/SizeMode;

    move-result-object p6

    :cond_3
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_4

    const/4 p7, 0x1

    :cond_4
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_5

    move-object p8, v0

    .line 3
    :cond_5
    invoke-direct/range {p0 .. p8}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getConfigManager$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/state/ConfigManager;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGlanceState(Landroidx/glance/appwidget/AppWidgetSession;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/AppWidgetSession;->getGlanceState()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSizeMode$p(Landroidx/glance/appwidget/AppWidgetSession;)Landroidx/glance/appwidget/SizeMode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->sizeMode:Landroidx/glance/appwidget/SizeMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setGlanceState(Landroidx/glance/appwidget/AppWidgetSession;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getGlanceState()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic getOptions$glance_appwidget_release$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->logException(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, p1, p0, v1, p2}, Landroidx/glance/appwidget/GlanceAppWidget;->onCompositionError(Landroid/content/Context;Landroidx/glance/GlanceId;ILjava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    throw p2
.end method

.method public static synthetic onCompositionError$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Ljava/lang/Throwable;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 5
    .line 6
    return-object p0
.end method

.method public static processEmittableTree$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lvg/c;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "processEmittableTree "

    .line 10
    .line 11
    const-string v5, "No app widget info for "

    .line 12
    .line 13
    instance-of v6, v3, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v3

    .line 18
    check-cast v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 19
    .line 20
    iget v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;

    .line 33
    .line 34
    invoke-direct {v6, v0, v3}, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lvg/c;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v3, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->result:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 40
    .line 41
    iget v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 42
    .line 43
    const-string v9, "AppWidgetSession"

    .line 44
    .line 45
    const/4 v10, 0x5

    .line 46
    const/4 v11, 0x4

    .line 47
    const/4 v12, 0x3

    .line 48
    const/4 v13, 0x1

    .line 49
    const/4 v14, 0x2

    .line 50
    if-eqz v8, :cond_4

    .line 51
    .line 52
    if-eq v8, v13, :cond_3

    .line 53
    .line 54
    if-eq v8, v14, :cond_2

    .line 55
    .line 56
    if-eq v8, v12, :cond_2

    .line 57
    .line 58
    if-eq v8, v11, :cond_2

    .line 59
    .line 60
    if-eq v8, v10, :cond_1

    .line 61
    .line 62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :cond_1
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-static {v3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    invoke-static {v3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_4

    .line 83
    .line 84
    :cond_3
    iget-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroidx/glance/EmittableWithChildren;

    .line 87
    .line 88
    iget-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    iget-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession;

    .line 95
    .line 96
    invoke-static {v3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    move-object v15, v1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-static {v3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, Landroidx/glance/appwidget/IgnoreResultKt;->shouldIgnoreResult(Landroidx/glance/Emittable;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 113
    .line 114
    iget-object v0, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string v0, "-translation is ignored because of @Composable IgnoreResult"

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v2, v9, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_5
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.RemoteViewsRoot"

    .line 142
    .line 143
    invoke-static {v2, v3}, Lkotlin/jvm/internal/s;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object v3, v2

    .line 147
    check-cast v3, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 148
    .line 149
    sget-object v3, Landroidx/glance/appwidget/LayoutConfiguration;->Companion:Landroidx/glance/appwidget/LayoutConfiguration$Companion;

    .line 150
    .line 151
    iget-object v8, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 152
    .line 153
    invoke-virtual {v8}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    iput-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v2, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v13, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 164
    .line 165
    invoke-virtual {v3, v1, v8, v6}, Landroidx/glance/appwidget/LayoutConfiguration$Companion;->load$glance_appwidget_release(Landroid/content/Context;ILvg/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v3, v7, :cond_6

    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_6
    move-object v15, v2

    .line 174
    move-object v2, v0

    .line 175
    move-object v0, v15

    .line 176
    goto :goto_1

    .line 177
    :goto_2
    check-cast v3, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 178
    .line 179
    invoke-static {v15}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->getAppWidgetManager(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/4 v8, 0x0

    .line 184
    :try_start_0
    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdaReceiver:Landroid/content/ComponentName;

    .line 185
    .line 186
    if-nez v13, :cond_7

    .line 187
    .line 188
    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 189
    .line 190
    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    invoke-virtual {v1, v13}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    if-eqz v13, :cond_8

    .line 199
    .line 200
    iget-object v13, v13, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 201
    .line 202
    :cond_7
    move-object/from16 v22, v13

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    goto/16 :goto_5

    .line 207
    .line 208
    :cond_8
    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :goto_3
    move-object v5, v0

    .line 237
    check-cast v5, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    invoke-static {v5, v13, v14, v8}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree$default(Landroidx/glance/appwidget/RemoteViewsRoot;ZILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->updateLambdaActionKeys(Landroidx/glance/EmittableWithChildren;)Ljava/util/Map;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    iput-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 248
    .line 249
    iget-object v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    move-object/from16 v17, v0

    .line 256
    .line 257
    check-cast v17, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    sget-object v0, Landroidx/compose/ui/unit/DpSize;->Companion:Landroidx/compose/ui/unit/DpSize$Companion;

    .line 264
    .line 265
    invoke-virtual {v0}, Landroidx/compose/ui/unit/DpSize$Companion;->getUnspecified-MYxV2XQ()J

    .line 266
    .line 267
    .line 268
    move-result-wide v20

    .line 269
    iget-object v0, v2, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 270
    .line 271
    invoke-virtual {v0, v15}, Landroidx/glance/appwidget/GlanceAppWidget;->getComponents(Landroid/content/Context;)Landroidx/glance/appwidget/GlanceComponents;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-nez v0, :cond_9

    .line 276
    .line 277
    sget-object v0, Landroidx/glance/appwidget/GlanceComponents;->Companion:Landroidx/glance/appwidget/GlanceComponents$Companion;

    .line 278
    .line 279
    invoke-virtual {v0, v15}, Landroidx/glance/appwidget/GlanceComponents$Companion;->getDefault(Landroid/content/Context;)Landroidx/glance/appwidget/GlanceComponents;

    .line 280
    .line 281
    .line 282
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    :cond_9
    move-object/from16 v23, v0

    .line 284
    .line 285
    move-object/from16 v18, v3

    .line 286
    .line 287
    :try_start_1
    invoke-static/range {v15 .. v23}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;)Landroid/widget/RemoteViews;

    .line 288
    .line 289
    .line 290
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 291
    move-object/from16 v3, v18

    .line 292
    .line 293
    :try_start_2
    iget-boolean v5, v2, Landroidx/glance/appwidget/AppWidgetSession;->shouldPublish:Z

    .line 294
    .line 295
    if-eqz v5, :cond_b

    .line 296
    .line 297
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 302
    .line 303
    and-int/2addr v5, v14

    .line 304
    if-eqz v5, :cond_a

    .line 305
    .line 306
    sget-object v5, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 307
    .line 308
    iget-object v13, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 309
    .line 310
    invoke-virtual {v13}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-static {v0}, Landroidx/glance/appwidget/AppWidgetSessionKt;->access$byteSizes(Landroid/widget/RemoteViews;)I

    .line 315
    .line 316
    .line 317
    move-result v12

    .line 318
    new-instance v10, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v4, " rv="

    .line 327
    .line 328
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, " bytes"

    .line 335
    .line 336
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v5, v9, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    :cond_a
    iget-object v4, v2, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    invoke-virtual {v1, v4, v0}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 353
    .line 354
    .line 355
    :cond_b
    iget-object v1, v2, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Ldk/v0;

    .line 356
    .line 357
    check-cast v1, Ldk/l1;

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ldk/l1;->j(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 360
    .line 361
    .line 362
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 363
    .line 364
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 365
    .line 366
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 367
    .line 368
    iput v14, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lvg/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_c

    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_c
    :goto_4
    sget-object v0, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :catchall_1
    move-exception v0

    .line 384
    move-object/from16 v3, v18

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :catch_0
    move-object/from16 v3, v18

    .line 388
    .line 389
    goto :goto_7

    .line 390
    :goto_5
    :try_start_3
    invoke-direct {v2, v15, v0}, Landroidx/glance/appwidget/AppWidgetSession;->notifyWidgetOfError(Landroid/content/Context;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 391
    .line 392
    .line 393
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 398
    .line 399
    iput v11, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 400
    .line 401
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lvg/c;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-ne v0, v7, :cond_c

    .line 406
    .line 407
    goto :goto_8

    .line 408
    :catchall_2
    move-exception v0

    .line 409
    iput-object v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 410
    .line 411
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 412
    .line 413
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v1, 0x5

    .line 416
    iput v1, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 417
    .line 418
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lvg/c;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-ne v1, v7, :cond_d

    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_d
    :goto_6
    sget-object v1, Landroidx/glance/appwidget/Tracing;->INSTANCE:Landroidx/glance/appwidget/Tracing;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroidx/glance/appwidget/Tracing;->endGlanceAppWidgetUpdate()V

    .line 428
    .line 429
    .line 430
    throw v0

    .line 431
    :catch_1
    :goto_7
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$0:Ljava/lang/Object;

    .line 432
    .line 433
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$1:Ljava/lang/Object;

    .line 434
    .line 435
    iput-object v8, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->L$2:Ljava/lang/Object;

    .line 436
    .line 437
    const/4 v0, 0x3

    .line 438
    iput v0, v6, Landroidx/glance/appwidget/AppWidgetSession$processEmittableTree$1;->label:I

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Landroidx/glance/appwidget/LayoutConfiguration;->save(Lvg/c;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-ne v0, v7, :cond_c

    .line 445
    .line 446
    :goto_8
    return-object v7

    .line 447
    :goto_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 448
    .line 449
    return-object v0
.end method

.method public static processEvent$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 30
    .line 31
    sget-object v3, Lrg/z;->a:Lrg/z;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession;

    .line 43
    .line 44
    invoke-static {p3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p3}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p3, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    .line 60
    .line 61
    const-string v2, ")"

    .line 62
    .line 63
    const-string v7, "AppWidgetSession"

    .line 64
    .line 65
    if-eqz p3, :cond_5

    .line 66
    .line 67
    sget-object p2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "Received UpdateGlanceState event for session("

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, v7, p3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/glance/appwidget/GlanceAppWidget;->getStateDefinition()Landroidx/glance/state/GlanceStateDefinition;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p3, p0, Landroidx/glance/appwidget/AppWidgetSession;->configManager:Landroidx/glance/state/ConfigManager;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iput-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Landroidx/glance/appwidget/AppWidgetSession$processEvent$1;->label:I

    .line 110
    .line 111
    invoke-interface {p3, p1, p2, v2, v0}, Landroidx/glance/state/ConfigManager;->getValue(Landroid/content/Context;Landroidx/glance/state/GlanceStateDefinition;Ljava/lang/String;Lvg/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    move-object p3, v6

    .line 119
    :cond_4
    :goto_1
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 120
    .line 121
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lfh/k;Lfh/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 126
    .line 127
    .line 128
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-direct {p0, p3}, Landroidx/glance/appwidget/AppWidgetSession;->setGlanceState(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130
    .line 131
    .line 132
    :try_start_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :catchall_0
    move-exception p0

    .line 147
    goto :goto_2

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    :try_start_3
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 150
    .line 151
    .line 152
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    :goto_2
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 154
    :catchall_2
    move-exception p0

    .line 155
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 156
    .line 157
    .line 158
    throw p0

    .line 159
    :cond_5
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 164
    .line 165
    move-object p3, p2

    .line 166
    check-cast p3, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 167
    .line 168
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v4, "Received UpdateAppWidgetOptions("

    .line 179
    .line 180
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p3, ") eventfor session("

    .line 187
    .line 188
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p1, v7, p3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 205
    .line 206
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lfh/k;Lfh/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :try_start_5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 211
    .line 212
    .line 213
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 214
    :try_start_6
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 215
    .line 216
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {p0, p2}, Landroidx/glance/appwidget/AppWidgetSession;->setOptions$glance_appwidget_release(Landroid/os/Bundle;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 221
    .line 222
    .line 223
    :try_start_7
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 234
    .line 235
    .line 236
    return-object v3

    .line 237
    :catchall_3
    move-exception p0

    .line 238
    goto :goto_3

    .line 239
    :catchall_4
    move-exception p0

    .line 240
    :try_start_8
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 241
    .line 242
    .line 243
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 244
    :goto_3
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 245
    :catchall_5
    move-exception p0

    .line 246
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 247
    .line 248
    .line 249
    throw p0

    .line 250
    :cond_6
    instance-of p1, p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 255
    .line 256
    move-object p3, p2

    .line 257
    check-cast p3, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 258
    .line 259
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v4, "Received RunLambda("

    .line 268
    .line 269
    const-string v8, ") action for session("

    .line 270
    .line 271
    invoke-static {v4, v0, v8, v1, v2}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {p1, v7, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sget-object p1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 279
    .line 280
    invoke-static {p1, v6, v6, v5, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot$default(Landroidx/compose/runtime/snapshots/Snapshot$Companion;Lfh/k;Lfh/k;ILjava/lang/Object;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    :try_start_a
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 288
    :try_start_b
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetSession;->lambdas:Ljava/util/Map;

    .line 289
    .line 290
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 291
    .line 292
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ljava/util/List;

    .line 301
    .line 302
    if-eqz p2, :cond_8

    .line 303
    .line 304
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_7

    .line 313
    .line 314
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Landroidx/glance/action/LambdaAction;

    .line 319
    .line 320
    invoke-virtual {v1}, Landroidx/glance/action/LambdaAction;->getBlock()Lfh/a;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-interface {v1}, Lfh/a;->invoke()Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :catchall_6
    move-exception p0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    move-object v6, v3

    .line 331
    :cond_8
    :try_start_c
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->check()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 342
    .line 343
    .line 344
    if-nez v6, :cond_a

    .line 345
    .line 346
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 347
    .line 348
    invoke-virtual {p3}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;->getKey()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p0}, Landroidx/glance/session/Session;->getKey()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    const-string p3, ") for session("

    .line 357
    .line 358
    const-string v0, ") failed"

    .line 359
    .line 360
    const-string v1, "Triggering Action("

    .line 361
    .line 362
    invoke-static {v1, p2, p3, p0, v0}, Landroidx/constraintlayout/core/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    invoke-virtual {p1, v7, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object v3

    .line 370
    :catchall_7
    move-exception p0

    .line 371
    goto :goto_6

    .line 372
    :goto_5
    :try_start_d
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 373
    .line 374
    .line 375
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 376
    :goto_6
    :try_start_e
    throw p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 377
    :catchall_8
    move-exception p0

    .line 378
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 379
    .line 380
    .line 381
    throw p0

    .line 382
    :cond_9
    instance-of p0, p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 383
    .line 384
    if-eqz p0, :cond_b

    .line 385
    .line 386
    check-cast p2, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 387
    .line 388
    invoke-virtual {p2}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()Lak/t;

    .line 389
    .line 390
    .line 391
    move-result-object p0

    .line 392
    move-object p1, p0

    .line 393
    check-cast p1, Lak/t1;

    .line 394
    .line 395
    invoke-virtual {p1}, Lak/t1;->isActive()Z

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    if-eqz p1, :cond_a

    .line 400
    .line 401
    check-cast p0, Lak/m1;

    .line 402
    .line 403
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 404
    .line 405
    invoke-virtual {p0, p1}, Lak/t1;->P(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :cond_a
    return-object v3

    .line 409
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 410
    .line 411
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    new-instance p2, Ljava/lang/StringBuilder;

    .line 416
    .line 417
    const-string p3, "Sent unrecognized event type "

    .line 418
    .line 419
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    const-string p1, " to AppWidgetSession"

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    throw p0
.end method

.method public static recreateWithEvents$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Ljava/util/List;Lvg/c;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    .line 11
    .line 12
    iget v3, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lvg/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 32
    .line 33
    iget v4, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget v0, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->I$1:I

    .line 41
    .line 42
    iget v4, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->I$0:I

    .line 43
    .line 44
    iget-object v6, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v6, Ljava/util/List;

    .line 47
    .line 48
    iget-object v7, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Landroidx/glance/appwidget/AppWidgetSession;

    .line 51
    .line 52
    iget-object v8, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v8, Landroidx/glance/appwidget/AppWidgetSession;

    .line 55
    .line 56
    invoke-static {v1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_2
    invoke-static {v1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    instance-of v7, v6, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 92
    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_5
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v7

    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    instance-of v8, v7, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {v4}, Lsg/w;->E1(Ljava/util/List;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;->getNewOptions()Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_3
    move-object v9, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 v4, 0x0

    .line 141
    goto :goto_3

    .line 142
    :goto_4
    new-instance v6, Landroidx/glance/appwidget/AppWidgetSession;

    .line 143
    .line 144
    iget-object v7, v0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 145
    .line 146
    iget-object v8, v0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 147
    .line 148
    const/16 v15, 0xf8

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    invoke-direct/range {v6 .. v16}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v7, v6

    .line 166
    move-object v8, v7

    .line 167
    move-object v6, v1

    .line 168
    :goto_5
    if-ge v4, v0, :cond_9

    .line 169
    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 175
    .line 176
    iput-object v8, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$0:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v7, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$1:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v6, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    iput v4, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->I$0:I

    .line 183
    .line 184
    iput v0, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->I$1:I

    .line 185
    .line 186
    iput v5, v2, Landroidx/glance/appwidget/AppWidgetSession$recreateWithEvents$1;->label:I

    .line 187
    .line 188
    invoke-virtual {v7, v1, v2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-ne v1, v3, :cond_8

    .line 193
    .line 194
    return-object v3

    .line 195
    :cond_8
    :goto_6
    add-int/2addr v4, v5

    .line 196
    goto :goto_5

    .line 197
    :cond_9
    return-object v8
.end method

.method private final setGlanceState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->glanceState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic createRootEmittable()Landroidx/glance/EmittableWithChildren;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    move-result-object p0

    return-object p0
.end method

.method public createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;
    .locals 1

    .line 2
    new-instance p0, Landroidx/glance/appwidget/RemoteViewsRoot;

    const/16 v0, 0x32

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    return-object p0
.end method

.method public final getId$glance_appwidget_release()Landroidx/glance/appwidget/AppWidgetId;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->id:Landroidx/glance/appwidget/AppWidgetId;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastRemoteViews$glance_appwidget_release()Ldk/v0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldk/v0;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->lastRemoteViews:Ldk/v0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptions$glance_appwidget_release()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Bundle;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getWidget$glance_appwidget_release()Landroidx/glance/appwidget/GlanceAppWidget;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->widget:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 2
    .line 3
    return-object p0
.end method

.method public onClosed()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lak/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    check-cast p0, Lak/t1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lak/t1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onCompositionError(Landroid/content/Context;Ljava/lang/Throwable;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Throwable;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/AppWidgetSession;->onCompositionError$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Ljava/lang/Throwable;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public processEmittableTree(Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/glance/EmittableWithChildren;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/AppWidgetSession;->processEmittableTree$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/EmittableWithChildren;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public processEvent(Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/AppWidgetSession;->processEvent$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public provideGlance(Landroid/content/Context;)Lfh/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lfh/n;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$provideGlance$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    const p0, -0x6a59fc91

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public recreateWithEvents(Ljava/util/List;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetSession;->recreateWithEvents$suspendImpl(Landroidx/glance/appwidget/AppWidgetSession;Ljava/util/List;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final runLambda(Ljava/lang/String;Lvg/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$RunLambda;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public final setOptions$glance_appwidget_release(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetSession;->options$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final updateAppWidgetOptions(Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/AppWidgetSession$UpdateAppWidgetOptions;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p2}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 16
    .line 17
    return-object p0
.end method

.method public final updateGlance(Lvg/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;->INSTANCE:Landroidx/glance/appwidget/AppWidgetSession$UpdateGlanceState;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 8
    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 13
    .line 14
    return-object p0
.end method

.method public final waitForReady(Lvg/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 39
    .line 40
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetSession;->parentJob:Lak/t;

    .line 58
    .line 59
    new-instance v4, Lak/m1;

    .line 60
    .line 61
    invoke-direct {v4, v2}, Lak/m1;-><init>(Lak/k1;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v4}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;-><init>(Lak/t;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Landroidx/glance/appwidget/AppWidgetSession$waitForReady$1;->label:I

    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Landroidx/glance/session/Session;->sendEvent(Ljava/lang/Object;Lvg/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-ne p0, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object p0, p1

    .line 79
    :goto_1
    invoke-virtual {p0}, Landroidx/glance/appwidget/AppWidgetSession$WaitForReady;->getJob()Lak/t;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
