.class final Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.SeslOneTimeUpdateKt$updateForOneTime$2$1"
    f = "SeslOneTimeUpdate.kt"
    l = {
        0x60,
        0x65,
        0x67
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lak/d0;

.field final synthetic $composition:Landroidx/compose/runtime/Composition;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $recomposer:Landroidx/compose/runtime/Recomposer;

.field final synthetic $root:Landroidx/glance/appwidget/RemoteViewsRoot;

.field final synthetic $session:Landroidx/glance/appwidget/AppWidgetSession;

.field final synthetic $snapshotMonitor:Lak/k1;

.field final synthetic $uiReady:Ldk/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldk/v0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/BroadcastFrameClock;Ldk/v0;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lak/k1;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/BroadcastFrameClock;",
            "Ldk/v0;",
            "Landroidx/compose/runtime/Composition;",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Landroid/content/Context;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/glance/appwidget/RemoteViewsRoot;",
            "Lak/k1;",
            "Lak/d0;",
            "Landroidx/glance/appwidget/AppWidgetId;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Ldk/v0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lak/k1;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lak/d0;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1, p11}, Lxg/i;-><init>(ILvg/c;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 12
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
    new-instance v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Ldk/v0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lak/k1;

    .line 18
    .line 19
    iget-object v9, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lak/d0;

    .line 20
    .line 21
    iget-object v10, p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 22
    .line 23
    move-object v11, p2

    .line 24
    invoke-direct/range {v0 .. v11}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;-><init>(Landroidx/compose/runtime/BroadcastFrameClock;Ldk/v0;Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Landroidx/glance/appwidget/RemoteViewsRoot;Lak/k1;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    sget-object v6, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v0, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->label:I

    .line 6
    .line 7
    const-string v1, "GWT:OneTimeUpdate"

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-ne v0, v7, :cond_0

    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lak/d0;

    .line 48
    .line 49
    :try_start_1
    iget-object v4, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$frameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 50
    .line 51
    new-instance v8, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$1;

    .line 52
    .line 53
    iget-object v9, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 54
    .line 55
    iget-object v10, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 56
    .line 57
    iget-object v11, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v12, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-direct/range {v8 .. v13}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$1;-><init>(Landroidx/compose/runtime/Composition;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/compose/runtime/Recomposer;Lvg/c;)V

    .line 63
    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    invoke-static {v0, v4, v9, v8, v2}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 67
    .line 68
    .line 69
    new-instance v10, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$2;

    .line 70
    .line 71
    iget-object v11, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 72
    .line 73
    iget-object v12, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Ldk/v0;

    .line 74
    .line 75
    iget-object v13, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$session:Landroidx/glance/appwidget/AppWidgetSession;

    .line 76
    .line 77
    iget-object v14, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$context:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v15, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$root:Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 80
    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$2;-><init>(Landroidx/compose/runtime/Recomposer;Ldk/v0;Landroidx/glance/appwidget/AppWidgetSession;Landroid/content/Context;Landroidx/glance/appwidget/RemoteViewsRoot;Lvg/c;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v9, v9, v10, v7}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 87
    .line 88
    .line 89
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 90
    .line 91
    const-string v4, "Waiting for widget ui..."

    .line 92
    .line 93
    invoke-virtual {v0, v1, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$uiReady:Ldk/v0;

    .line 97
    .line 98
    new-instance v4, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$3;

    .line 99
    .line 100
    invoke-direct {v4, v9}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1$3;-><init>(Lvg/c;)V

    .line 101
    .line 102
    .line 103
    iput v3, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->label:I

    .line 104
    .line 105
    invoke-static {v0, v4, v5}, Ldk/n;->m(Ldk/i;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-ne v0, v6, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 113
    .line 114
    const-string v3, "Widget ui is generated"

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 120
    .line 121
    iget-object v1, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lak/k1;

    .line 122
    .line 123
    iget-object v3, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 124
    .line 125
    move-object v4, v3

    .line 126
    iget-object v3, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lak/d0;

    .line 127
    .line 128
    move-object v8, v4

    .line 129
    iget-object v4, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 130
    .line 131
    iput v2, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->label:I

    .line 132
    .line 133
    move-object v2, v8

    .line 134
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Lak/k1;Landroidx/compose/runtime/Recomposer;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    if-ne v0, v6, :cond_5

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    iget-object v0, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$composition:Landroidx/compose/runtime/Composition;

    .line 142
    .line 143
    iget-object v1, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$snapshotMonitor:Lak/k1;

    .line 144
    .line 145
    iget-object v2, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$recomposer:Landroidx/compose/runtime/Recomposer;

    .line 146
    .line 147
    iget-object v3, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$$this$coroutineScope:Lak/d0;

    .line 148
    .line 149
    iget-object v4, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 150
    .line 151
    iput v7, v5, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2$1;->label:I

    .line 152
    .line 153
    invoke-static/range {v0 .. v5}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt$updateForOneTime$2;->access$invokeSuspend$clearResource(Landroidx/compose/runtime/Composition;Lak/k1;Landroidx/compose/runtime/Recomposer;Lak/d0;Landroidx/glance/appwidget/AppWidgetId;Lvg/c;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-ne v0, v6, :cond_5

    .line 158
    .line 159
    :goto_1
    return-object v6

    .line 160
    :cond_5
    :goto_2
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 161
    .line 162
    return-object v0
.end method
