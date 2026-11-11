.class public final Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private checkInitialized:[I

.field private defaultInstance:Ljava/lang/Object;

.field private final fields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/glance/appwidget/protobuf/FieldInfo;",
            ">;"
        }
    .end annotation
.end field

.field private messageSetWireFormat:Z

.field private syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

.field private wasBuilt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 20
    .line 21
    iget-boolean v3, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 22
    .line 23
    iget-object v4, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    new-array v5, v5, [Landroidx/glance/appwidget/protobuf/FieldInfo;

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, [Landroidx/glance/appwidget/protobuf/FieldInfo;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v6}, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo;-><init>(Landroidx/glance/appwidget/protobuf/ProtoSyntax;Z[I[Landroidx/glance/appwidget/protobuf/FieldInfo;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Must specify a proto syntax"

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "Builder can only build once"

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public withCheckInitialized([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->checkInitialized:[I

    .line 2
    .line 3
    return-void
.end method

.method public withDefaultInstance(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->defaultInstance:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public withField(Landroidx/glance/appwidget/protobuf/FieldInfo;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->wasBuilt:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->fields:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "Builder can only build once"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public withMessageSetWireFormat(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->messageSetWireFormat:Z

    .line 2
    .line 3
    return-void
.end method

.method public withSyntax(Landroidx/glance/appwidget/protobuf/ProtoSyntax;)V
    .locals 1

    .line 1
    const-string v0, "syntax"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/glance/appwidget/protobuf/Internal;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/glance/appwidget/protobuf/StructuralMessageInfo$Builder;->syntax:Landroidx/glance/appwidget/protobuf/ProtoSyntax;

    .line 10
    .line 11
    return-void
.end method
