.class public Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;
.super Ljava/lang/Object;
.source "DisplayTopologyGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayTopologyGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DisplayNode"
.end annotation


# instance fields
.field private blacklist mAdjacentEdges:[Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

.field private final blacklist mBoundsInGlobalDp:Landroid/graphics/RectF;

.field private final blacklist mDensity:I

.field private final blacklist mDisplayId:I


# direct methods
.method static bridge synthetic blacklist -$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDisplayId:I

    return p0
.end method

.method public constructor blacklist <init>(IILandroid/graphics/RectF;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDisplayId:I

    .line 105
    iput p2, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDensity:I

    .line 106
    iput-object p3, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mBoundsInGlobalDp:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public blacklist dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayNode{displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDensity:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mBoundsInGlobalDp:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mAdjacentEdges:[Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 148
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mAdjacentEdges:[Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 149
    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    :cond_1
    return-void
.end method

.method public blacklist getAdjacentEdges()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mAdjacentEdges:[Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public blacklist getBoundsInGlobalDp()Landroid/graphics/RectF;
    .locals 0

    .line 123
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mBoundsInGlobalDp:Landroid/graphics/RectF;

    return-object p0
.end method

.method public blacklist getDensity()I
    .locals 0

    .line 118
    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDensity:I

    return p0
.end method

.method public blacklist getDisplayId()I
    .locals 0

    .line 113
    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mDisplayId:I

    return p0
.end method

.method blacklist setAdjacentEdges([Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;)V
    .locals 0

    .line 128
    iput-object p1, p0, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->mAdjacentEdges:[Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    return-void
.end method
