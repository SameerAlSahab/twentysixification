.class final Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;
.super Lxg/i;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/UnmanagedSessionReceiver;->seslForceUpdate(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "androidx.glance.appwidget.UnmanagedSessionReceiver$seslForceUpdate$1"
    f = "UnmanagedSessionReceiver.kt"
    l = {
        0x4f
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
.method public constructor <init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroid/content/Intent;",
            "Landroid/content/Context;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$widgetId:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$intent:Landroid/content/Intent;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$context:Landroid/content/Context;

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
    new-instance v0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$widgetId:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$intent:Landroid/content/Intent;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$context:Landroid/content/Context;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;-><init>(ILandroid/appwidget/AppWidgetManager;Landroid/content/Intent;Landroid/content/Context;Lvg/c;)V

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
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->create(Ljava/lang/Object;Lvg/c;)Lvg/c;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;

    sget-object p1, Lrg/z;->a:Lrg/z;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lak/d0;

    check-cast p2, Lvg/c;

    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->invoke(Lak/d0;Lvg/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lwg/a;->COROUTINE_SUSPENDED:Lwg/a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :catch_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    invoke-static {p1}, Lh7/a;->h0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :try_start_1
    sget p1, Lyj/a;->d:I

    .line 29
    .line 30
    sget-object p1, Lyj/c;->SECONDS:Lyj/c;

    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->i0(ILyj/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    new-instance v5, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;

    .line 38
    .line 39
    iget-object v6, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$manager:Landroid/appwidget/AppWidgetManager;

    .line 40
    .line 41
    iget v7, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$widgetId:I

    .line 42
    .line 43
    iget-object v8, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$intent:Landroid/content/Intent;

    .line 44
    .line 45
    iget-object v9, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$context:Landroid/content/Context;

    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    invoke-direct/range {v5 .. v10}, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1$1;-><init>(Landroid/appwidget/AppWidgetManager;ILandroid/content/Intent;Landroid/content/Context;Lvg/c;)V

    .line 49
    .line 50
    .line 51
    iput v2, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->label:I

    .line 52
    .line 53
    invoke-static {v3, v4}, Lak/h0;->E(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2, v5, p0}, Lcom/bumptech/glide/d;->U(JLfh/n;Lvg/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 61
    if-ne p0, v0, :cond_2

    .line 62
    .line 63
    return-object v0

    .line 64
    :goto_0
    sget-object v0, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 65
    .line 66
    iget p0, p0, Landroidx/glance/appwidget/UnmanagedSessionReceiver$seslForceUpdate$1;->$widgetId:I

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v2, "Finished "

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p0, " force update by "

    .line 79
    .line 80
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    const-string p1, "GlanceAppWidget"

    .line 91
    .line 92
    invoke-virtual {v0, p1, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    sget-object p0, Lrg/z;->a:Lrg/z;

    .line 96
    .line 97
    return-object p0
.end method
