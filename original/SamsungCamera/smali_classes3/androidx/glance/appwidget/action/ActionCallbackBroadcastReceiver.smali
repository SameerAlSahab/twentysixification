.class public Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lrg/z;",
        "onReceive",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "Companion",
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


# static fields
.field public static final $stable:I = 0x0

.field public static final AppWidgetId:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:appWidgetId"

.field public static final Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

.field public static final ExtraCallbackClassName:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:callbackClass"

.field public static final ExtraParameters:Ljava/lang/String; = "ActionCallbackBroadcastReceiver:parameters"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "ActionCallbackBroadcastReceiver:appWidgetId"

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    sget-object v2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->getParameterExtras$glance_appwidget_release(Landroid/os/Bundle;)Landroidx/glance/action/ActionParameters;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    const-string v2, "ActionCallbackBroadcastReceiver:callbackClass"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance v6, Landroidx/glance/appwidget/AppWidgetId;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-direct {v6, p2}, Landroidx/glance/appwidget/AppWidgetId;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;

    .line 43
    .line 44
    invoke-direct {p2, v5, v6, v7}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;-><init>(Ljava/lang/String;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/action/ActionParameters;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Landroidx/glance/appwidget/GlanceAppWidgetReceiverKt;->maybeLaunchAsyncRequestWorker(Landroid/content/Context;Lfh/k;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    new-instance v3, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    move-object v4, p1

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$4;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/action/ActionParameters;Lvg/c;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p0, p2, v3, p1, p2}, Landroidx/glance/appwidget/CoroutineBroadcastReceiverKt;->goAsync$default(Landroid/content/BroadcastReceiver;Lvg/h;Lfh/n;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    const-string p0, "To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId"

    .line 67
    .line 68
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    const-string p0, "The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass"

    .line 75
    .line 76
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_3
    const-string p0, "The intent must have action parameters extras."

    .line 83
    .line 84
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_4
    const-string p0, "Intent is null"

    .line 91
    .line 92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_5
    const-string p0, "Context is null"

    .line 99
    .line 100
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object p0, v0

    .line 108
    invoke-static {p0}, Landroidx/glance/appwidget/AppWidgetUtilsKt;->logException(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    throw p0
.end method
