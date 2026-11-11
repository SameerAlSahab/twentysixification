.class public final Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;
.super Ljava/lang/Object;
.source "DisplayTopologyGraph.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayTopologyGraph;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdjacentEdge"
.end annotation


# instance fields
.field private final blacklist mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

.field private final blacklist mOffsetDp:F

.field private final blacklist mPosition:I


# direct methods
.method public constructor blacklist <init>(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;IF)V
    .locals 0

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    .line 176
    iput p2, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    .line 177
    iput p3, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    return-void
.end method


# virtual methods
.method public whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    check-cast p1, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;

    .line 209
    iget-object v2, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    invoke-static {v2}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->-$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I

    move-result v2

    iget-object v3, p1, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    invoke-static {v3}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->-$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I

    move-result v3

    if-ne v2, v3, :cond_2

    iget v2, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    iget v3, p1, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    if-ne v2, v3, :cond_2

    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    iget p1, p1, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    cmpl-float p0, p0, p1

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public blacklist getDisplayNode()Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;
    .locals 0

    .line 184
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    return-object p0
.end method

.method public blacklist getOffsetDp()F
    .locals 0

    .line 197
    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    return p0
.end method

.method public blacklist getPosition()I
    .locals 0

    .line 192
    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    return p0
.end method

.method public whitelist test-api hashCode()I
    .locals 2

    .line 215
    iget-object v0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    invoke-static {v0}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->-$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AdjacentEdge{displayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mDisplayNode:Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    invoke-static {v1}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->-$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mPosition:I

    .line 221
    invoke-static {v1}, Landroid/hardware/display/DisplayTopology$TreeNode;->positionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;->mOffsetDp:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
