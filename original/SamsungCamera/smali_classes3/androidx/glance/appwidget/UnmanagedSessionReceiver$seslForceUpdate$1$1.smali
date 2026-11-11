.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "androidx.glance.appwidget.UnmanagedSessionReceiver$seslForceUpdate$1$1"
    f = "UnmanagedSessionReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $manager:Landroid/appwidget/AppWidgetManager;

.field final synthetic $widgetId:I

.field label:I


# direct methods
.method public constructor <init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/appwidget/AppWidgetManager;",
            "I",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$context:Landroid/content/Context;

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
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    iget v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lvg/c;)V

    .line 13
    .line 14
    .line 15
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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->label:I

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
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 26
    .line 27
    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 36
    .line 37
    iget v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget-object v4, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 61
    .line 62
    iget-object v5, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$intent:Landroid/content/Intent;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iget v6, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 69
    .line 70
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v8, "onReceive : "

    .line 73
    .line 74
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v5, ", "

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v5, "GlanceAppWidget"

    .line 99
    .line 100
    invoke-virtual {v4, v5, p1}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    instance-of p1, v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    check-cast v3, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->getGlanceAppWidget()Landroidx/glance/appwidget/GlanceAppWidget;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Landroidx/glance/appwidget/AppWidgetId;

    .line 119
    .line 120
    iget v5, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->$widgetId:I

    .line 121
    .line 122
    invoke-direct {v4, v5}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 123
    .line 124
    .line 125
    iput v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;->label:I

    .line 126
    .line 127
    invoke-static {p1, v3, v4, v1, p0}, Landroidx/glance/appwidget/multiprocess/SeslOneTimeUpdateKt;->updateForOneTime(Landroidx/glance/appwidget/GlanceAppWidget;Landroid/content/Context;Landroidx/glance/appwidget/AppWidgetId;Landroid/os/Bundle;Lvg/c;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-ne p0, v0, :cond_2

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_2
    :goto_0
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 135
    .line 136
    return-object p0
.end method
