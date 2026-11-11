.class final Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxg/i;",
        "Lfh/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lak/d0;",
        "Lrg/z;",
        "<anonymous>",
        "(Lak/d0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslOneTimeUpdateKt$updateForOneTime$2"
    f = "SeslOneTimeUpdate.kt"
    l = {
        0x3f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $options:Landroid/os/Bundle;

.field final synthetic $this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lxg/i;-><init>(ILvg/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Lak/k1;Landroidx/compose/runtime/Recomposer;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Lak/k1;Landroidx/compose/runtime/Recomposer;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Lak/k1;Landroidx/compose/runtime/Recomposer;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composition;",
            "Lak/k1;",
            "Landroidx/compose/runtime/Recomposer;",
            "Lak/d0;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

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
    iput v1, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p5}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;-><init>(Lvg/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 28
    .line 29
    iget v2, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

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
    iget-object p0, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p4, p0

    .line 39
    check-cast p4, Landroidx/glance/appwidget/AppWidgetId;

    .line 40
    .line 41
    iget-object p0, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p3, p0

    .line 44
    check-cast p3, Lak/d0;

    .line 45
    .line 46
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-static {p5}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Landroidx/compose/runtime/Composition;->dispose()V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    invoke-interface {p1, p0}, Lak/k1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 69
    .line 70
    .line 71
    iput-object p3, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object p4, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->L$1:Ljava/lang/Object;

    .line 74
    .line 75
    iput v3, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$clearResource$1;->label:I

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/Recomposer;->join(Lvg/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-ne p0, v1, :cond_3

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p3}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Clear "

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p3, " resource"

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Lak/h0;->h(Lvg/h;Ljava/util/concurrent/CancellationException;)V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 116
    .line 117
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lvg/c;",
            ")",
            "Lvg/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;-><init>(Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/os/Bundle;Landroid/content/Context;Lvg/c;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/d0;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v13, v2

    .line 31
    check-cast v13, Lak/d0;

    .line 32
    .line 33
    sget-object v2, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v6, "Update AppWidget-"

    .line 40
    .line 41
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " for one time"

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "GWT:OneTimeUpdate"

    .line 57
    .line 58
    invoke-virtual {v2, v5, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v5, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v5, v2, v3, v2}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lfh/a;ILkotlin/jvm/internal/k;)V

    .line 65
    .line 66
    .line 67
    new-instance v4, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;

    .line 68
    .line 69
    invoke-direct {v4, v2}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$snapshotMonitor$1;-><init>(Lvg/c;)V

    .line 70
    .line 71
    .line 72
    const/4 v6, 0x3

    .line 73
    invoke-static {v13, v2, v2, v4, v6}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    new-instance v14, Landroidx/glance/appwidget/AppWidgetSession;

    .line 78
    .line 79
    iget-object v15, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$this_updateForOneTime:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$options:Landroid/os/Bundle;

    .line 84
    .line 85
    const/16 v23, 0xf8

    .line 86
    .line 87
    const/16 v24, 0x0

    .line 88
    .line 89
    const/16 v18, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    move-object/from16 v16, v2

    .line 100
    .line 101
    move-object/from16 v17, v4

    .line 102
    .line 103
    invoke-direct/range {v14 .. v24}, Landroidx/glance/appwidget/AppWidgetSession;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Landroidx/glance/state/ConfigManager;Landroid/content/ComponentName;Landroidx/glance/appwidget/SizeMode;ZLjava/lang/Object;ILkotlin/jvm/internal/k;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/glance/appwidget/AppWidgetSession;->createRootEmittable()Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v2}, Ldk/n;->c(Ljava/lang/Object;)Ldk/l1;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-instance v10, Landroidx/compose/runtime/Recomposer;

    .line 117
    .line 118
    invoke-interface {v13}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v10, v2}, Landroidx/compose/runtime/Recomposer;-><init>(Lvg/h;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroidx/glance/Applier;

    .line 126
    .line 127
    invoke-direct {v2, v11}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2, v10}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v4, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;

    .line 135
    .line 136
    iget-object v9, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$context:Landroid/content/Context;

    .line 137
    .line 138
    move-object v8, v14

    .line 139
    iget-object v14, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-direct/range {v4 .. v15}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Ldk/v0;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lak/k1;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)V

    .line 143
    .line 144
    .line 145
    iput v3, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->label:I

    .line 146
    .line 147
    const-wide/16 v2, 0x7d0

    .line 148
    .line 149
    invoke-static {v2, v3, v4, v0}, Lcom/bumptech/glide/d;->U(JLfh/n;Lvg/c;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-ne v0, v1, :cond_2

    .line 154
    .line 155
    return-object v1

    .line 156
    :cond_2
    :goto_0
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 157
    .line 158
    return-object v0
.end method
