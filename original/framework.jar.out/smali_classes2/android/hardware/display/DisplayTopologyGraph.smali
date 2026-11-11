.class public Landroid/hardware/display/DisplayTopologyGraph;
.super Ljava/lang/Object;
.source "DisplayTopologyGraph.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;,
        Landroid/hardware/display/DisplayTopologyGraph$AdjacentEdge;
    }
.end annotation


# instance fields
.field private final blacklist mDisplayNodes:[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

.field private final blacklist mPrimaryDisplayId:I


# direct methods
.method public constructor blacklist <init>(I[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput p1, p0, Landroid/hardware/display/DisplayTopologyGraph;->mPrimaryDisplayId:I

    .line 53
    iput-object p2, p0, Landroid/hardware/display/DisplayTopologyGraph;->mDisplayNodes:[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    return-void
.end method


# virtual methods
.method public blacklist dump(Landroid/util/IndentingPrintWriter;)V
    .locals 3

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DisplayTopologyGraph{mPrimaryDisplayId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroid/hardware/display/DisplayTopologyGraph;->mPrimaryDisplayId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 81
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph;->mDisplayNodes:[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 82
    invoke-virtual {v2, p1}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->dump(Landroid/util/IndentingPrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    return-void
.end method

.method public blacklist getDisplayNodes()Landroid/util/SparseArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;",
            ">;"
        }
    .end annotation

    .line 66
    new-instance v0, Landroid/util/SparseArray;

    iget-object v1, p0, Landroid/hardware/display/DisplayTopologyGraph;->mDisplayNodes:[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 67
    iget-object p0, p0, Landroid/hardware/display/DisplayTopologyGraph;->mDisplayNodes:[Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 68
    invoke-static {v3}, Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;->-$$Nest$fgetmDisplayId(Landroid/hardware/display/DisplayTopologyGraph$DisplayNode;)I

    move-result v4

    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public blacklist getPrimaryDisplayId()I
    .locals 0

    .line 58
    iget p0, p0, Landroid/hardware/display/DisplayTopologyGraph;->mPrimaryDisplayId:I

    return p0
.end method

.method public whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 89
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 90
    new-instance v1, Landroid/util/IndentingPrintWriter;

    invoke-direct {v1, v0}, Landroid/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayTopologyGraph;->dump(Landroid/util/IndentingPrintWriter;)V

    .line 91
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
