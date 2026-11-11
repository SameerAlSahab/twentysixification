.class final Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;
.super Lxg/c;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetManager;->requestPinGlanceAppWidget-_C7BOPk(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Landroid/app/PendingIntent;Lvg/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/glance/appwidget/GlanceAppWidgetReceiver;",
        ">",
        "Lxg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lxg/e;
    c = "androidx.glance.appwidget.GlanceAppWidgetManager"
    f = "GlanceAppWidgetManager.kt"
    l = {
        0x14c
    }
    m = "requestPinGlanceAppWidget-_C7BOPk"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetManager;Lvg/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/glance/appwidget/GlanceAppWidgetManager;",
            "Lvg/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lxg/c;-><init>(Lvg/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;->label:I

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/glance/appwidget/GlanceAppWidgetManager$requestPinGlanceAppWidget$2;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetManager;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v6, p0

    .line 18
    invoke-virtual/range {v0 .. v6}, Landroidx/glance/appwidget/GlanceAppWidgetManager;->requestPinGlanceAppWidget-_C7BOPk(Ljava/lang/Class;Landroidx/glance/appwidget/GlanceAppWidget;Landroidx/compose/ui/unit/DpSize;Ljava/lang/Object;Landroid/app/PendingIntent;Lvg/c;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
