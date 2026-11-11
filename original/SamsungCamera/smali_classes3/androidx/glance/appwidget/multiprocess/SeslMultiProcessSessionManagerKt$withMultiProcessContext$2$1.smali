.class final Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt;->withMultiProcessContext(Ljava/lang/String;Lfh/n;Lvg/c;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.multiprocess.SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1"
    f = "SeslMultiProcessSessionManager.kt"
    l = {
        0x71
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Lfh/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfh/n;"
        }
    .end annotation
.end field

.field final synthetic $dispatcher:Lak/c1;

.field final synthetic $key:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lfh/n;Ljava/lang/String;Lak/c1;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfh/n;",
            "Ljava/lang/String;",
            "Lak/c1;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:Lfh/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:Lak/c1;

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
    new-instance p1, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:Lfh/n;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:Lak/c1;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;-><init>(Lfh/n;Ljava/lang/String;Lak/c1;Lvg/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "End "

    .line 2
    .line 3
    sget-object v1, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, " thread is closed"

    .line 9
    .line 10
    const-string v5, "MultiProcessContext"

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$block:Lfh/n;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 36
    .line 37
    iput v3, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, v2, p0}, Lfh/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v5, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:Lak/c1;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_0
    :try_start_2
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 75
    .line 76
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v2, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:Lak/c1;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " multi-process coroutine block / "

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v5, v0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :goto_2
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 112
    .line 113
    return-object p0

    .line 114
    :goto_3
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 115
    .line 116
    iget-object v1, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$key:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v5, v1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object p0, p0, Landroidx/glance/appwidget/multiprocess/SeslMultiProcessSessionManagerKt$withMultiProcessContext$2$1;->$dispatcher:Lak/c1;

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 139
    .line 140
    .line 141
    throw p1
.end method
