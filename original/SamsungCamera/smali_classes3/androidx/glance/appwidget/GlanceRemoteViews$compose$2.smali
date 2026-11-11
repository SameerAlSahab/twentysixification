.class final Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceRemoteViews;->compose-YuIfr8w(Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lfh/n;Lvg/c;)Ljava/lang/Object;
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
        "Landroidx/glance/appwidget/RemoteViewsCompositionResult;",
        "<anonymous>",
        "(Lak/d0;)Landroidx/glance/appwidget/RemoteViewsCompositionResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.GlanceRemoteViews$compose$2"
    f = "GlanceRemoteViews.kt"
    l = {
        0x51,
        0x64
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appWidgetOptions:Landroid/os/Bundle;

.field final synthetic $content:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $size:J

.field final synthetic $state:Ljava/lang/Object;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceRemoteViews;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lfh/n;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceRemoteViews;",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/Object;",
            "Landroid/os/Bundle;",
            "Lfh/n;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-wide p3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 10
    .line 11
    iput-object p7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:Lfh/n;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p8}, Lxg/i;-><init>(ILvg/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 9
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
    new-instance v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-wide v3, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 12
    .line 13
    iget-object v7, p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:Lfh/n;

    .line 14
    .line 15
    move-object v8, p2

    .line 16
    invoke-direct/range {v0 .. v8}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;-><init>(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;JLjava/lang/Object;Landroid/os/Bundle;Lfh/n;Lvg/c;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v5, :cond_1

    .line 13
    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v10, v1

    .line 28
    move-object v11, v2

    .line 29
    move v2, v4

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lak/d0;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lak/d0;

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->this$0:Landroidx/glance/appwidget/GlanceRemoteViews;

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v5, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 64
    .line 65
    invoke-static {v6, v7, v0}, Landroidx/glance/appwidget/GlanceRemoteViews;->access$initializeLayoutConfiguration(Landroidx/glance/appwidget/GlanceRemoteViews;Landroid/content/Context;Lvg/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-ne v6, v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    :goto_0
    check-cast v6, Landroidx/glance/appwidget/LayoutConfiguration;

    .line 73
    .line 74
    new-instance v7, Landroidx/glance/appwidget/RemoteViewsRoot;

    .line 75
    .line 76
    const/16 v8, 0x32

    .line 77
    .line 78
    invoke-direct {v7, v8}, Landroidx/glance/appwidget/RemoteViewsRoot;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Landroidx/glance/Applier;

    .line 82
    .line 83
    invoke-direct {v8, v7}, Landroidx/glance/Applier;-><init>(Landroidx/glance/EmittableWithChildren;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, Landroidx/compose/runtime/Recomposer;

    .line 87
    .line 88
    invoke-interface {v2}, Lak/d0;->getCoroutineContext()Lvg/h;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    invoke-direct {v9, v10}, Landroidx/compose/runtime/Recomposer;-><init>(Lvg/h;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;

    .line 100
    .line 101
    iget-object v11, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 102
    .line 103
    iget-object v12, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$state:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v13, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$appWidgetOptions:Landroid/os/Bundle;

    .line 106
    .line 107
    iget-wide v14, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 108
    .line 109
    iget-object v4, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$content:Lfh/n;

    .line 110
    .line 111
    move-object/from16 v16, v4

    .line 112
    .line 113
    invoke-direct/range {v10 .. v16}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$1;-><init>(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;JLfh/n;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x28564115

    .line 117
    .line 118
    .line 119
    invoke-static {v4, v5, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composition;->setContent(Lfh/n;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;

    .line 127
    .line 128
    invoke-direct {v4, v9, v3}, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2$2;-><init>(Landroidx/compose/runtime/Recomposer;Lvg/c;)V

    .line 129
    .line 130
    .line 131
    const/4 v5, 0x3

    .line 132
    invoke-static {v2, v3, v3, v4, v5}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9}, Landroidx/compose/runtime/Recomposer;->close()V

    .line 136
    .line 137
    .line 138
    iput-object v6, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v7, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v2, 0x2

    .line 143
    iput v2, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->label:I

    .line 144
    .line 145
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/Recomposer;->join(Lvg/c;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    if-ne v4, v1, :cond_4

    .line 150
    .line 151
    :goto_1
    return-object v1

    .line 152
    :cond_4
    move-object v11, v6

    .line 153
    move-object v10, v7

    .line 154
    :goto_2
    const/4 v1, 0x0

    .line 155
    invoke-static {v10, v1, v2, v3}, Landroidx/glance/appwidget/NormalizeCompositionTreeKt;->normalizeCompositionTree$default(Landroidx/glance/appwidget/RemoteViewsRoot;ZILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Landroidx/glance/appwidget/RemoteViewsCompositionResult;

    .line 159
    .line 160
    iget-object v8, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$context:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v11, v10}, Landroidx/glance/appwidget/LayoutConfiguration;->addLayout(Landroidx/glance/Emittable;)I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    iget-wide v13, v0, Landroidx/glance/appwidget/GlanceRemoteViews$compose$2;->$size:J

    .line 167
    .line 168
    const/16 v17, 0xc0

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/4 v9, 0x0

    .line 173
    const/4 v15, 0x0

    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    invoke-static/range {v8 .. v18}, Landroidx/glance/appwidget/RemoteViewsTranslatorKt;->translateComposition-_rDzMTw$default(Landroid/content/Context;ILandroidx/glance/appwidget/RemoteViewsRoot;Landroidx/glance/appwidget/LayoutConfiguration;IJLandroid/content/ComponentName;Landroidx/glance/appwidget/GlanceComponents;ILjava/lang/Object;)Landroid/widget/RemoteViews;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Landroidx/glance/appwidget/RemoteViewsCompositionResult;-><init>(Landroid/widget/RemoteViews;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method
