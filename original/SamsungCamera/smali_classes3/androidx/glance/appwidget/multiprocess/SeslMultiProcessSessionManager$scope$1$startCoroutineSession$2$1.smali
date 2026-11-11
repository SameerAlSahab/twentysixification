.class final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Landroidx/glance/appwidget/multiprocess/TimerScope;",
        "Lrg/z;",
        "<anonymous>",
        "(Landroidx/glance/appwidget/multiprocess/TimerScope;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.multiprocess.SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1"
    f = "SeslMultiProcessSessionManager.kt"
    l = {
        0x3c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Ljava/lang/String;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

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
    .locals 2
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
    new-instance p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;-><init>(Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;Ljava/lang/String;Landroid/content/Context;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lvg/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/multiprocess/TimerScope;",
            "Lvg/c;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/glance/appwidget/multiprocess/TimerScope;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->invoke(Landroidx/glance/appwidget/multiprocess/TimerScope;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->label:I

    .line 4
    .line 5
    const-string v2, "MultiProcessContext"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 31
    .line 32
    check-cast p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;->getUpdatedAtLeastOnce$glance_appwidget_release()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sget-object v1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "Whether the widget needs to be forced to be updated is "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v2, v4}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    .line 64
    .line 65
    const-string v1, "-"

    .line 66
    .line 67
    filled-new-array {v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p1, v1}, Lxj/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lsg/w;->D1(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 86
    .line 87
    check-cast v1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;->getWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v4, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$context:Landroid/content/Context;

    .line 94
    .line 95
    new-instance v5, Landroidx/glance/appwidget/AppWidgetId;

    .line 96
    .line 97
    invoke-direct {v5, p1}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$session:Landroidx/glance/appwidget/multiprocess/SeslCoroutineSession;

    .line 101
    .line 102
    check-cast p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSession;->getOptions()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput v3, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->label:I

    .line 109
    .line 110
    invoke-static {v1, v4, v5, p1, p0}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    if-ne p0, v0, :cond_2

    .line 115
    .line 116
    return-object v0

    .line 117
    :goto_0
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManager$scope$1$startCoroutineSession$2$1;->$key:Ljava/lang/String;

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v3, "Finished "

    .line 124
    .line 125
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p0, " session by "

    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v0, v2, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 147
    .line 148
    return-object p0
.end method
