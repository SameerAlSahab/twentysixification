.class final Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;
.super Ljava/lang/Record;
.source "DisplayTopology.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/hardware/display/DisplayTopology;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NodeDerivedInfo"
.end annotation

.annotation system Ldalvik/annotation/Record;
    componentAnnotationVisibilities = {
        {},
        {},
        {},
        {},
        {}
    }
    componentAnnotations = {
        {},
        {},
        {},
        {},
        {}
    }
    componentNames = {
        "node",
        "left",
        "top",
        "parent",
        "depth"
    }
    componentSignatures = {
        null,
        null,
        null,
        null,
        null
    }
    componentTypes = {
        Landroid/hardware/display/DisplayTopology$TreeNode;,
        F,
        F,
        Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;,
        I
    }
.end annotation


# instance fields
.field private final blacklist depth:I

.field private final blacklist left:F

.field private final blacklist node:Landroid/hardware/display/DisplayTopology$TreeNode;

.field private final blacklist parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

.field private final blacklist top:F


# direct methods
.method private synthetic blacklist $record$equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    iget v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    iget v1, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    iget v1, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    iget v1, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    iget-object v1, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    iget-object p1, p1, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic blacklist $record$getFieldsAsObjects()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget v2, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetdepth(Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;)I
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetleft(Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;)F
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    return p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetnode(Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;)Landroid/hardware/display/DisplayTopology$TreeNode;
    .locals 0

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgetparent(Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;)Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;
    .locals 0

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    return-object p0
.end method

.method static bridge synthetic blacklist -$$Nest$fgettop(Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;)F
    .locals 0

    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    return p0
.end method

.method private constructor blacklist <init>(Landroid/hardware/display/DisplayTopology$TreeNode;FFLandroid/hardware/display/DisplayTopology$NodeDerivedInfo;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "node",
            "left",
            "top",
            "parent",
            "depth"
        }
    .end annotation

    .line 762
    invoke-direct {p0}, Ljava/lang/Record;-><init>()V

    iput-object p1, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    iput p2, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    iput p3, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    iput-object p4, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    iput p5, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    return-void
.end method

.method synthetic constructor blacklist <init>(Landroid/hardware/display/DisplayTopology$TreeNode;FFLandroid/hardware/display/DisplayTopology$NodeDerivedInfo;ILandroid/hardware/display/DisplayTopology-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;-><init>(Landroid/hardware/display/DisplayTopology$TreeNode;FFLandroid/hardware/display/DisplayTopology$NodeDerivedInfo;I)V

    return-void
.end method


# virtual methods
.method blacklist absoluteBounds()Landroid/graphics/RectF;
    .locals 5

    .line 765
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    iget v2, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    iget-object v3, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    invoke-virtual {v3}, Landroid/hardware/display/DisplayTopology$TreeNode;->getWidth()F

    move-result v3

    add-float/2addr v3, v1

    iget v4, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    invoke-virtual {p0}, Landroid/hardware/display/DisplayTopology$TreeNode;->getHeight()F

    move-result p0

    add-float/2addr v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public blacklist depth()I
    .locals 0

    .line 762
    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    return p0
.end method

.method public final whitelist test-api equals(Ljava/lang/Object;)Z
    .locals 0

    .line 762
    invoke-direct {p0, p1}, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->$record$equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final whitelist test-api hashCode()I
    .locals 4

    .line 762
    iget v0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->depth:I

    iget v1, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    iget v2, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    iget-object v3, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    invoke-static {v0, v1, v2, v3, p0}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m(IFFLjava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public blacklist left()F
    .locals 0

    .line 762
    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->left:F

    return p0
.end method

.method public blacklist node()Landroid/hardware/display/DisplayTopology$TreeNode;
    .locals 0

    .line 762
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->node:Landroid/hardware/display/DisplayTopology$TreeNode;

    return-object p0
.end method

.method public blacklist parent()Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;
    .locals 0

    .line 762
    iget-object p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->parent:Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    return-object p0
.end method

.method public final whitelist test-api toString()Ljava/lang/String;
    .locals 2

    .line 762
    invoke-direct {p0}, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->$record$getFieldsAsObjects()[Ljava/lang/Object;

    move-result-object p0

    const-class v0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;

    const-string v1, "node;left;top;parent;depth"

    invoke-static {p0, v0, v1}, Landroid/net/Uri$$ExternalSyntheticBUOutline0;->m([Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public blacklist top()F
    .locals 0

    .line 762
    iget p0, p0, Landroid/hardware/display/DisplayTopology$NodeDerivedInfo;->top:F

    return p0
.end method
