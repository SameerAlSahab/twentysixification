.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallbackOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallbackOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->h()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearActionParameters()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->a(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAppWidgetId()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->b(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearClassName()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->c(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getActionParameters()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getActionParameters()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getAppWidgetId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getClassName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getClassNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->getClassNameBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setActionParameters(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->d(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAppWidgetId(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->e(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClassName(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->f(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setClassNameBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;->g(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$RunCallback;Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
