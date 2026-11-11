.class final Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/MessageInfo;


# annotations
.annotation runtime Landroidx/glance/appwidget/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    }
.end annotation


# instance fields
.field private final checkInitialized:[I

.field private final defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

.field private final fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

.field private final messageSetWireFormat:Z

.field private final syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;


# direct methods
.method public constructor <init>(Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[I[Landroidx/glance/appwidget/protobuf/FieldInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    .line 11
    .line 12
    const-string p1, "defaultInstance"

    .line 13
    .line 14
    invoke-static {p5, p1}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 21
    .line 22
    return-void
.end method

.method public static newBuilder()Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static newBuilder(I)Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
    .locals 1

    .line 2
    new-instance v0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;

    invoke-direct {v0, p0}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getCheckInitialized()[I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->checkInitialized:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDefaultInstance()Landroidx/glance/appwidget/protobuf/MessageLite;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->defaultInstance:Landroidx/glance/appwidget/protobuf/MessageLite;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFields()[Landroidx/glance/appwidget/protobuf/FieldInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->fields:[Landroidx/glance/appwidget/protobuf/FieldInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSyntax()Landroidx/glance/appwidget/protobuf/ProtoSyntax;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 2
    .line 3
    return-object p0
.end method

.method public isMessageSetWireFormat()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;->messageSetWireFormat:Z

    .line 2
    .line 3
    return p0
.end method
