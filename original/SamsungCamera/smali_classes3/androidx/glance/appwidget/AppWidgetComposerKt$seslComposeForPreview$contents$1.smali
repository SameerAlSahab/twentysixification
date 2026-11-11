.class final Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/AppWidgetComposerKt;->seslComposeForPreview(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Ljava/util/Map;Lvg/c;)Ljava/lang/Object;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u0019\u0012\u0004\u0012\u00020\u0002\u0012\u000f\u0012\r\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u00050\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lak/d0;",
        "",
        "",
        "Lkotlin/Function0;",
        "Lrg/z;",
        "Landroidx/compose/runtime/Composable;",
        "<anonymous>",
        "(Lak/d0;)Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.AppWidgetComposerKt$seslComposeForPreview$contents$1"
    f = "AppWidgetComposer.kt"
    l = {
        0x115
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $sizeModes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/glance/appwidget/PreviewSizeMode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/glance/appwidget/PreviewSizeMode;",
            ">;",
            "Landroidx/glance/appwidget/GlanceAppWidget;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$sizeModes:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$context:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 3
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
    new-instance v0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$sizeModes:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;-><init>(Ljava/util/Map;Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$6:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$5:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Map;

    .line 15
    .line 16
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$4:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$3:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/util/Map;

    .line 23
    .line 24
    iget-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$2:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Landroid/content/Context;

    .line 27
    .line 28
    iget-object v7, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Landroidx/glance/appwidget/GlanceAppWidget;

    .line 31
    .line 32
    iget-object v8, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Lak/d0;

    .line 35
    .line 36
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lak/d0;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$sizeModes:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$this_seslComposeForPreview:Landroidx/glance/appwidget/GlanceAppWidget;

    .line 59
    .line 60
    iget-object v4, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->$context:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v6}, Lsg/m0;->k0(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    move-object v6, v5

    .line 86
    move-object v5, v3

    .line 87
    move-object v3, v6

    .line 88
    move-object v6, v4

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Ljava/util/Map$Entry;

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    const/4 v4, 0x6

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v4, v11}, Ldk/n;->b(ILck/a;)Ldk/b1;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    new-instance v12, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$receiver$1;

    .line 122
    .line 123
    invoke-direct {v12, v8}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$receiver$1;-><init>(Ldk/u0;)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-direct/range {v4 .. v9}, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1$1$1;-><init>(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;ILdk/u0;Lvg/c;)V

    .line 130
    .line 131
    .line 132
    const/4 v7, 0x2

    .line 133
    invoke-static {p1, v12, v11, v4, v7}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$0:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object v5, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v6, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$2:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$3:Ljava/lang/Object;

    .line 143
    .line 144
    iput-object v1, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$4:Ljava/lang/Object;

    .line 145
    .line 146
    iput-object v3, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    iput-object v10, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->L$6:Ljava/lang/Object;

    .line 149
    .line 150
    iput v2, p0, Landroidx/glance/appwidget/AppWidgetComposerKt$seslComposeForPreview$contents$1;->label:I

    .line 151
    .line 152
    invoke-static {v8, p0}, Ldk/n;->n(Ldk/i;Lvg/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-ne v4, v0, :cond_2

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_2
    move-object v8, p1

    .line 160
    move-object p1, v4

    .line 161
    move-object v7, v5

    .line 162
    move-object v4, v1

    .line 163
    move-object v5, v3

    .line 164
    move-object v1, v10

    .line 165
    :goto_1
    check-cast p1, Lfh/n;

    .line 166
    .line 167
    invoke-interface {v3, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-object v1, v4

    .line 171
    move-object v3, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object p1, v8

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    return-object v3
.end method
