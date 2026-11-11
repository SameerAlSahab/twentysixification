.class public final Luc/d;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/glance/GlanceId;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lvg/c;I)V
    .locals 0

    .line 1
    iput p5, p0, Luc/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Luc/d;->c:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Luc/d;->d:Landroidx/glance/GlanceId;

    .line 6
    .line 7
    iput-object p3, p0, Luc/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, Lxg/i;-><init>(ILvg/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lvg/c;)Lvg/c;
    .locals 7

    .line 1
    iget p1, p0, Luc/d;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Luc/d;

    .line 7
    .line 8
    iget-object v3, p0, Luc/d;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v1, p0, Luc/d;->c:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v2, p0, Luc/d;->d:Landroidx/glance/GlanceId;

    .line 14
    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Luc/d;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lvg/c;I)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p2

    .line 21
    new-instance v1, Luc/d;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    iget-object v4, p0, Luc/d;->e:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, p0, Luc/d;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v3, p0, Luc/d;->d:Landroidx/glance/GlanceId;

    .line 30
    .line 31
    invoke-direct/range {v1 .. v6}, Luc/d;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lvg/c;I)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Luc/d;->a:I

    .line 2
    .line 3
    check-cast p1, Lak/d0;

    .line 4
    .line 5
    check-cast p2, Lvg/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Luc/d;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luc/d;

    .line 15
    .line 16
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luc/d;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luc/d;

    .line 28
    .line 29
    sget-object p1, Lrg/z;->a:Lrg/z;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luc/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Luc/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 7
    .line 8
    iget v1, p0, Luc/d;->b:I

    .line 9
    .line 10
    iget-object v2, p0, Luc/d;->d:Landroidx/glance/GlanceId;

    .line 11
    .line 12
    iget-object v3, p0, Luc/d;->c:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    if-ne v1, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Luc/e;

    .line 42
    .line 43
    iget-object v1, p0, Luc/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-direct {p1, v1, v6}, Luc/e;-><init>(Ljava/lang/String;Lvg/c;)V

    .line 47
    .line 48
    .line 49
    iput v5, p0, Luc/d;->b:I

    .line 50
    .line 51
    invoke-static {v3, v2, p1, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_0
    new-instance p1, Luc/y;

    .line 59
    .line 60
    invoke-direct {p1}, Luc/y;-><init>()V

    .line 61
    .line 62
    .line 63
    iput v4, p0, Luc/d;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, v3, v2, p0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/GlanceId;Lvg/c;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 73
    .line 74
    :goto_2
    return-object v0

    .line 75
    :pswitch_0
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 76
    .line 77
    iget v1, p0, Luc/d;->b:I

    .line 78
    .line 79
    iget-object v2, p0, Luc/d;->d:Landroidx/glance/GlanceId;

    .line 80
    .line 81
    iget-object v3, p0, Luc/d;->c:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v4, 0x2

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    if-eq v1, v5, :cond_6

    .line 88
    .line 89
    if-ne v1, v4, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_6
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_7
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Luc/c;

    .line 111
    .line 112
    iget-object v1, p0, Luc/d;->e:Ljava/lang/String;

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {p1, v1, v6}, Luc/c;-><init>(Ljava/lang/String;Lvg/c;)V

    .line 116
    .line 117
    .line 118
    iput v5, p0, Luc/d;->b:I

    .line 119
    .line 120
    invoke-static {v3, v2, p1, p0}, Landroidx/glance/appwidget/state/GlanceAppWidgetStateKt;->updateAppWidgetState(Landroid/content/Context;Landroidx/glance/GlanceId;Lfh/n;Lvg/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-ne p1, v0, :cond_8

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_8
    :goto_3
    new-instance p1, Luc/y;

    .line 128
    .line 129
    invoke-direct {p1}, Luc/y;-><init>()V

    .line 130
    .line 131
    .line 132
    iput v4, p0, Luc/d;->b:I

    .line 133
    .line 134
    invoke-virtual {p1, v3, v2, p0}, Landroidx/glance/appwidget/GlanceAppWidget;->update(Landroid/content/Context;Landroidx/glance/GlanceId;Lvg/c;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-ne p0, v0, :cond_9

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_9
    :goto_4
    sget-object v0, Lrg/z;->a:Lrg/z;

    .line 142
    .line 143
    :goto_5
    return-object v0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
