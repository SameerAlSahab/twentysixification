.class public Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;
.super Lcom/android/internal/widget/remotecompose/core/PaintOperation;
.source "DrawTextOnCircle.java"

# interfaces
.implements Lcom/android/internal/widget/remotecompose/core/VariableSupport;
.implements Lcom/android/internal/widget/remotecompose/core/serialize/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;,
        Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;
    }
.end annotation


# static fields
.field private static final blacklist CLASS_NAME:Ljava/lang/String; = "DrawTextOnCircle"

.field private static final blacklist OP_CODE:I = 0x39


# instance fields
.field blacklist mAlignment:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

.field blacklist mCenterX:F

.field blacklist mCenterY:F

.field blacklist mPlacement:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

.field blacklist mRadius:F

.field blacklist mStartAngle:F

.field public blacklist mTextId:I

.field blacklist mWarpRadiusOffset:F


# direct methods
.method public constructor blacklist <init>(IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/android/internal/widget/remotecompose/core/PaintOperation;-><init>()V

    .line 62
    iput p1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mTextId:I

    .line 63
    iput p2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterX:F

    .line 64
    iput p3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterY:F

    .line 65
    iput p4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mRadius:F

    .line 66
    iput p5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mStartAngle:F

    .line 67
    iput p6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mWarpRadiusOffset:F

    .line 68
    iput-object p7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mAlignment:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 69
    iput-object p8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mPlacement:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    return-void
.end method

.method public static blacklist apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V
    .locals 1

    const/16 v0, 0x39

    .line 142
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->start(I)V

    .line 143
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeInt(I)V

    .line 144
    invoke-virtual {p0, p2}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 145
    invoke-virtual {p0, p3}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 146
    invoke-virtual {p0, p4}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 147
    invoke-virtual {p0, p5}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 148
    invoke-virtual {p0, p6}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeFloat(F)V

    .line 149
    invoke-virtual {p7}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    .line 150
    invoke-virtual {p8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->writeByte(I)V

    return-void
.end method

.method public static blacklist documentation(Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;)V
    .locals 4

    const/16 v0, 0x39

    .line 159
    const-string v1, "DrawTextOnCircle"

    const-string v2, "Text Operations"

    invoke-interface {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentationBuilder;->operation(Ljava/lang/String;ILjava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "draw_text_on_circle"

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->additionalDocumentation(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "Draw text along a circle"

    .line 161
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->description(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "textId"

    const-string v1, "The ID of the text"

    const/4 v2, 0x0

    .line 162
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "centerX"

    const-string v1, "The x coordinate of the center"

    const/4 v3, 0x1

    .line 163
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "centerY"

    const-string v1, "The y coordinate of the center"

    .line 164
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "radius"

    const-string v1, "The radius of the circle"

    .line 165
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "startAngle"

    const-string v1, "The start angle in degrees"

    .line 166
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "warpRadiusOffset"

    const-string v1, "The warp radius offset"

    .line 167
    invoke-virtual {p0, v3, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string v0, "alignment"

    const-string v1, "The alignment of the text"

    .line 168
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->START:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 169
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->ordinal()I

    move-result v0

    const-string v1, "START"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->CENTER:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 170
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->ordinal()I

    move-result v0

    const-string v1, "CENTER"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->END:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 171
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->ordinal()I

    move-result v0

    const-string v1, "END"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    const-string/jumbo v0, "placement"

    const-string v1, "The placement of the text"

    .line 172
    invoke-virtual {p0, v2, v0, v1}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->field(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->OUTSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    .line 173
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->ordinal()I

    move-result v0

    const-string v1, "OUTSIDE"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    move-result-object p0

    sget-object v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->INSIDE:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    .line 174
    invoke-virtual {v0}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->ordinal()I

    move-result v0

    const-string v1, "INSIDE"

    invoke-virtual {p0, v1, v0}, Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;->possibleValues(Ljava/lang/String;I)Lcom/android/internal/widget/remotecompose/core/documentation/DocumentedOperation;

    return-void
.end method

.method public static blacklist id()I
    .locals 1

    const/16 v0, 0x39

    return v0
.end method

.method public static blacklist name()Ljava/lang/String;
    .locals 1

    .line 123
    const-string v0, "DrawTextOnCircle"

    return-object v0
.end method

.method public static blacklist read(Lcom/android/internal/widget/remotecompose/core/WireBuffer;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/widget/remotecompose/core/WireBuffer;",
            "Ljava/util/List<",
            "Lcom/android/internal/widget/remotecompose/core/Operation;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readInt()I

    move-result v1

    .line 103
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v2

    .line 104
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v3

    .line 105
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v4

    .line 106
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v5

    .line 107
    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readFloat()F

    move-result v6

    .line 108
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;->values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result v7

    aget-object v7, v0, v7

    .line 109
    invoke-static {}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;->values()[Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/internal/widget/remotecompose/core/WireBuffer;->readByte()I

    move-result p0

    aget-object v8, v0, p0

    .line 111
    new-instance v0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;

    invoke-direct/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;-><init>(IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public blacklist paint(Lcom/android/internal/widget/remotecompose/core/PaintContext;)V
    .locals 0

    .line 179
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "DrawTextOnCircle is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public blacklist registerListening(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mTextId:I

    invoke-virtual {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/RemoteContext;->listensTo(ILcom/android/internal/widget/remotecompose/core/VariableSupport;)V

    return-void
.end method

.method public blacklist serialize(Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;)V
    .locals 2

    .line 184
    const-string v0, "DrawTextOnCircle"

    .line 185
    invoke-interface {p1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->addType(Ljava/lang/String;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mTextId:I

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v1, "textId"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Integer;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterX:F

    .line 187
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "centerX"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterY:F

    .line 188
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "centerY"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mRadius:F

    .line 189
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "radius"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mStartAngle:F

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "startAngle"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    iget v0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mWarpRadiusOffset:F

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string/jumbo v1, "warpRadiusOffset"

    invoke-interface {p1, v1, v0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Float;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string v0, "alignment"

    iget-object v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mAlignment:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    .line 192
    invoke-interface {p1, v0, v1}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Enum;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    move-result-object p1

    const-string/jumbo v0, "placement"

    iget-object p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mPlacement:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    .line 193
    invoke-interface {p1, v0, p0}, Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;->add(Ljava/lang/String;Ljava/lang/Enum;)Lcom/android/internal/widget/remotecompose/core/serialize/MapSerializer;

    return-void
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DrawTextOnCircle ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mTextId:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist updateVariables(Lcom/android/internal/widget/remotecompose/core/RemoteContext;)V
    .locals 0

    return-void
.end method

.method public blacklist write(Lcom/android/internal/widget/remotecompose/core/WireBuffer;)V
    .locals 9

    .line 83
    iget v1, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mTextId:I

    iget v2, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterX:F

    iget v3, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mCenterY:F

    iget v4, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mRadius:F

    iget v5, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mStartAngle:F

    iget v6, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mWarpRadiusOffset:F

    iget-object v7, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mAlignment:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;

    iget-object v8, p0, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->mPlacement:Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle;->apply(Lcom/android/internal/widget/remotecompose/core/WireBuffer;IFFFFFLcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Alignment;Lcom/android/internal/widget/remotecompose/core/operations/DrawTextOnCircle$Placement;)V

    return-void
.end method
