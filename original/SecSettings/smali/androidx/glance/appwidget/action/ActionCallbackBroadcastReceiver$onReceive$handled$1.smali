.class final Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;
.super Lkotlin/jvm/internal/Lambda;
.source "qb/115377217 260e2bd8c6ada73ad117cd82af31dea42dfb64c3a20bee3f3471e598fedaf83c"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic $className:Ljava/lang/String;

.field public final synthetic $glanceId:Landroidx/glance/appwidget/AppWidgetId;

.field public final synthetic $parameters:Landroidx/glance/action/MutableActionParameters;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/glance/appwidget/AppWidgetId;Landroidx/glance/action/MutableActionParameters;)V
    .locals 0

    iput-object p1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iput-object p3, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$parameters:Landroidx/glance/action/MutableActionParameters;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$Builder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->newBuilder()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$className:Ljava/lang/String;

    iget-object v2, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$glanceId:Landroidx/glance/appwidget/AppWidgetId;

    iget-object p0, p0, Landroidx/glance/appwidget/action/ActionCallbackBroadcastReceiver$onReceive$handled$1;->$parameters:Landroidx/glance/action/MutableActionParameters;

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v3, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    invoke-static {v3, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->-$$Nest$msetClassName(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;Ljava/lang/String;)V

    iget v1, v2, Landroidx/glance/appwidget/AppWidgetId;->appWidgetId:I

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v2, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    invoke-static {v2, v1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->-$$Nest$msetAppWidgetId(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;I)V

    sget v1, Landroidx/glance/appwidget/AsyncRequestWorker;->$r8$clinit:I

    iget-object p0, p0, Landroidx/glance/action/MutableActionParameters;->map:Ljava/util/Map;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/glance/action/ActionParameters$Key;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Landroidx/glance/action/ActionParameters$Key;->name:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array v2, p0, [Lkotlin/Pair;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    const-string v3, "ActionCallbackBroadcastReceiver:parameters"

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/ByteString;->copyFrom([B)Landroidx/glance/appwidget/protobuf/ByteString;

    move-result-object p0

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    invoke-static {v1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->-$$Nest$msetActionParameters(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;Landroidx/glance/appwidget/protobuf/ByteString;)V

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object p1, p1, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;

    invoke-static {p1, p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;->-$$Nest$msetRunCallback(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest;Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
