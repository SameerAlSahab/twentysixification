.class final Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/GlanceAppWidgetReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/t;",
        "Lfh/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;",
        "Lrg/z;",
        "invoke",
        "(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $actionKey:Ljava/lang/String;

.field final synthetic $id:I

.field final synthetic this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/GlanceAppWidgetReceiver;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->$id:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->$actionKey:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/t;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->invoke(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;)V
    .locals 3

    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->this$0:Landroidx/glance/appwidget/GlanceAppWidgetReceiver;

    iget v2, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->$id:I

    iget-object p0, p0, Landroidx/glance/appwidget/GlanceAppWidgetReceiver$onReceive$1$handled$1;->$actionKey:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;->setReceiver(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    .line 5
    invoke-virtual {v0, v2}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;->setAppWidgetId(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;->setActionKey(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda$Builder;

    .line 7
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;->setLambda(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Lambda;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    return-void
.end method
