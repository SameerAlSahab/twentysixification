.class public final Landroidx/glance/appwidget/GlanceComponents;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/GlanceComponents$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0001\rB%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/glance/appwidget/GlanceComponents;",
        "",
        "actionTrampolineActivity",
        "Landroid/content/ComponentName;",
        "invisibleActionTrampolineActivity",
        "actionCallbackBroadcastReceiver",
        "remoteViewsService",
        "(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V",
        "getActionCallbackBroadcastReceiver",
        "()Landroid/content/ComponentName;",
        "getActionTrampolineActivity",
        "getInvisibleActionTrampolineActivity",
        "getRemoteViewsService",
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
.field public static final $stable:I

.field public static final Companion:Landroidx/glance/appwidget/GlanceComponents$Companion;


# instance fields
.field private final actionCallbackBroadcastReceiver:Landroid/content/ComponentName;

.field private final actionTrampolineActivity:Landroid/content/ComponentName;

.field private final invisibleActionTrampolineActivity:Landroid/content/ComponentName;

.field private final remoteViewsService:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/appwidget/GlanceComponents$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/GlanceComponents$Companion;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/appwidget/GlanceComponents;->Companion:Landroidx/glance/appwidget/GlanceComponents$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/glance/appwidget/GlanceComponents;->$stable:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string v0, "actionTrampolineActivity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "invisibleActionTrampolineActivity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "actionCallbackBroadcastReceiver"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "remoteViewsService"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceComponents;->actionTrampolineActivity:Landroid/content/ComponentName;

    .line 25
    .line 26
    iput-object p2, p0, Landroidx/glance/appwidget/GlanceComponents;->invisibleActionTrampolineActivity:Landroid/content/ComponentName;

    .line 27
    .line 28
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceComponents;->actionCallbackBroadcastReceiver:Landroid/content/ComponentName;

    .line 29
    .line 30
    iput-object p4, p0, Landroidx/glance/appwidget/GlanceComponents;->remoteViewsService:Landroid/content/ComponentName;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getActionCallbackBroadcastReceiver()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceComponents;->actionCallbackBroadcastReceiver:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getActionTrampolineActivity()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceComponents;->actionTrampolineActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInvisibleActionTrampolineActivity()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceComponents;->invisibleActionTrampolineActivity:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteViewsService()Landroid/content/ComponentName;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/GlanceComponents;->remoteViewsService:Landroid/content/ComponentName;

    .line 2
    .line 3
    return-object p0
.end method
