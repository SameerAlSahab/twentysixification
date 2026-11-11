.class public final Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
.super Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder<",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;",
        ">;",
        "Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinitionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->f()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;-><init>(Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->a(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearLayoutIndex()Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->b(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayout()Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getLayoutIndex()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->getLayoutIndex()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public hasLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 2
    .line 3
    check-cast p0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->hasLayout()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public mergeLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->c(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode$Builder;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-virtual {p1}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->build()Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setLayout(Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    invoke-static {v0, p1}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->d(Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;Landroidx/glance/appwidget/proto/LayoutProto$LayoutNode;)V

    return-object p0
.end method

.method public setLayoutIndex(I)Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/GeneratedMessageLite$Builder;->instance:Landroidx/glance/appwidget/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;->e(ILandroidx/glance/appwidget/proto/LayoutProto$LayoutDefinition;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
