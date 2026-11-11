.class final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;
.super Lkotlin/jvm/internal/t;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lfh/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
.field final synthetic $className:Ljava/lang/String;

.field final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field final synthetic $parameters:Landroidx/glance/action/ActionParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/action/ActionParameters;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$className:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$parameters:Landroidx/glance/action/ActionParameters;

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

    invoke-virtual {p0, p1}, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->invoke(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;)V

    sget-object p0, Lrg/z;->a:Lrg/z;

    return-object p0
.end method

.method public final invoke(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;)V
    .locals 3

    const-string v0, "$this$maybeLaunchAsyncRequestWorker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$className:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$parameters:Landroidx/glance/action/ActionParameters;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;->setClassName(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    .line 4
    invoke-virtual {v2}, Landroidx/glance/appwidget/AppWidgetId;->getAppWidgetId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;->setAppWidgetId(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    .line 5
    sget-object v1, Landroidx/glance/appwidget/AsyncRequestWorker;->Companion:Landroidx/glance/appwidget/AsyncRequestWorker$Companion;

    invoke-virtual {v1, p0}, Landroidx/glance/appwidget/AsyncRequestWorker$Companion;->toBytes(Landroidx/glance/action/ActionParameters;)[B

    move-result-object p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFrom([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;->setActionParameters(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    .line 6
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;->setRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    return-void
.end method
