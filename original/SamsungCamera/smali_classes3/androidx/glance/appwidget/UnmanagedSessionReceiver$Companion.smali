.class public final Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0080\u0003\u0018\u00002\u00020\u0001:\u0001\u0011B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR \u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "appWidgetId",
        "Landroidx/glance/appwidget/AppWidgetSession;",
        "session",
        "",
        "registerSession",
        "(ILandroidx/glance/appwidget/AppWidgetSession;Lvg/c;)Ljava/lang/Object;",
        "getSession",
        "(I)Landroidx/glance/appwidget/AppWidgetSession;",
        "",
        "Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;",
        "activeSessions",
        "Ljava/util/Map;",
        "Registration",
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
    invoke-direct {p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSession(I)Landroidx/glance/appwidget/AppWidgetSession;
    .locals 1

    .line 1
    sget-object p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->getSession()Landroidx/glance/appwidget/AppWidgetSession;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw p1
.end method

.method public final registerSession(ILandroidx/glance/appwidget/AppWidgetSession;Lvg/c;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/glance/appwidget/AppWidgetSession;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "Another session for "

    .line 2
    .line 3
    instance-of v1, p3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    .line 9
    .line 10
    iget v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;-><init>(Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;Lvg/c;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->result:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object p3, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 30
    .line 31
    iget v2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_1
    iget-object p1, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/glance/appwidget/AppWidgetSession;

    .line 49
    .line 50
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-static {p0}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput p1, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->I$0:I

    .line 60
    .line 61
    iput v3, v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$1;->label:I

    .line 62
    .line 63
    new-instance p0, Lak/m;

    .line 64
    .line 65
    invoke-static {v1}, Lu8/c;->l(Lvg/c;)Lvg/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p0, v3, v1}, Lak/m;-><init>(ILvg/c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lak/m;->u()V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->Companion:Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion;

    .line 76
    .line 77
    monitor-enter v1

    .line 78
    :try_start_0
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    .line 92
    .line 93
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;->getCoroutine()Lak/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " has started"

    .line 112
    .line 113
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3}, Lh7/a;->p(Ljava/lang/Throwable;)Lrg/l;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v2, v0}, Lvg/c;->resumeWith(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/glance/appwidget/UnmanagedSessionReceiver;->access$getActiveSessions$cp()Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;

    .line 143
    .line 144
    invoke-direct {v3, p2, p0}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$Registration;-><init>(Landroidx/glance/appwidget/AppWidgetSession;Lak/k;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit v1

    .line 151
    new-instance p2, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$Companion$registerSession$2$2;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2}, Lak/m;->g(Lfh/k;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lak/m;->s()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, p3, :cond_4

    .line 164
    .line 165
    return-object p3

    .line 166
    :cond_4
    :goto_2
    new-instance p0, Lag/b;

    .line 167
    .line 168
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :goto_3
    monitor-exit v1

    .line 173
    throw p0
.end method
