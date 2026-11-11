.class public final Luc/b;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public e:I

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lvg/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Luc/b;->g:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lxg/i;-><init>(ILvg/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 1

    .line 1
    new-instance p1, Luc/b;

    .line 2
    .line 3
    iget-object v0, p0, Luc/b;->f:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Luc/b;->g:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Luc/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lvg/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lak/d0;

    .line 2
    .line 3
    check-cast p2, Lvg/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Luc/b;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Luc/b;

    .line 10
    .line 11
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Luc/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Luc/b;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Luc/b;->f:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_3

    .line 22
    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    iget v1, p0, Luc/b;->d:I

    .line 32
    .line 33
    iget-object v4, p0, Luc/b;->c:Ljava/util/Iterator;

    .line 34
    .line 35
    iget-object v6, p0, Luc/b;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Luc/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 51
    .line 52
    invoke-direct {p1, v5}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput v4, p0, Luc/b;->e:I

    .line 56
    .line 57
    const-class v1, Luc/y;

    .line 58
    .line 59
    invoke-virtual {p1, v1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIds(Ljava/lang/Class;Lvg/c;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v1, 0x0

    .line 73
    iget-object v4, p0, Luc/b;->g:Ljava/lang/String;

    .line 74
    .line 75
    move-object v6, v4

    .line 76
    move-object v7, v5

    .line 77
    move-object v4, p1

    .line 78
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v8, 0x0

    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroidx/glance/GlanceId;

    .line 90
    .line 91
    new-instance v9, Luc/a;

    .line 92
    .line 93
    invoke-direct {v9, v6, v8}, Luc/a;-><init>(Ljava/lang/String;Lvg/c;)V

    .line 94
    .line 95
    .line 96
    iput-object v7, p0, Luc/b;->a:Landroid/content/Context;

    .line 97
    .line 98
    iput-object v6, p0, Luc/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v4, p0, Luc/b;->c:Ljava/util/Iterator;

    .line 101
    .line 102
    iput v1, p0, Luc/b;->d:I

    .line 103
    .line 104
    iput v3, p0, Luc/b;->e:I

    .line 105
    .line 106
    invoke-static {v7, p1, v9, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_5

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    new-instance p1, Luc/y;

    .line 114
    .line 115
    invoke-direct {p1}, Luc/y;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v8, p0, Luc/b;->a:Landroid/content/Context;

    .line 119
    .line 120
    iput-object v8, p0, Luc/b;->b:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v8, p0, Luc/b;->c:Ljava/util/Iterator;

    .line 123
    .line 124
    iput v2, p0, Luc/b;->e:I

    .line 125
    .line 126
    invoke-static {p1, v5, p0}, Landroidx/glance/appwidget/GlanceAppWidgetKt;->updateAll(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Lvg/c;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v0, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_7
    :goto_3
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 134
    .line 135
    return-object p0
.end method
