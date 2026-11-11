.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawContent.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawContent"

.field private static final blacklist OP_CODE:I = 0x8b


# instance fields
.field private blacklist mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

.field blacklist mInProcessing:Z


# direct methods
.method public constructor blacklist <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mInProcessing:Z

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 1

    const/16 v0, 0x8b

    .line 97
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x8b

    .line 106
    const-string v1, "DrawContent"

    const-string v2, "Canvas Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw the component content"

    .line 107
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x8b

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 79
    const-string v0, "DrawContent"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 68
    new-instance p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;

    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;-><init>()V

    .line 69
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    if-eqz v0, :cond_0

    .line 113
    iget-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mInProcessing:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mInProcessing:Z

    .line 115
    invoke-virtual {v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;->drawContent(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V

    const/4 p1, 0x0

    .line 116
    iput-boolean p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mInProcessing:Z

    :cond_0
    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 0

    .line 123
    const-string p0, "DrawContent"

    invoke-interface {p1, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public blacklist setComponent(Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->mComponent:Lcom/android/internal/widget/remotecompose/core/operations/layout/LayoutComponent;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 58
    const-string p0, "DrawContent;"

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 0

    .line 43
    invoke-static {p1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawContent;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V

    return-void
.end method
