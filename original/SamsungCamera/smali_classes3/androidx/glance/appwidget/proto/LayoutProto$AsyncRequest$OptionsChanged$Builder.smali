.class public final Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChangedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChangedOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->h()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppWidgetId()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->a(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearBundle()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->b(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearReceiver()Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->c(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getAppWidgetId()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getAppWidgetId()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getBundle()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getBundle()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReceiver()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getReceiver()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getReceiverBytes()Landroidx/glance/appwidget/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->getReceiverBytes()Landroidx/glance/appwidget/protobuf/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public setAppWidgetId(I)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->d(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setBundle(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->e(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiver(Ljava/lang/String;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->f(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setReceiverBytes(Landroidx/glance/appwidget/protobuf/ByteString;)Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;->g(Landroidx/glance/appwidget/proto/LayoutProto$AsyncRequest$OptionsChanged;Landroidx/glance/appwidget/protobuf/ByteString;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
