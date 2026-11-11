.class public final Landroidx/glance/appwidget/action/ApplyActionKt;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u001aI\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a?\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000bH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u001f\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c0\u000b*\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001f\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001b2\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\'\u0010 \u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u001e2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/glance/appwidget/TranslationContext;",
        "translationContext",
        "Landroid/widget/RemoteViews;",
        "rv",
        "Landroidx/glance/action/Action;",
        "action",
        "",
        "viewId",
        "Lrg/z;",
        "applyAction",
        "(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V",
        "Lkotlin/Function1;",
        "Landroidx/glance/action/ActionParameters;",
        "editParams",
        "mutability",
        "Landroid/app/PendingIntent;",
        "getPendingIntentForAction",
        "(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;I)Landroid/app/PendingIntent;",
        "Landroid/content/Intent;",
        "getFillInIntentForAction",
        "(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;)Landroid/content/Intent;",
        "Landroidx/glance/appwidget/action/CompoundButtonAction;",
        "getActionParameters",
        "(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lfh/k;",
        "Landroidx/glance/appwidget/action/SendBroadcastAction;",
        "getBroadcastReceiverIntent",
        "(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;",
        "Landroidx/glance/appwidget/action/StartServiceAction;",
        "getServiceIntent",
        "(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;",
        "Landroidx/glance/action/StartActivityAction;",
        "params",
        "getStartActivityIntent",
        "(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;",
        "glance-appwidget_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyAction(Landroidx/glance/appwidget/TranslationContext;Landroid/widget/RemoteViews;Landroidx/glance/action/Action;I)V
    .locals 8

    .line 1
    const-string v0, "translationContext"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "rv"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "action"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->getActionTargetId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    :cond_0
    move v3, p3

    .line 27
    :try_start_0
    invoke-virtual {p0}, Landroidx/glance/appwidget/TranslationContext;->isLazyCollectionDescendant()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v4, 0x0

    .line 37
    move-object v2, p0

    .line 38
    move-object v1, p2

    .line 39
    :try_start_1
    invoke-static/range {v1 .. v6}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;ILjava/lang/Object;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    instance-of p2, v1, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    sget-object p2, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    .line 48
    .line 49
    invoke-virtual {p2, p1, v3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :goto_0
    move-object p0, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickFillInIntent(ILandroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    move-object v2, p0

    .line 61
    move-object v1, p2

    .line 62
    const/16 v6, 0x18

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    invoke-static/range {v1 .. v7}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;IILjava/lang/Object;)Landroid/app/PendingIntent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p2, v1, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 72
    .line 73
    if-eqz p2, :cond_3

    .line 74
    .line 75
    sget-object p2, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi31Impl;

    .line 76
    .line 77
    invoke-virtual {p2, p1, v3, p0}, Landroidx/glance/appwidget/action/ApplyActionApi31Impl;->setOnCheckedChangeResponse(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    invoke-virtual {p1, v3, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    move-object v1, p2

    .line 87
    goto :goto_0

    .line 88
    :goto_1
    sget-object p1, Landroidx/glance/sesl/utils/SeslAppWidgetLog;->Companion:Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;

    .line 89
    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p3, "Unrecognized Action: "

    .line 93
    .line 94
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string p3, "GlanceAppWidget"

    .line 105
    .line 106
    invoke-virtual {p1, p3, p2, p0}, Landroidx/glance/sesl/utils/SeslAppWidgetLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private static final getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lfh/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/action/CompoundButtonAction;",
            ")",
            "Lfh/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/glance/appwidget/action/ApplyActionKt$getActionParameters$1;-><init>(Landroidx/glance/appwidget/action/CompoundButtonAction;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    .line 2
    .line 3
    const-string v1, "setComponent(...)"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastComponentAction;->getComponentName()Landroid/content/ComponentName;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastClassAction;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastClassAction;->getReceiverClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastIntentAction;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastActionAction;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->getAction()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/SendBroadcastActionAction;->getComponentName()Landroid/content/ComponentName;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p0, v1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :cond_3
    new-instance p0, Lag/b;

    .line 85
    .line 86
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method private static final getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;)Landroid/content/Intent;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "Lfh/k;",
            ")",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Landroidx/glance/action/StartActivityAction;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p3, v0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/glance/action/ActionParameters;

    .line 16
    .line 17
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, p2, p3, v0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0

    .line 45
    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 50
    .line 51
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->isForegroundService()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->FOREGROUND_SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 62
    .line 63
    :goto_0
    move-object v3, p0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    sget-object p0, Landroidx/glance/appwidget/action/ActionTrampolineType;->SERVICE:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :goto_1
    const/16 v5, 0x8

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    move-object v1, p1

    .line 73
    move v2, p2

    .line 74
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_3
    move-object v1, p1

    .line 80
    move v2, p2

    .line 81
    instance-of p1, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 82
    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 86
    .line 87
    invoke-static {p0, v1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_4
    instance-of p1, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    sget-object p1, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 107
    .line 108
    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getCallbackClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p3, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Landroidx/glance/action/ActionParameters;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->createIntent$glance_appwidget_release(Landroidx/glance/appwidget/TranslationContext;Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 129
    .line 130
    const/16 v5, 0x8

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_5
    instance-of p1, p0, Landroidx/glance/action/LambdaAction;

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    sget-object p1, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    .line 150
    .line 151
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    check-cast p0, Landroidx/glance/action/LambdaAction;

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {v1}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {p1, p2, p0, p3}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->createIntent$glance_appwidget_release(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->BROADCAST:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 170
    .line 171
    const/16 v5, 0x8

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v4, 0x0

    .line 175
    invoke-static/range {v0 .. v6}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->applyTrampolineIntent$default(Landroid/content/Intent;Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/content/Intent;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 181
    .line 182
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 183
    .line 184
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_7
    instance-of p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lfh/k;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-static {p1, v1, v2, p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    new-instance p2, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    const-string p3, "Cannot create fill-in Intent for action type: "

    .line 212
    .line 213
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1
.end method

.method public static synthetic getFillInIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getFillInIntentForAction$1;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1, p2, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getFillInIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;I)Landroid/app/PendingIntent;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/action/Action;",
            "Landroidx/glance/appwidget/TranslationContext;",
            "I",
            "Lfh/k;",
            "I)",
            "Landroid/app/PendingIntent;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Landroidx/glance/action/StartActivityAction;

    .line 2
    .line 3
    const/high16 v1, 0x8000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, Landroidx/glance/action/StartActivityAction;

    .line 9
    .line 10
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getParameters()Landroidx/glance/action/ActionParameters;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p3, v0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    check-cast p3, Landroidx/glance/action/ActionParameters;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionKt;->getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {p1, p2, v3, v4}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    :cond_0
    or-int p1, p4, v1

    .line 52
    .line 53
    invoke-interface {p0}, Landroidx/glance/action/StartActivityAction;->getActivityOptions()Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {v0, v2, p3, p1, p0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "getActivity(...)"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_1
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceAction;

    .line 72
    .line 73
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/content/Intent;->getFlags()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p1, p2, v0, v3}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-interface {p0}, Landroidx/glance/appwidget/action/StartServiceAction;->isForegroundService()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    sget-object p0, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionApi26Impl;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p0, p1, p3}, Landroidx/glance/appwidget/action/ApplyActionApi26Impl;->getForegroundServicePendingIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0

    .line 117
    :cond_3
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    or-int p1, p4, v1

    .line 122
    .line 123
    invoke-static {p0, v2, p3, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :cond_4
    instance-of v0, p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 132
    .line 133
    const-string v3, "getBroadcast(...)"

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p0, Landroidx/glance/appwidget/action/SendBroadcastAction;

    .line 142
    .line 143
    invoke-static {p0, p1}, Landroidx/glance/appwidget/action/ApplyActionKt;->getBroadcastReceiverIntent(Landroidx/glance/appwidget/action/SendBroadcastAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-nez v0, :cond_5

    .line 152
    .line 153
    sget-object v0, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p1, p2, v0, v4}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_5
    or-int p1, p4, v1

    .line 171
    .line 172
    invoke-static {p3, v2, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object p0

    .line 180
    :cond_6
    instance-of v0, p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget-object v4, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->Companion:Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;

    .line 189
    .line 190
    check-cast p0, Landroidx/glance/appwidget/action/RunCallbackAction;

    .line 191
    .line 192
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getCallbackClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/RunCallbackAction;->getParameters()Landroidx/glance/action/ActionParameters;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-interface {p3, p0}, Lfh/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Landroidx/glance/action/ActionParameters;

    .line 205
    .line 206
    invoke-virtual {v4, p1, v5, p0}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$Companion;->createIntent$glance_appwidget_release(Landroidx/glance/appwidget/TranslationContext;Ljava/lang/Class;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object v6, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 211
    .line 212
    const/16 v8, 0x8

    .line 213
    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v7, 0x0

    .line 216
    move-object v4, p1

    .line 217
    move v5, p2

    .line 218
    invoke-static/range {v4 .. v9}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri$default(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;ILjava/lang/Object;)Landroid/net/Uri;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    or-int p1, p4, v1

    .line 226
    .line 227
    invoke-static {v0, v2, p0, p1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object p0

    .line 235
    :cond_7
    move-object v4, p1

    .line 236
    move v5, p2

    .line 237
    instance-of p1, p0, Landroidx/glance/action/LambdaAction;

    .line 238
    .line 239
    if-eqz p1, :cond_9

    .line 240
    .line 241
    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object p2, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->INSTANCE:Landroidx/glance/appwidget/action/LambdaActionBroadcasts;

    .line 252
    .line 253
    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->getActionBroadcastReceiver()Landroid/content/ComponentName;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    check-cast p0, Landroidx/glance/action/LambdaAction;

    .line 258
    .line 259
    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v4}, Landroidx/glance/appwidget/TranslationContext;->getAppWidgetId()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-virtual {p2, p3, v0, v6}, Landroidx/glance/appwidget/action/LambdaActionBroadcasts;->createIntent$glance_appwidget_release(Landroid/content/ComponentName;Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    sget-object p3, Landroidx/glance/appwidget/action/ActionTrampolineType;->CALLBACK:Landroidx/glance/appwidget/action/ActionTrampolineType;

    .line 272
    .line 273
    invoke-virtual {p0}, Landroidx/glance/action/LambdaAction;->getKey()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    invoke-static {v4, v5, p3, p0}, Landroidx/glance/appwidget/action/ActionTrampolineKt;->createUniqueUri(Landroidx/glance/appwidget/TranslationContext;ILandroidx/glance/appwidget/action/ActionTrampolineType;Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 282
    .line 283
    .line 284
    or-int p0, p4, v1

    .line 285
    .line 286
    invoke-static {p1, v2, p2, p0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    invoke-static {p0, v3}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    return-object p0

    .line 294
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 295
    .line 296
    const-string p1, "In order to use LambdaAction, actionBroadcastReceiver must be provided"

    .line 297
    .line 298
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw p0

    .line 302
    :cond_9
    instance-of p1, p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 303
    .line 304
    if-eqz p1, :cond_b

    .line 305
    .line 306
    check-cast p0, Landroidx/glance/appwidget/action/CompoundButtonAction;

    .line 307
    .line 308
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {p0}, Landroidx/glance/appwidget/action/ApplyActionKt;->getActionParameters(Landroidx/glance/appwidget/action/CompoundButtonAction;)Lfh/k;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/CompoundButtonAction;->getInnerAction()Landroidx/glance/action/Action;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    instance-of p0, p0, Landroidx/glance/action/LambdaAction;

    .line 321
    .line 322
    if-nez p0, :cond_a

    .line 323
    .line 324
    const/high16 p4, 0x2000000

    .line 325
    .line 326
    :cond_a
    invoke-static {p1, v4, v5, p2, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;I)Landroid/app/PendingIntent;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    new-instance p2, Ljava/lang/StringBuilder;

    .line 334
    .line 335
    const-string p3, "Cannot create PendingIntent for action type: "

    .line 336
    .line 337
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p1
.end method

.method public static synthetic getPendingIntentForAction$default(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;IILjava/lang/Object;)Landroid/app/PendingIntent;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;->INSTANCE:Landroidx/glance/appwidget/action/ApplyActionKt$getPendingIntentForAction$1;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    const/high16 p4, 0x4000000

    .line 12
    .line 13
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/glance/appwidget/action/ApplyActionKt;->getPendingIntentForAction(Landroidx/glance/action/Action;Landroidx/glance/appwidget/TranslationContext;ILfh/k;I)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final getServiceIntent(Landroidx/glance/appwidget/action/StartServiceAction;Landroidx/glance/appwidget/TranslationContext;)Landroid/content/Intent;
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceComponentAction;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceComponentAction;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "setComponent(...)"

    .line 21
    .line 22
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    instance-of v0, p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Landroid/content/Intent;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceClassAction;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceClassAction;->getServiceClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    check-cast p0, Landroidx/glance/appwidget/action/StartServiceIntentAction;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartServiceIntentAction;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_2
    new-instance p0, Lag/b;

    .line 58
    .line 59
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method private static final getStartActivityIntent(Landroidx/glance/action/StartActivityAction;Landroidx/glance/appwidget/TranslationContext;Landroidx/glance/action/ActionParameters;)Landroid/content/Intent;
    .locals 3

    .line 1
    instance-of v0, p0, Landroidx/glance/action/StartActivityComponentAction;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroidx/glance/action/StartActivityComponentAction;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/glance/action/StartActivityComponentAction;->getComponentName()Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v0, p0, Landroidx/glance/action/StartActivityClassAction;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/glance/appwidget/TranslationContext;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p0, Landroidx/glance/action/StartActivityClassAction;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/glance/action/StartActivityClassAction;->getActivityClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p1, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    instance-of p1, p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    check-cast p0, Landroidx/glance/appwidget/action/StartActivityIntentAction;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/glance/appwidget/action/StartActivityIntentAction;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroidx/glance/action/ActionParameters;->asMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Map$Entry;

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroidx/glance/action/ActionParameters$Key;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1}, Landroidx/glance/action/ActionParameters$Key;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-instance v2, Lrg/j;

    .line 103
    .line 104
    invoke-direct {v2, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [Lrg/j;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, [Lrg/j;

    .line 119
    .line 120
    array-length p2, p1

    .line 121
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, [Lrg/j;

    .line 126
    .line 127
    invoke-static {p1}, Landroidx/core/os/BundleKt;->bundleOf([Lrg/j;)Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v0, "Action type not defined in app widget package: "

    .line 140
    .line 141
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method
