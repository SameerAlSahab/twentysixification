.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;
.super Lcom/android/internal/widget/remotecompose/core/operations/DrawBase3;
.source "DrawCircle.java"


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawCircle"

.field private static final blacklist OP_CODE:I = 0x2e


# direct methods
.method public constructor blacklist <init>(FFF)V
    .locals 0

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcom/android/internal/widget/remotecompose/core/operations/DrawBase3;-><init>(FFF)V

    .line 91
    const-string p1, "DrawCircle"

    iput-object p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->mName:Ljava/lang/String;

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFF)V
    .locals 1

    const/16 v0, 0x2e

    .line 108
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 110
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 111
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0x2e

    .line 70
    const-string v1, "DrawCircle"

    const-string v2, "Canvas Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "draw_circle"

    .line 71
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw a Circle"

    .line 72
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "centerX"

    const-string v1, "The x-coordinate of the center of the circle to be drawn"

    const/4 v2, 0x1

    .line 73
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "centerY"

    const-string v1, "The y-coordinate of the center of the circle to be drawn"

    .line 77
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "radius"

    const-string v1, "The radius of the circle to be drawn"

    .line 81
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x2e

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "DrawCircle"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    invoke-static {p0, p1, v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;Lcom/android/internal/widget/remotecompose/core/operations/DrawBase3$Maker;)V

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 96
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->mV1:F

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->mV2:F

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->mV3:F

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawCircle(FFF)V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 3

    .line 116
    const-string v0, "cy"

    const-string/jumbo v1, "radius"

    const-string v2, "cx"

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p0

    const-string p1, "DrawCircle"

    invoke-interface {p0, p1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method protected blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFF)V
    .locals 0

    .line 86
    invoke-static {p1, p2, p3, p4}, Lcom/android/internal/widget/remotecompose/core/operations/DrawCircle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;FFF)V

    return-void
.end method
