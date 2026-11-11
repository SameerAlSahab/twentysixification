.class public abstract Lti/f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lti/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static A(Lvh/v;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Lvh/d;->getKind()Lvh/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lvh/l;->f()Lvh/l;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget v0, Lxi/f;->a:I

    .line 14
    .line 15
    sget-object v0, Lvh/g;->ENUM_CLASS:Lvh/g;

    .line 16
    .line 17
    invoke-static {p0, v0}, Lxi/f;->n(Lvh/l;Lvh/g;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static B(Lfh/n;)Lwj/k;
    .locals 1

    .line 1
    new-instance v0, Lwj/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, v0}, Lu8/c;->f(Lfh/n;Lvg/c;Lvg/c;)Lvg/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iput-object p0, v0, Lwj/k;->d:Lvg/c;

    .line 11
    .line 12
    return-object v0
.end method

.method public static C(Lvg/f;Lvg/g;)Lvg/h;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvg/f;->getKey()Lvg/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p0, Lvg/i;->a:Lvg/i;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static D(Lvg/f;Lvg/h;)Lvg/h;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lu8/c;->o(Lvg/h;Lvg/h;)Lvg/h;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static E(Lui/c;)Lui/b;
    .locals 3

    .line 1
    const-string/jumbo v0, "topLevelFqName"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lui/b;

    .line 8
    .line 9
    invoke-virtual {p0}, Lui/c;->e()Lui/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lui/c;->f()Lui/g;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string/jumbo v2, "shortName(...)"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p1, "-"

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "CameraWidget"

    .line 28
    .line 29
    const-string/jumbo v1, "updateAllGlanceAppWidget : "

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p1, v0}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lak/r0;->a:Lik/f;

    .line 36
    .line 37
    invoke-static {v0}, Lak/h0;->b(Lvg/h;)Lgk/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Luc/b;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2}, Luc/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lvg/c;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    invoke-static {v0, v2, v2, v1, p0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v1, ", key="

    .line 2
    .line 3
    const-string v2, "CameraWidget"

    .line 4
    .line 5
    const-string/jumbo v0, "updateGlanceAppWidget : widgetId="

    .line 6
    .line 7
    .line 8
    const-string v3, "context"

    .line 9
    .line 10
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v3, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, "-"

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    :try_start_0
    new-instance p1, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdBy(I)Landroidx/glance/GlanceId;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    sget-object p1, Lak/r0;->a:Lik/f;

    .line 70
    .line 71
    invoke-static {p1}, Lak/h0;->b(Lvg/h;)Lgk/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v5, Luc/d;

    .line 76
    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    move-object v6, p0

    .line 80
    invoke-direct/range {v5 .. v10}, Luc/d;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lvg/c;I)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x3

    .line 84
    invoke-static {p1, v9, v9, v5, p0}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object p0, v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v0, "updateGlanceAppWidget : exception : "

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, ", widgetId="

    .line 106
    .line 107
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static H(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v1, ", key="

    .line 2
    .line 3
    const-string v2, "CameraWidget"

    .line 4
    .line 5
    const-string v0, "context"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/sec/android/app/camera/setting/launcherwidget/CameraWidget;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "-"

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    :try_start_0
    new-instance v0, Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetManager;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->getGlanceIdBy(I)Landroidx/glance/GlanceId;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v3, "updateGlanceAppWidget : widgetId="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    sget-object v0, Lak/r0;->a:Lik/f;

    .line 93
    .line 94
    invoke-static {v0}, Lak/h0;->b(Lvg/h;)Lgk/c;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v4, Luc/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    const/4 v8, 0x0

    .line 102
    move-object v5, p1

    .line 103
    :try_start_1
    invoke-direct/range {v4 .. v9}, Luc/d;-><init>(Landroid/content/Context;Landroidx/glance/GlanceId;Ljava/lang/String;Lvg/c;I)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    invoke-static {v0, v8, v8, v4, p1}, Lak/h0;->x(Lak/d0;Lvg/h;Lak/f0;Lfh/n;I)Lak/b2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 108
    .line 109
    .line 110
    :goto_1
    move-object p1, v5

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    :goto_2
    move-object p1, v0

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v0

    .line 116
    move-object v5, p1

    .line 117
    goto :goto_2

    .line 118
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string/jumbo v3, "updateGlanceAppWidget : exception : "

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string p1, ", widgetId="

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_0
    return-void
.end method

.method public static synthetic a(I)V
    .locals 11

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    if-eq p0, v2, :cond_0

    .line 8
    .line 9
    if-eq p0, v1, :cond_0

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    .line 17
    .line 18
    :goto_0
    const/4 v4, 0x2

    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    if-eq p0, v0, :cond_1

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v5, v4

    .line 28
    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v6, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    packed-switch p0, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    :pswitch_0
    const-string v8, "propertyDescriptor"

    .line 37
    .line 38
    aput-object v8, v5, v7

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_1
    const-string v8, "owner"

    .line 42
    .line 43
    aput-object v8, v5, v7

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :pswitch_2
    const-string v8, "descriptor"

    .line 47
    .line 48
    aput-object v8, v5, v7

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_3
    const-string v8, "enumClass"

    .line 52
    .line 53
    aput-object v8, v5, v7

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :pswitch_4
    const-string/jumbo v8, "source"

    .line 57
    .line 58
    .line 59
    aput-object v8, v5, v7

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :pswitch_5
    const-string v8, "containingClass"

    .line 63
    .line 64
    aput-object v8, v5, v7

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :pswitch_6
    aput-object v6, v5, v7

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_7
    const-string/jumbo v8, "visibility"

    .line 71
    .line 72
    .line 73
    aput-object v8, v5, v7

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_8
    const-string/jumbo v8, "sourceElement"

    .line 77
    .line 78
    .line 79
    aput-object v8, v5, v7

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_9
    const-string v8, "parameterAnnotations"

    .line 83
    .line 84
    aput-object v8, v5, v7

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_a
    const-string v8, "annotations"

    .line 88
    .line 89
    aput-object v8, v5, v7

    .line 90
    .line 91
    :goto_2
    const-string v7, "createSetter"

    .line 92
    .line 93
    const-string v8, "createEnumValuesMethod"

    .line 94
    .line 95
    const-string v9, "createEnumValueOfMethod"

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    if-eq p0, v2, :cond_4

    .line 99
    .line 100
    if-eq p0, v1, :cond_3

    .line 101
    .line 102
    if-eq p0, v0, :cond_2

    .line 103
    .line 104
    aput-object v6, v5, v10

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_2
    aput-object v9, v5, v10

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    aput-object v8, v5, v10

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    aput-object v7, v5, v10

    .line 114
    .line 115
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 116
    .line 117
    .line 118
    const-string v6, "createDefaultSetter"

    .line 119
    .line 120
    aput-object v6, v5, v4

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_b
    const-string v6, "createContextReceiverParameterForClass"

    .line 124
    .line 125
    aput-object v6, v5, v4

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_c
    const-string v6, "createContextReceiverParameterForCallable"

    .line 129
    .line 130
    aput-object v6, v5, v4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :pswitch_d
    const-string v6, "createExtensionReceiverParameterForCallable"

    .line 134
    .line 135
    aput-object v6, v5, v4

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_e
    const-string v6, "isEnumSpecialMethod"

    .line 139
    .line 140
    aput-object v6, v5, v4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :pswitch_f
    const-string v6, "isEnumValueOfMethod"

    .line 144
    .line 145
    aput-object v6, v5, v4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :pswitch_10
    const-string v6, "isEnumValuesMethod"

    .line 149
    .line 150
    aput-object v6, v5, v4

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_11
    const-string v6, "createEnumEntriesProperty"

    .line 154
    .line 155
    aput-object v6, v5, v4

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :pswitch_12
    aput-object v9, v5, v4

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :pswitch_13
    aput-object v8, v5, v4

    .line 162
    .line 163
    goto :goto_4

    .line 164
    :pswitch_14
    const-string v6, "createPrimaryConstructorForObject"

    .line 165
    .line 166
    aput-object v6, v5, v4

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_15
    const-string v6, "createGetter"

    .line 170
    .line 171
    aput-object v6, v5, v4

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :pswitch_16
    const-string v6, "createDefaultGetter"

    .line 175
    .line 176
    aput-object v6, v5, v4

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_17
    aput-object v7, v5, v4

    .line 180
    .line 181
    :goto_4
    :pswitch_18
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eq p0, v2, :cond_5

    .line 186
    .line 187
    if-eq p0, v1, :cond_5

    .line 188
    .line 189
    if-eq p0, v0, :cond_5

    .line 190
    .line 191
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    throw p0

    .line 203
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
        :pswitch_1
        :pswitch_a
    .end packed-switch

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_18
        :pswitch_12
        :pswitch_18
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static final b(Ljava/lang/String;)Lui/b;
    .locals 2

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lui/j;->a:Lui/c;

    .line 4
    .line 5
    sget-object v1, Lui/j;->a:Lui/c;

    .line 6
    .line 7
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final c(Ljava/lang/String;)Lui/b;
    .locals 2

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lui/j;->a:Lui/c;

    .line 4
    .line 5
    sget-object v1, Lui/j;->c:Lui/c;

    .line 6
    .line 7
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/util/LinkedHashMap;)Ljava/util/LinkedHashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Iterable;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {p0, v0}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Lsg/m0;->k0(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    if-ge v0, v1, :cond_0

    .line 20
    .line 21
    move v0, v1

    .line 22
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    return-object v1
.end method

.method public static final e(Lui/g;)Lui/b;
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lui/j;->a:Lui/c;

    .line 4
    .line 5
    sget-object v1, Lui/j;->m:Lui/b;

    .line 6
    .line 7
    iget-object v2, v1, Lui/b;->a:Lui/c;

    .line 8
    .line 9
    invoke-virtual {p0}, Lui/g;->c()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1}, Lui/b;->f()Lui/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lui/g;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, v2, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final f(Ljava/lang/String;)Lui/b;
    .locals 2

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lui/j;->a:Lui/c;

    .line 4
    .line 5
    sget-object v1, Lui/j;->b:Lui/c;

    .line 6
    .line 7
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final g(Lui/b;)Lui/b;
    .locals 3

    .line 1
    new-instance v0, Lui/b;

    .line 2
    .line 3
    sget-object v1, Lui/j;->a:Lui/c;

    .line 4
    .line 5
    sget-object v1, Lui/j;->a:Lui/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lui/b;->f()Lui/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lui/g;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v2, "U"

    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, v1, p0}, Lui/b;-><init>(Lui/c;Lui/g;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static h(Ljava/lang/Appendable;Ljava/lang/Object;Lfh/k;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p1}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 23
    .line 24
    :goto_0
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    check-cast p1, Ljava/lang/Character;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final j(DLyj/c;Lyj/c;)D
    .locals 6

    .line 1
    const-string/jumbo v0, "targetUnit"

    .line 2
    .line 3
    .line 4
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v4, v0, v4

    .line 24
    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    long-to-double p2, v0

    .line 28
    mul-double/2addr p0, p2

    .line 29
    return-wide p0

    .line 30
    :cond_0
    invoke-virtual {p2}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    long-to-double p2, p2

    .line 43
    div-double/2addr p0, p2

    .line 44
    return-wide p0
.end method

.method public static final k(JLyj/c;Lyj/c;)J
    .locals 1

    .line 1
    const-string/jumbo v0, "sourceUnit"

    .line 2
    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "targetUnit"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p2}, Lyj/c;->a()Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    return-wide p0
.end method

.method public static l(Lvh/b;Llj/x;Lui/g;Lwh/h;I)Lyh/v;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lyh/v;

    .line 8
    .line 9
    new-instance v1, Lfj/b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, p2}, Lfj/b;-><init>(Lvh/b;Llj/x;Lui/g;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Lui/h;->a(I)Lui/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p0, v1, p3, p1}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;Lui/g;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    const/16 p0, 0x21

    .line 23
    .line 24
    invoke-static {p0}, Lti/f;->a(I)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public static m(Lvh/n0;Lwh/h;)Lyh/k0;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p0, p1, v0, v1}, Lti/f;->s(Lvh/n0;Lwh/h;ZLvh/s0;)Lyh/k0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static n(Lvh/n0;Lwh/h;)Lyh/l0;
    .locals 6

    .line 1
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    if-eqz v5, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lvh/y;->getVisibility()Lvh/q;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    sget-object v2, Lwh/g;->a:Lwh/f;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lti/f;->t(Lvh/n0;Lwh/h;Lwh/h;ZLvh/q;Lvh/s0;)Lyh/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x6

    .line 22
    invoke-static {p0}, Lti/f;->a(I)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    throw p0
.end method

.method public static o(Lyh/b;)Lyh/j0;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-static {p0}, Lxi/f;->d(Lvh/l;)Lvh/b0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lxi/q;->e(Lvh/b0;)Lxi/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lxi/a;->a(Lvh/b0;)Lvh/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v3, Lvh/a0;->FINAL:Lvh/a0;

    .line 20
    .line 21
    sget-object v4, Lvh/p;->e:Lei/o;

    .line 22
    .line 23
    sget-object v6, Lsh/q;->b:Lui/g;

    .line 24
    .line 25
    sget-object v7, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 26
    .line 27
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    invoke-static/range {v2 .. v8}, Lyh/j0;->u0(Lvh/l;Lvh/a0;Lvh/q;ZLui/g;Lvh/c;Lvh/s0;)Lyh/j0;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    new-instance v2, Lyh/k0;

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    move-object v6, v4

    .line 45
    sget-object v4, Lwh/g;->a:Lwh/f;

    .line 46
    .line 47
    move-object v10, v7

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v5, v3

    .line 51
    move-object v3, v9

    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-direct/range {v2 .. v12}, Lyh/k0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/o0;Lvh/s0;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2, v0, v0, v0}, Lyh/j0;->x0(Lyh/k0;Lyh/l0;Lyh/s;Lyh/s;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Llj/i0;->b:Lpf/b0;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lpf/b0;->B()Llj/i0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v1}, Lvh/i;->n()Llj/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Llj/g0;

    .line 73
    .line 74
    invoke-virtual {p0}, Lyh/b;->h()Llj/b0;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v4, p0}, Llj/g0;-><init>(Llj/x;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {v0, v1, p0}, Llj/c;->p(Llj/i0;Llj/m0;Ljava/util/List;)Llj/b0;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    move-object v14, v11

    .line 94
    move-object v9, v3

    .line 95
    invoke-virtual/range {v9 .. v14}, Lyh/j0;->A0(Llj/x;Ljava/util/List;Lvh/q0;Lyh/v;Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lyh/j0;->getReturnType()Llj/x;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v2, p0}, Lyh/k0;->y0(Llj/x;)V

    .line 103
    .line 104
    .line 105
    return-object v3

    .line 106
    :cond_1
    const/16 p0, 0x1a

    .line 107
    .line 108
    invoke-static {p0}, Lti/f;->a(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public static p(Lyh/b;)Lyh/m0;
    .locals 15

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsh/q;->c:Lui/g;

    .line 4
    .line 5
    sget-object v1, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lyh/m0;->E0(Lyh/b;Lui/g;Lvh/c;Lvh/s0;)Lyh/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    move-object v4, v3

    .line 16
    new-instance v3, Lyh/s0;

    .line 17
    .line 18
    const-string/jumbo v0, "value"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lui/g;->e(Ljava/lang/String;)Lui/g;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lsh/i;->u()Llj/b0;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    sget-object v7, Lwh/g;->a:Lwh/f;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-direct/range {v3 .. v14}, Lyh/s0;-><init>(Lvh/b;Lyh/s0;ILwh/h;Lui/g;Llj/x;ZZZLlj/x;Lvh/s0;)V

    .line 46
    .line 47
    .line 48
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {p0}, Lyh/b;->h()Llj/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    sget-object v10, Lvh/a0;->FINAL:Lvh/a0;

    .line 59
    .line 60
    sget-object v11, Lvh/p;->e:Lei/o;

    .line 61
    .line 62
    move-object v3, v4

    .line 63
    const/4 v4, 0x0

    .line 64
    move-object v7, v6

    .line 65
    invoke-virtual/range {v3 .. v11}, Lyh/m0;->G0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)Lyh/m0;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_0
    const/16 p0, 0x18

    .line 71
    .line 72
    invoke-static {p0}, Lti/f;->a(I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    throw p0
.end method

.method public static q(Lyh/b;)Lyh/m0;
    .locals 12

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lsh/q;->a:Lui/g;

    .line 4
    .line 5
    sget-object v1, Lvh/c;->SYNTHESIZED:Lvh/c;

    .line 6
    .line 7
    invoke-interface {p0}, Lvh/m;->getSource()Lvh/s0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p0, v0, v1, v2}, Lyh/m0;->E0(Lyh/b;Lui/g;Lvh/c;Lvh/s0;)Lyh/m0;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p0}, Lbj/e;->e(Lvh/l;)Lsh/i;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Llj/c1;->INVARIANT:Llj/c1;

    .line 22
    .line 23
    invoke-virtual {p0}, Lyh/b;->h()Llj/b0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Lsh/i;->h(Llj/c1;Llj/b1;)Llj/b0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    sget-object v10, Lvh/a0;->FINAL:Lvh/a0;

    .line 32
    .line 33
    sget-object v11, Lvh/p;->e:Lei/o;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v7, v6

    .line 38
    move-object v8, v6

    .line 39
    invoke-virtual/range {v3 .. v11}, Lyh/m0;->G0(Lvh/q0;Lvh/q0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Llj/x;Lvh/a0;Lvh/q;)Lyh/m0;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    const/16 p0, 0x16

    .line 45
    .line 46
    invoke-static {p0}, Lti/f;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public static r(Lvh/b;Llj/x;Lwh/h;)Lyh/v;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lyh/v;

    .line 6
    .line 7
    new-instance v1, Lfj/c;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lfj/c;-><init>(Lvh/b;Llj/x;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lyh/v;-><init>(Lvh/l;Lfj/a;Lwh/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static s(Lvh/n0;Lwh/h;ZLvh/s0;)Lyh/k0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v1, Lyh/k0;

    .line 7
    .line 8
    invoke-interface {p0}, Lvh/y;->j()Lvh/a0;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-interface {p0}, Lvh/y;->getVisibility()Lvh/q;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    sget-object v9, Lvh/c;->DECLARATION:Lvh/c;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v6, p2

    .line 24
    move-object v11, p3

    .line 25
    invoke-direct/range {v1 .. v11}, Lyh/k0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/o0;Lvh/s0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    const/16 p0, 0x13

    .line 30
    .line 31
    invoke-static {p0}, Lti/f;->a(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/16 p0, 0x12

    .line 36
    .line 37
    invoke-static {p0}, Lti/f;->a(I)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static t(Lvh/n0;Lwh/h;Lwh/h;ZLvh/q;Lvh/s0;)Lyh/l0;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p4, :cond_1

    .line 7
    .line 8
    if-eqz p5, :cond_0

    .line 9
    .line 10
    new-instance v1, Lyh/l0;

    .line 11
    .line 12
    invoke-interface {p0}, Lvh/y;->j()Lvh/a0;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    sget-object v9, Lvh/c;->DECLARATION:Lvh/c;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move v6, p3

    .line 24
    move-object/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v11, p5

    .line 27
    .line 28
    invoke-direct/range {v1 .. v11}, Lyh/l0;-><init>(Lvh/n0;Lwh/h;Lvh/a0;Lvh/q;ZZZLvh/c;Lvh/p0;Lvh/s0;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lvh/y0;->getType()Llj/x;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v1, p0, p2}, Lyh/l0;->x0(Lyh/l0;Llj/x;Lwh/h;)Lyh/s0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v1, p0}, Lyh/l0;->z0(Lyh/s0;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const/16 p0, 0xb

    .line 44
    .line 45
    invoke-static {p0}, Lti/f;->a(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const/16 p0, 0xa

    .line 50
    .line 51
    invoke-static {p0}, Lti/f;->a(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const/16 p0, 0x9

    .line 56
    .line 57
    invoke-static {p0}, Lti/f;->a(I)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const/16 p0, 0x8

    .line 62
    .line 63
    invoke-static {p0}, Lti/f;->a(I)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public static u(Lvg/f;Ljava/lang/Object;Lfh/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "operation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p1, p0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static v(Ljava/lang/String;Z)Lui/b;
    .locals 7

    .line 1
    const-string/jumbo v0, "string"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    const/16 v1, 0x60

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p0, v1, v2, v0}, Lxj/m;->d0(Ljava/lang/CharSequence;CII)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :cond_0
    const/4 v3, 0x4

    .line 23
    const-string v4, "/"

    .line 24
    .line 25
    invoke-static {v0, v3, p0, v4}, Lxj/m;->h0(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const-string v3, "`"

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v3, v4}, Lxj/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string/jumbo v2, "substring(...)"

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v5, 0x2f

    .line 51
    .line 52
    const/16 v6, 0x2e

    .line 53
    .line 54
    invoke-static {v1, v5, v6}, Lxj/t;->R(Ljava/lang/String;CC)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v3, v4}, Lxj/t;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    move-object v4, v1

    .line 72
    :goto_0
    new-instance v0, Lui/b;

    .line 73
    .line 74
    new-instance v1, Lui/c;

    .line 75
    .line 76
    invoke-direct {v1, v4}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lui/c;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lui/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, v2, p1}, Lui/b;-><init>(Lui/c;Lui/c;Z)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public static w(Lvg/f;Lvg/g;)Lvg/f;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lvg/f;->getKey()Lvg/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static x(Ljava/util/SortedMap;[Landroid/graphics/Rect;)Ljava/util/SortedMap;
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance p0, Ljava/util/TreeMap;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/util/TreeMap;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v0, p1

    .line 21
    move v2, v1

    .line 22
    :goto_0
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    aget-object v3, p1, v1

    .line 25
    .line 26
    add-int/lit8 v4, v2, 0x1

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    move v2, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object p0

    .line 40
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Landroidx/constraintlayout/core/utils/a;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {p1, v2}, Landroidx/constraintlayout/core/utils/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v4, -0x1

    .line 88
    move v6, v1

    .line 89
    move v5, v4

    .line 90
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_6

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, Ljava/util/Map$Entry;

    .line 101
    .line 102
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    check-cast v7, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    new-instance v8, Landroid/graphics/Rect;

    .line 126
    .line 127
    invoke-direct {v8, v7}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, Landroid/graphics/Rect;

    .line 131
    .line 132
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v2, v8}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    mul-int/2addr v7, v8

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    move v7, v1

    .line 152
    :goto_3
    if-ge v6, v7, :cond_3

    .line 153
    .line 154
    move v6, v7

    .line 155
    move v5, v9

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    if-ne v5, v4, :cond_7

    .line 158
    .line 159
    invoke-interface {p0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto/16 :goto_1

    .line 201
    .line 202
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-interface {p0}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_a

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_a
    return-object p0
.end method

.method public static y(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "getRequiredIntExtra : missing extra = "

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "ProAdbCommandHandler"

    .line 14
    .line 15
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static z([Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Z)V
    .locals 1

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p4, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lte/o1;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Matrix;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    array-length p2, p0

    .line 23
    const/4 p3, 0x0

    .line 24
    :goto_1
    if-ge p3, p2, :cond_2

    .line 25
    .line 26
    aget-object p4, p0, p3

    .line 27
    .line 28
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Landroid/graphics/RectF;->roundOut(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public abstract i()Ljava/lang/String;
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lti/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lti/f;->i()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
