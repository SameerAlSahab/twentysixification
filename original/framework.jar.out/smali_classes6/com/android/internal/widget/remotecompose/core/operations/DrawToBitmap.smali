.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawToBitmap.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawToBitmap"

.field public static final blacklist MODE_NO_INITIALIZE:I = 0x1

.field private static final blacklist OP_CODE:I = 0xbe


# instance fields
.field private final blacklist mBitmapId:I

.field private final blacklist mColor:I

.field private final blacklist mMode:I


# direct methods
.method public constructor blacklist <init>(III)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 43
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mBitmapId:I

    .line 44
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mMode:I

    .line 45
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mColor:I

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V
    .locals 1

    const/16 v0, 0xbe

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 102
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 103
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 104
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 3

    const/16 v0, 0xbe

    .line 113
    const-string v1, "DrawToBitmap"

    const-string v2, "Canvas Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const/4 v0, 0x7

    .line 114
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->addedVersion(I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw to a bitmap"

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "bitmapId"

    const-string v1, "The bitmap to draw to or 0 to draw to the canvas"

    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "mode"

    const-string v1, "Flags to support configuration of bitmap"

    .line 120
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "color"

    const-string/jumbo v1, "set the initial of the bitmap"

    .line 121
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0xbe

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 80
    const-string v0, "DrawToBitmap"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 62
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result p0

    .line 63
    new-instance v2, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;

    invoke-direct {v2, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;-><init>(III)V

    .line 64
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 2

    .line 126
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mBitmapId:I

    invoke-virtual {p0, v0, p1}, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->getId(ILcom/android/internal/widget/remotecompose/core/PaintContext;)I

    move-result v0

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mMode:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mColor:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/PaintContext;->drawToBitmap(III)V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 1

    .line 131
    const-string v0, "DrawToBitmap"

    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mBitmapId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "bitmapId"

    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 0

    .line 70
    const-string p0, "DrawToBitmap"

    return-object p0
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 2

    .line 50
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mBitmapId:I

    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mMode:I

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->mColor:I

    invoke-static {p1, v0, v1, p0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawToBitmap;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;III)V

    return-void
.end method
