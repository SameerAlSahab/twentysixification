.class public Lco/polarr/mgcsc/f/h/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lco/polarr/mgcsc/entities/Direction;",
            ">;"
        }
    .end annotation
.end field

.field private static d:I

.field private static e:I

.field private static f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lco/polarr/mgcsc/f/h/b;->c:Ljava/util/Queue;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    .line 24
    .line 25
    sput v0, Lco/polarr/mgcsc/f/h/b;->e:I

    .line 26
    .line 27
    const/16 v0, 0x12c

    .line 28
    .line 29
    sput v0, Lco/polarr/mgcsc/f/h/b;->f:I

    .line 30
    .line 31
    return-void
.end method

.method private static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 4

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    add-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static a(Landroid/graphics/RectF;)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    mul-float/2addr p0, v0

    float-to-double v0, p0

    return-wide v0
.end method

.method private static a(Lco/polarr/mgcsc/entities/FaceDetected;)F
    .locals 3

    .line 3
    iget-object v0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object p0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rightFace:Landroid/graphics/PointF;

    iget p0, p0, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, p0

    const/high16 p0, 0x40000000    # 2.0f

    div-float/2addr v2, p0

    iget p0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, p0

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v2, p0

    sub-float/2addr v1, v2

    return v1
.end method

.method public static a(Ljava/util/List;)Landroid/graphics/PointF;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 4
    const/4 v0, 0x0

    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "wall"

    const-string v4, "dining table"

    const-string v5, "sky"

    const-string v6, "landscape"

    const-string v7, "ground"

    filled-new-array {v5, v6, v7, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v4, v3, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v7

    float-to-double v9, v5

    add-double/2addr v9, v7

    double-to-float v5, v9

    float-to-double v9, v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v11, v3

    mul-double/2addr v11, v7

    add-double/2addr v11, v9

    double-to-float v3, v11

    float-to-double v9, v4

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    float-to-double v11, v4

    mul-double/2addr v11, v7

    add-double/2addr v11, v9

    double-to-float v4, v11

    goto :goto_1

    :cond_3
    cmpl-float p0, v3, v2

    if-nez p0, :cond_4

    cmpl-float p0, v4, v2

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    div-float/2addr v3, v5

    div-float/2addr v4, v5

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_6

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/RectF;->left:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v5, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->top:F

    iget v2, p0, Landroid/graphics/RectF;->right:F

    iget v5, v1, Landroid/graphics/RectF;->right:F

    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Landroid/graphics/RectF;->right:F

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, p0, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v0

    sget p0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v5, p0

    const-wide v7, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v7, v5

    mul-double/2addr v7, v5

    cmpl-double p0, v0, v7

    if-lez p0, :cond_6

    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_6
    sget p0, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v0, Landroid/graphics/PointF;

    int-to-float p0, p0

    div-float/2addr v3, p0

    div-float/2addr v4, p0

    invoke-direct {v0, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_7
    :goto_3
    return-object v0
.end method

.method private static a(Ljava/util/Queue;)Landroid/graphics/PointF;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Landroid/graphics/PointF;",
            ">;)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v4, v3, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v4

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v3

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr v1, p0

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 2

    .line 6
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    mul-double/2addr p1, v0

    double-to-int p1, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    iput p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    const/4 p2, 0x0

    cmpl-float p0, p0, p2

    if-lez p0, :cond_0

    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->rotateCW:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->rotateCCW:Lco/polarr/mgcsc/entities/Direction;

    :goto_0
    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string p0, "Rotation - rotate to make the device oriented in vertical direction"

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {p1, p3}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 9

    .line 7
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v4, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v4, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v3, v5, v2}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-static {p0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v3

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_1

    :goto_0
    const/4 v5, 0x5

    if-ge v1, v5, :cond_1

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_0

    move-object v2, v5

    move-wide v3, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_1
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_2

    :cond_2
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method

.method private static a(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 8

    .line 8
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x43160000    # 150.0f

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-direct {v2, v3, p1}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v0, v1, v2}, [Landroid/graphics/PointF;

    move-result-object p1

    const/4 v0, 0x0

    aget-object v1, p1, v0

    const-wide v2, 0x40c3880000000000L    # 10000.0

    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    aget-object v4, p1, v0

    invoke-static {p0, v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gez v7, :cond_0

    move-object v1, v4

    move-wide v2, v5

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v4

    if-gez v0, :cond_2

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_1
    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_2

    :cond_2
    invoke-static {v1, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    goto :goto_1

    :goto_2
    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/SuggestionItem;ZD)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 28

    .line 9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v2, v2

    mul-float v3, v2, v2

    float-to-double v3, v3

    new-instance v5, Landroid/graphics/PointF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v2, v6

    invoke-direct {v5, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object v2, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget-object v6, v0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    new-instance v7, Ljava/util/HashSet;

    const-string v12, "dining table"

    const-string v13, "table-tennis table"

    const-string v8, "sky"

    const-string v9, "landscape"

    const-string v10, "ground"

    const-string v11, "wall"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    const-string v7, "person"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string v8, "landscape"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v9, 0x42c80000    # 100.0f

    const/high16 v10, 0x43160000    # 150.0f

    if-nez v8, :cond_13

    const-string v8, "ground"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v8, "sky"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/high16 v11, 0x430c0000    # 140.0f

    const/high16 v12, 0x43480000    # 200.0f

    if-eqz v8, :cond_1

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v11

    if-lez v0, :cond_14

    iget v0, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x41a00000    # 20.0f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_14

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v12}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Landscape Rule - move sky to the upper part of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v1

    :cond_1
    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v13

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v15

    mul-double v15, v15, p3

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    move/from16 p2, v11

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v8, v11}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v12, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v18

    const-wide v20, 0x3ff6666666666666L    # 1.4

    cmpl-double v20, v13, v20

    const/high16 v21, 0x43340000    # 180.0f

    const/high16 v22, 0x42f00000    # 120.0f

    const/high16 v23, 0x435c0000    # 220.0f

    const/high16 v24, 0x42a00000    # 80.0f

    const/high16 v25, 0x43200000    # 160.0f

    if-lez v20, :cond_7

    const-wide v26, 0x3ffb333333333333L    # 1.7

    cmpl-double v20, v15, v26

    if-lez v20, :cond_7

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v20

    cmpl-float v20, v20, v10

    if-lez v20, :cond_7

    cmpg-float v3, v8, v24

    if-gez v3, :cond_2

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_0
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_1

    :cond_2
    cmpl-float v3, v8, v23

    if-lez v3, :cond_3

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_3
    cmpl-float v3, v8, v22

    if-lez v3, :cond_4

    cmpg-float v3, v8, p2

    if-gez v3, :cond_4

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->right:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_4
    cmpl-float v3, v8, v25

    if-lez v3, :cond_5

    cmpg-float v3, v8, v21

    if-gez v3, :cond_5

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->left:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_5
    :goto_1
    cmpg-float v3, v8, p2

    if-gez v3, :cond_6

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_2
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto/16 :goto_5

    :cond_6
    cmpl-float v3, v8, v25

    if-lez v3, :cond_e

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v4, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v8, v10}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2

    :cond_7
    const-wide v26, 0x3fe6db6db6db6db7L    # 0.7142857142857143

    cmpg-double v8, v13, v26

    if-gez v8, :cond_f

    const-wide v13, 0x3fe2d2d2d2d2d2d3L    # 0.5882352941176471

    cmpg-double v8, v15, v13

    if-gez v8, :cond_f

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v8

    cmpl-float v8, v8, v10

    if-lez v8, :cond_f

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    return-object v1

    :cond_8
    cmpg-float v3, v11, v24

    if-gez v3, :cond_9

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    :goto_3
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_4

    :cond_9
    cmpl-float v3, v11, v23

    if-lez v3, :cond_a

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_a
    cmpl-float v3, v11, v22

    if-lez v3, :cond_b

    cmpg-float v3, v11, p2

    if-gez v3, :cond_b

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_b
    cmpl-float v3, v11, v25

    if-lez v3, :cond_c

    cmpg-float v3, v11, v21

    if-gez v3, :cond_c

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_3

    :cond_c
    :goto_4
    cmpg-float v3, v11, p2

    if-gez v3, :cond_d

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v9}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_d
    cmpl-float v3, v11, v25

    if-lez v3, :cond_e

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v10, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v11}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_2

    :cond_e
    :goto_5
    const-string v3, "Rule of Thirds - move the long-shape object to nearest thirds line or let it stay at center."

    goto :goto_7

    :cond_f
    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v8

    const-wide v13, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v3, v13

    cmpl-double v3, v8, v3

    if-lez v3, :cond_11

    const-wide/high16 v3, 0x4039000000000000L    # 25.0

    cmpl-double v3, v18, v3

    if-lez v3, :cond_10

    invoke-static {v5, v12}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v3

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iput-object v5, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v12, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_6

    :cond_10
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :goto_6
    const-string v3, "Object Emphasis - move the large, square-like object to the center of the image."

    goto :goto_7

    :cond_11
    invoke-static {v12}, Lco/polarr/mgcsc/f/h/b;->c(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    const-string v3, "Rule of Thirds - move the small, square-like object to the nearest thirds point or center of the image."

    :goto_7
    iput-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v3, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    if-ne v0, v3, :cond_12

    iget-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-virtual {v0, v10, v10}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v17, 0x43480000    # 200.0f

    cmpg-float v0, v0, v17

    if-gez v0, :cond_12

    new-instance v0, Landroid/graphics/PointF;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const/high16 v4, 0x43390000    # 185.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    iget v0, v2, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_14

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    const/high16 v3, 0x428c0000    # 70.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Landscape Rule - move the ground-like objects to the lower part of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :cond_14
    return-object v1
.end method

.method public static a(Lco/polarr/mgcsc/entities/SuggestionItem;Lco/polarr/mgcsc/entities/CropWindow;IILjava/util/List;Ljava/util/List;Z)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lco/polarr/mgcsc/entities/SuggestionItem;",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            "II",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;Z)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    const/high16 v5, 0x43960000    # 300.0f

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v7, v7, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v10, v7, Landroid/graphics/RectF;->left:F

    iget v11, v9, Landroid/graphics/RectF;->left:F

    const/high16 v12, 0x41700000    # 15.0f

    sub-float/2addr v11, v12

    const/4 v13, 0x0

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->left:F

    iget v10, v7, Landroid/graphics/RectF;->top:F

    iget v11, v9, Landroid/graphics/RectF;->top:F

    const/high16 v14, 0x41a00000    # 20.0f

    sub-float/2addr v11, v14

    invoke-static {v13, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->top:F

    iget v10, v7, Landroid/graphics/RectF;->right:F

    iget v11, v9, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v12

    invoke-static {v5, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v7, Landroid/graphics/RectF;->right:F

    iget v10, v7, Landroid/graphics/RectF;->bottom:F

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v9, v12

    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    invoke-static {v10, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v7, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    :cond_0
    int-to-float v8, v2

    div-float v9, v5, v8

    int-to-float v10, v3

    div-float v11, v5, v10

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v13, v7, Landroid/graphics/RectF;->left:F

    div-float/2addr v13, v9

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v13, v7, Landroid/graphics/RectF;->right:F

    div-float/2addr v13, v9

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v13, v7, Landroid/graphics/RectF;->top:F

    div-float/2addr v13, v11

    float-to-int v13, v13

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iput v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v12, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    div-float/2addr v7, v11

    float-to-int v7, v7

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    div-float/2addr v8, v10

    invoke-static {v1, v8, v2, v3}, Lco/polarr/mgcsc/f/h/c;->a(Lco/polarr/mgcsc/entities/CropWindow;FII)V

    new-instance v2, Landroid/graphics/PointF;

    iget v7, v1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v8, v1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v7, v9

    iget v8, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v9, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v11

    invoke-direct {v2, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_1
    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-eqz v2, :cond_b

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const/high16 v8, 0x43160000    # 150.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_b

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v6

    move v10, v9

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v13, v11, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v14, "sky"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    move v9, v12

    goto :goto_1

    :cond_3
    iget-object v11, v11, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v13, "person"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    move v10, v12

    goto :goto_1

    :cond_4
    if-eqz v9, :cond_5

    new-instance v7, Landroid/graphics/PointF;

    iget v9, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v7, v9, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v7, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v9, v9, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v9}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v13

    const-wide v15, 0x40c1940000000000L    # 9000.0

    cmpl-double v9, v13, v15

    if-lez v9, :cond_6

    goto :goto_2

    :cond_7
    move v6, v12

    :goto_2
    if-nez v10, :cond_8

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    if-eqz v6, :cond_9

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    invoke-direct {v4, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_9
    iget-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-virtual {v4, v2}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Landroid/graphics/PointF;

    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    const v9, 0x3ecccccd    # 0.4f

    invoke-static {v7, v8, v9, v8}, Landroidx/activity/a;->a(FFFF)F

    move-result v7

    invoke-direct {v4, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v4, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :cond_a
    int-to-float v3, v3

    div-float/2addr v5, v3

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v5

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    float-to-int v3, v3

    add-int/2addr v2, v3

    iput v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    add-int/2addr v2, v3

    iput v2, v1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    :cond_b
    return-object v0
.end method

.method private static a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 8

    .line 11
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iget-object p1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_2
    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v0

    sget-object v1, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-static {v1}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v1

    iget-object v2, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v2

    iget-object v4, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v4

    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_5

    cmpl-double v2, v4, v6

    if-lez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    iget-object v3, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    sget-object v2, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/Queue;)Landroid/graphics/PointF;

    move-result-object v2

    iput-object v2, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    iget v0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iput v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    sget-object p0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    sget-object p0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    :cond_4
    return-object p1

    :cond_5
    :goto_0
    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    iget-object v1, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    sget-object v0, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    iget-object p0, p0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_6
    :goto_1
    sget p1, Lco/polarr/mgcsc/f/h/b;->d:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lco/polarr/mgcsc/f/h/b;->d:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    sget-object p1, Lco/polarr/mgcsc/f/h/b;->a:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sget-object p1, Lco/polarr/mgcsc/f/h/b;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    sput v0, Lco/polarr/mgcsc/f/h/b;->d:I

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/util/List;Lco/polarr/mgcsc/utils/LineDetectResult;Ljava/util/List;ZFDFZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;",
            "Lco/polarr/mgcsc/utils/LineDetectResult;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZFDFZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 12
    move-object/from16 v0, p1

    move/from16 v7, p8

    invoke-static/range {p0 .. p0}, Lco/polarr/mgcsc/f/h/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v1, p2

    move/from16 v4, p3

    move/from16 v3, p7

    move/from16 v5, p9

    move/from16 v6, p10

    invoke-static/range {v1 .. v6}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;Ljava/util/List;FZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    iget-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    sget-object v5, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-ne v4, v5, :cond_0

    iput-boolean v8, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    :goto_0
    move/from16 v4, p4

    move-wide/from16 v9, p5

    goto :goto_1

    :cond_0
    iput-boolean v6, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    goto :goto_0

    :goto_1
    invoke-static {v4, v9, v10, v8}, Lco/polarr/mgcsc/f/h/b;->a(FDZ)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v4

    if-eqz v4, :cond_1

    iget v4, v4, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    iput v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->angle:F

    iget-boolean v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->isObjectDetRule:Z

    if-eqz v4, :cond_2

    return-object v1

    :cond_2
    const/4 v4, 0x2

    const/high16 v9, 0x41f00000    # 30.0f

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_3
    invoke-static/range {p0 .. p0}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;)Landroid/graphics/PointF;

    move-result-object v10

    if-nez v10, :cond_4

    iget-object v10, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->saliencyCenter:Landroid/graphics/PointF;

    :cond_4
    if-eqz p0, :cond_6

    iget v11, v10, Landroid/graphics/PointF;->x:F

    float-to-double v11, v11

    const-wide v13, 0x3fc999999999999aL    # 0.2

    cmpl-double v15, v11, v13

    if-ltz v15, :cond_6

    const-wide v15, 0x3fe999999999999aL    # 0.8

    cmpg-double v11, v11, v15

    if-gez v11, :cond_6

    iget v11, v10, Landroid/graphics/PointF;->y:F

    float-to-double v11, v11

    cmpl-double v13, v11, v13

    if-ltz v13, :cond_6

    cmpg-double v11, v11, v15

    if-gez v11, :cond_6

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v1, Landroid/graphics/PointF;

    div-int/2addr v0, v4

    int-to-float v0, v0

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iget v0, v10, Landroid/graphics/PointF;->x:F

    sget v1, Lco/polarr/mgcsc/f/h/b;->f:I

    new-instance v2, Landroid/graphics/PointF;

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget v3, v10, Landroid/graphics/PointF;->y:F

    mul-float/2addr v3, v1

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, v9

    if-lez v1, :cond_5

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v9

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_5
    const-string v1, "Saliency Emphasis - move the center of saliency region to the nearest thirds point or center of the image."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v10, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->vanishingPoints:[Landroid/graphics/PointF;

    const/high16 v11, 0x40000000    # 2.0f

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_7

    goto :goto_3

    :cond_7
    const/16 p2, 0x0

    goto/16 :goto_5

    :cond_8
    :goto_3
    if-eqz v10, :cond_7

    array-length v12, v10

    move v13, v8

    :goto_4
    if-ge v13, v12, :cond_9

    aget-object v14, v10, v13

    iget v15, v14, Landroid/graphics/PointF;->x:F

    const/16 p2, 0x0

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-float v5, v5

    div-float/2addr v15, v5

    sget v5, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v5, v5

    mul-float/2addr v15, v5

    iput v15, v14, Landroid/graphics/PointF;->x:F

    iget v15, v14, Landroid/graphics/PointF;->y:F

    move/from16 p3, v9

    iget v9, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float/2addr v15, v5

    iput v15, v14, Landroid/graphics/PointF;->y:F

    add-int/lit8 v13, v13, 0x1

    move/from16 v9, p3

    goto :goto_4

    :cond_9
    move/from16 p3, v9

    const/16 p2, 0x0

    aget-object v5, v10, v8

    iget v9, v5, Landroid/graphics/PointF;->x:F

    const/high16 v12, 0x42480000    # 50.0f

    cmpl-float v13, v9, v12

    if-ltz v13, :cond_b

    sget v13, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit8 v13, v13, -0x32

    int-to-float v13, v13

    cmpg-float v9, v9, v13

    if-gez v9, :cond_b

    iget v9, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v14, v9, v12

    if-ltz v14, :cond_b

    cmpg-float v9, v9, v13

    if-gez v9, :cond_b

    invoke-static {v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point to the nearest thirds point or center of the image."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_a

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_a
    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_b
    array-length v9, v10

    if-ne v9, v4, :cond_d

    aget-object v9, v10, v6

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v12

    if-gtz v10, :cond_d

    iget v10, v5, Landroid/graphics/PointF;->x:F

    iget v13, v9, Landroid/graphics/PointF;->x:F

    sub-float/2addr v10, v13

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v13, 0x43960000    # 300.0f

    cmpl-float v10, v10, v13

    if-ltz v10, :cond_d

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v13, v9, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v13

    div-float/2addr v10, v11

    iget v13, v5, Landroid/graphics/PointF;->x:F

    iget v9, v9, Landroid/graphics/PointF;->x:F

    add-float/2addr v13, v9

    div-float/2addr v13, v11

    const/high16 v9, 0x42c80000    # 100.0f

    cmpl-float v9, v13, v9

    if-ltz v9, :cond_d

    const/high16 v9, 0x43480000    # 200.0f

    cmpg-float v9, v13, v9

    if-gtz v9, :cond_d

    const/high16 v9, 0x42200000    # 40.0f

    cmpl-float v9, v10, v9

    if-ltz v9, :cond_d

    const/high16 v9, 0x437a0000    # 250.0f

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_d

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the middle of two vanishing points vertically to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_c

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_c
    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_d
    iget v9, v5, Landroid/graphics/PointF;->x:F

    const/high16 v10, -0x3cea0000    # -150.0f

    cmpl-float v13, v9, v10

    if-ltz v13, :cond_f

    sget v13, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit16 v14, v13, 0x96

    int-to-float v14, v14

    cmpg-float v14, v9, v14

    if-gez v14, :cond_f

    iget v14, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v15, v14, v12

    if-ltz v15, :cond_f

    add-int/lit8 v13, v13, -0x32

    int-to-float v13, v13

    cmpg-float v13, v14, v13

    if-gez v13, :cond_f

    invoke-static {v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point (at edge or outside) vertically to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    iget-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    cmpl-float v1, v1, p3

    if-lez v1, :cond_e

    new-instance v1, Landroid/graphics/PointF;

    iget-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    iget-object v3, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float v3, v3, p3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    :cond_e
    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_f
    cmpl-float v12, v9, v12

    if-ltz v12, :cond_10

    sget v12, Lco/polarr/mgcsc/f/h/b;->f:I

    add-int/lit8 v13, v12, -0x32

    int-to-float v13, v13

    cmpg-float v9, v9, v13

    if-gez v9, :cond_10

    iget v9, v5, Landroid/graphics/PointF;->y:F

    cmpl-float v10, v9, v10

    if-ltz v10, :cond_10

    add-int/lit16 v12, v12, 0x96

    int-to-float v10, v12

    cmpg-float v9, v9, v10

    if-gez v9, :cond_10

    invoke-static {v5}, Lco/polarr/mgcsc/f/h/b;->d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Rule of Vanishing Point - move the vanishing point (at edge or outside) horizontally to the nearest thirds line or center line."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_10
    :goto_5
    iget-object v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v6

    :goto_6
    if-ltz v9, :cond_12

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/Integer;

    aget-object v10, v10, v4

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/16 v12, 0xb4

    if-ge v10, v12, :cond_11

    invoke-interface {v5, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_11
    add-int/lit8 v9, v9, -0x1

    goto :goto_6

    :cond_12
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/high16 v10, 0x43160000    # 150.0f

    if-lez v9, :cond_1f

    const/16 v9, 0xb5

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v15

    if-ge v12, v15, :cond_14

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [Ljava/lang/Integer;

    aget-object v15, v15, v6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    add-int/lit8 v16, v15, -0x5a

    move/from16 p0, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v11

    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    move/from16 p3, v8

    rsub-int v8, v15, 0xb4

    invoke-static {v11, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ge v8, v9, :cond_13

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/Integer;

    aget-object v9, v9, p3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move v9, v8

    move v13, v15

    :cond_13
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p0

    move/from16 v8, p3

    goto :goto_7

    :cond_14
    move/from16 p3, v8

    move/from16 p0, v11

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_20

    const/16 v5, 0x5a

    if-gt v9, v4, :cond_1c

    if-le v13, v5, :cond_16

    add-int/lit16 v8, v13, -0xb4

    goto :goto_8

    :cond_16
    move v8, v13

    :goto_8
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    move-result v8

    add-int/lit8 v9, v13, -0x5a

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    if-ge v8, v9, :cond_17

    move v8, v6

    :goto_9
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    goto :goto_a

    :cond_17
    move/from16 v8, p3

    goto :goto_9

    :goto_a
    int-to-double v11, v14

    iget v9, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-double v6, v9

    div-double v15, v6, p4

    add-double/2addr v15, v11

    div-double/2addr v15, v6

    sget v6, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v6, v6

    mul-double v11, v15, v6

    double-to-int v9, v11

    if-eqz v8, :cond_19

    if-ge v13, v5, :cond_18

    iget v5, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    div-int/2addr v5, v4

    add-int/2addr v5, v14

    goto :goto_b

    :cond_18
    neg-int v5, v14

    iget v9, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    div-int/2addr v9, v4

    add-int/2addr v5, v9

    :goto_b
    int-to-double v4, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v11

    iget v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v11, v0

    div-double/2addr v4, v11

    mul-double/2addr v4, v6

    double-to-int v9, v4

    :cond_19
    const/16 v0, 0x28

    if-lt v9, v0, :cond_1b

    const/16 v0, 0x104

    if-ge v9, v0, :cond_1b

    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v9

    if-eqz v8, :cond_1a

    invoke-direct {v0, v1, v10}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    goto :goto_c

    :cond_1a
    invoke-direct {v0, v10, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    :goto_c
    const-string v1, "Vertical/Horizontal Dominant Line - move the major line to thirds line, or to center for symmetry."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    move/from16 v7, p8

    invoke-static {v0, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_1b
    move/from16 v7, p8

    goto/16 :goto_e

    :cond_1c
    const-wide/high16 p4, 0x4000000000000000L    # 2.0

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->height:I

    int-to-double v8, v4

    iget v4, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v11, v4

    invoke-static {v8, v9, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v8, v11

    const-wide v15, 0x4066800000000000L    # 180.0

    mul-double/2addr v8, v15

    double-to-int v4, v8

    sub-int/2addr v5, v4

    sub-int v4, v13, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/4 v8, 0x5

    if-le v6, v8, :cond_1d

    rsub-int v6, v5, 0xb4

    sub-int/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-gt v6, v8, :cond_20

    :cond_1d
    int-to-double v2, v14

    int-to-double v5, v5

    div-double/2addr v5, v15

    mul-double/2addr v5, v11

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    div-double/2addr v2, v5

    div-double v2, v2, p4

    iget v0, v0, Lco/polarr/mgcsc/utils/LineDetectResult;->width:I

    int-to-double v5, v0

    div-double/2addr v2, v5

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-double v5, v0

    mul-double/2addr v2, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const-wide v4, 0x4062c00000000000L    # 150.0

    if-gt v0, v8, :cond_1e

    add-double/2addr v2, v4

    double-to-float v0, v2

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    goto :goto_d

    :cond_1e
    new-instance v0, Landroid/graphics/PointF;

    neg-double v8, v2

    add-double/2addr v8, v4

    double-to-float v6, v8

    add-double/2addr v2, v4

    double-to-float v2, v2

    invoke-direct {v0, v6, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    :goto_d
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v2, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v2}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Diagonal Dominant Line - move the dominant line to diagonal of the image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_1f
    move/from16 p3, v8

    move/from16 p0, v11

    :cond_20
    :goto_e
    if-eqz v2, :cond_2a

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_11

    :cond_21
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v0, v0

    new-instance v4, Landroid/graphics/PointF;

    div-float v0, v0, p0

    invoke-direct {v4, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    move/from16 v0, p3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v5, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    const-string v5, "person"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v5, v5, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->top:F

    const/high16 v8, 0x41700000    # 15.0f

    cmpg-float v6, v6, v8

    if-gez v6, :cond_23

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x42fa0000    # 125.0f

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate head."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_23
    invoke-static {v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v8

    float-to-double v11, v3

    mul-double/2addr v8, v11

    const-wide v13, 0x4006666666666666L    # 2.8

    cmpl-double v6, v8, v13

    if-lez v6, :cond_22

    invoke-static {v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v8

    mul-double/2addr v8, v11

    const-wide v11, 0x400b333333333333L    # 3.4

    cmpg-double v6, v8, v11

    if-gez v6, :cond_22

    iget v6, v5, Landroid/graphics/RectF;->bottom:F

    const/high16 v8, 0x43910000    # 290.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_22

    iget v5, v5, Landroid/graphics/RectF;->top:F

    const/high16 v6, 0x41c80000    # 25.0f

    cmpl-float v5, v5, v6

    if-lez v5, :cond_22

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v10, v10}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v2, 0x432a0000    # 170.0f

    invoke-direct {v0, v10, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate feet."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_24
    new-instance v0, Ljava/util/HashSet;

    const-string v12, "dining table"

    const-string v13, "table-tennis table"

    const-string v8, "sky"

    const-string v9, "landscape"

    const-string v10, "ground"

    const-string v11, "wall"

    filled-new-array/range {v8 .. v13}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_25

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    float-to-double v2, v3

    invoke-static {v0, v1, v5, v2, v3}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/ObjectResult;Lco/polarr/mgcsc/entities/SuggestionItem;ZD)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v1

    goto/16 :goto_10

    :cond_25
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v3, p2

    move v5, v3

    move v6, v5

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v9, v8, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    goto :goto_f

    :cond_26
    iget-object v8, v8, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v8}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v9

    float-to-double v11, v6

    add-double/2addr v11, v9

    double-to-float v6, v11

    float-to-double v11, v3

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    float-to-double v13, v3

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-float v3, v13

    float-to-double v11, v5

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    float-to-double v13, v5

    mul-double/2addr v13, v9

    add-double/2addr v13, v11

    double-to-float v5, v13

    goto :goto_f

    :cond_27
    cmpl-float v0, v3, p2

    if-nez v0, :cond_28

    cmpl-float v0, v5, p2

    if-nez v0, :cond_28

    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_28
    div-float/2addr v3, v6

    div-float/2addr v5, v6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v0, v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v8

    const-wide/high16 v10, 0x4039000000000000L    # 25.0

    cmpl-double v0, v8, v10

    if-lez v0, :cond_29

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v4, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    :cond_29
    iput-object v4, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v3, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Balancing Elements - move the centroid of multiple objects to the center of image."

    iput-object v0, v1, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    :goto_10
    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_2a
    :goto_11
    invoke-static {v1, v7}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/SuggestionItem;Z)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;FZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;FZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    new-instance v3, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v3}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v4, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v4, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v6

    const-wide/high16 v8, 0x4079000000000000L    # 400.0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_0

    move/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    invoke-static {v0, v6, v7, v8}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-string v7, "person"

    const/4 v8, 0x0

    if-nez v6, :cond_1

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v9, v8

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v10, v10, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v10, v10, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_0

    :cond_1
    move v9, v8

    :cond_2
    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v10, 0x437f0000    # 255.0f

    const/high16 v11, 0x43160000    # 150.0f

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-le v12, v4, :cond_5

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v1, v1, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->left:F

    iget v4, v1, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v1, Landroid/graphics/RectF;->right:F

    iget v4, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr v2, v6

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v6

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v2, v9, v8

    if-lez v2, :cond_4

    cmpg-float v2, v9, v10

    if-gez v2, :cond_4

    add-float/2addr v0, v10

    sub-float/2addr v0, v9

    invoke-static {v11, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :cond_4
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v1, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Multiple Faces Rule - move multiple faces to center of the image in X direction, and make sure the faces are not too low or high in Y direction."

    :goto_2
    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v3

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v12, v12, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/high16 v13, 0x41c80000    # 25.0f

    const-wide v14, 0x4006666666666666L    # 2.8

    if-eqz v12, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v12, v12, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v12}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v16

    move/from16 p3, v6

    move-object/from16 p4, v7

    float-to-double v6, v2

    mul-double v16, v16, v6

    iget v6, v12, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x41700000    # 15.0f

    cmpg-float v7, v6, v7

    if-gez v7, :cond_9

    const-wide v18, 0x3fe999999999999aL    # 0.8

    cmpl-double v7, v16, v18

    if-lez v7, :cond_9

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    const/high16 v7, 0x42960000    # 75.0f

    cmpg-float v6, v6, v7

    if-gez v6, :cond_8

    :cond_7
    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->up:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x42fa0000    # 125.0f

    invoke-direct {v0, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate head."

    goto :goto_2

    :cond_8
    move/from16 v6, p3

    move-object/from16 v7, p4

    goto :goto_3

    :cond_9
    cmpl-double v7, v16, v14

    if-lez v7, :cond_8

    const-wide v14, 0x400b333333333333L    # 3.4

    cmpg-double v7, v16, v14

    if-gez v7, :cond_8

    iget v0, v12, Landroid/graphics/RectF;->bottom:F

    const/high16 v1, 0x43910000    # 290.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_10

    cmpl-float v1, v6, v13

    if-lez v1, :cond_10

    sget v1, Lco/polarr/mgcsc/f/h/b;->f:I

    float-to-int v0, v0

    sget-object v2, Lco/polarr/mgcsc/entities/Direction;->down:Lco/polarr/mgcsc/entities/Direction;

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v11}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v2, Landroid/graphics/PointF;

    sub-int/2addr v1, v0

    rsub-int v0, v1, 0xaa

    int-to-float v0, v0

    invoke-direct {v2, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    const-string v0, "Avoid Amputation - do not amputate feet."

    goto/16 :goto_2

    :cond_a
    move/from16 p3, v6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/RectF;)D

    move-result-wide v6

    move/from16 p4, v8

    move/from16 p5, v9

    float-to-double v8, v2

    mul-double/2addr v6, v8

    cmpl-double v2, v6, v14

    if-lez v2, :cond_d

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    cmpl-float v3, p5, p4

    if-lez v3, :cond_b

    cmpg-float v3, p5, v10

    if-gez v3, :cond_b

    add-float/2addr v2, v10

    sub-float v2, v2, p5

    :cond_b
    new-instance v3, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v3, v6, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {v3, v2}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v3

    const-string v0, "Person Rule - move the portrait to nearest thirds-line or center-line of the image."

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    goto :goto_4

    :cond_c
    move/from16 p4, v8

    move/from16 p5, v9

    :cond_d
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_10

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v2, v2, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    iget v5, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->left:F

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->top:F

    iget v4, v0, Landroid/graphics/RectF;->right:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_5

    :cond_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float v1, v1, p3

    const v2, 0x438e8000    # 285.0f

    sub-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float v2, v2, p3

    add-float/2addr v2, v13

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    cmpl-float v2, p5, p4

    if-lez v2, :cond_f

    cmpg-float v2, p5, v10

    if-gez v2, :cond_f

    add-float/2addr v1, v10

    sub-float v1, v1, p5

    :cond_f
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v11, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    iget-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    invoke-static {v0, v1}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v3, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Multiple Persons Rule - move multiple persons to center of the image in X direction, and make sure the position in Y direction is not too low or too high."

    goto/16 :goto_2

    :cond_10
    return-object v3
.end method

.method public static a(Ljava/util/List;ZFF)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;ZFF)",
            "Lco/polarr/mgcsc/entities/SuggestionItem;"
        }
    .end annotation

    .line 14
    new-instance v7, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v7}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    sget-object v0, Lco/polarr/mgcsc/entities/Direction;->noSuggestion:Lco/polarr/mgcsc/entities/Direction;

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule - no face or more than one face detected."

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    const-wide v3, 0x3fe999999999999aL    # 0.8

    const-wide v5, 0x3fb999999999999aL    # 0.1

    const-wide v1, 0x3fd999999999999aL    # 0.4

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/b;->a(Ljava/util/List;DDD)V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lco/polarr/mgcsc/entities/FaceDetected;

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-static {v3, v4, v5}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;FF)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "Face Rule - face is out of window"

    :goto_0
    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v7

    :cond_1
    if-eqz p1, :cond_2

    const v3, 0x3d8f5c29    # 0.07f

    goto :goto_1

    :cond_2
    const v3, 0x3dcccccd    # 0.1f

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v4, v0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->top:F

    sget v5, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->right:F

    sget v5, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v5, v5

    iget v8, v4, Landroid/graphics/RectF;->bottom:F

    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iput v5, v4, Landroid/graphics/RectF;->bottom:F

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    invoke-direct {v5, v8, v9}, Landroid/graphics/PointF;-><init>(FF)V

    sget v8, Lco/polarr/mgcsc/f/h/b;->f:I

    mul-int/2addr v8, v8

    int-to-double v8, v8

    invoke-static {v4}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v10

    div-double/2addr v10, v8

    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v8, v10, v8

    if-lez v8, :cond_4

    iget-object v8, v0, Lco/polarr/mgcsc/entities/FaceDetected;->nose:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v8, v8, v6

    if-eqz v8, :cond_4

    iget-object v8, v0, Lco/polarr/mgcsc/entities/FaceDetected;->leftFace:Landroid/graphics/PointF;

    iget v8, v8, Landroid/graphics/PointF;->x:F

    cmpl-float v6, v8, v6

    if-eqz v6, :cond_4

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v6

    neg-float v8, v3

    cmpg-float v8, v6, v8

    if-gez v8, :cond_3

    move v3, v1

    move v6, v2

    goto :goto_2

    :cond_3
    cmpl-float v3, v6, v3

    if-lez v3, :cond_4

    move v3, v1

    move v6, v3

    goto :goto_2

    :cond_4
    move v6, v1

    move v3, v2

    :goto_2
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    const/high16 v9, 0x43160000    # 150.0f

    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v12

    const/high16 v13, 0x3f000000    # 0.5f

    mul-float/2addr v12, v13

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v14

    mul-float/2addr v14, v13

    const/high16 v13, 0x42480000    # 50.0f

    invoke-static {v13, v14}, Ljava/lang/Math;->min(FF)F

    move-result v13

    add-float/2addr v13, v12

    invoke-static {v8, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    iget v12, v4, Landroid/graphics/RectF;->left:F

    const/high16 v13, 0x41c80000    # 25.0f

    cmpg-float v12, v12, v13

    const/high16 v13, 0x42c80000    # 100.0f

    if-gez v12, :cond_5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v13, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use face box) - if face box is too close to left edge, move the face to left 1/3 line in X direction."

    goto/16 :goto_0

    :cond_5
    iget v4, v4, Landroid/graphics/RectF;->right:F

    const v12, 0x43898000    # 275.0f

    cmpl-float v4, v4, v12

    const/high16 v12, 0x43480000    # 200.0f

    if-lez v4, :cond_6

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v12, v8}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object v5, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v0, v5}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use face box) - if face box is too close to right edge, move the face to right 1/3 line in X direction."

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v14, v4, Landroid/graphics/PointF;->y:F

    iget-object v15, v0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v1, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v14, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v14, v1

    move/from16 p0, v1

    iget v1, v4, Landroid/graphics/PointF;->x:F

    new-instance v2, Landroid/graphics/PointF;

    iget v13, v15, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v13

    div-float v1, v1, p0

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v13, v15, Landroid/graphics/PointF;->y:F

    add-float/2addr v4, v13

    div-float v4, v4, p0

    invoke-direct {v2, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    const-wide v1, 0x3fbeb851eb851eb8L    # 0.12

    if-nez v3, :cond_9

    cmpl-double v4, v10, v1

    if-lez v4, :cond_9

    const/high16 v4, 0x42dc0000    # 110.0f

    cmpl-float v13, v14, v4

    if-lez v13, :cond_7

    :goto_3
    move v14, v4

    goto :goto_4

    :cond_7
    const/high16 v4, 0x42b40000    # 90.0f

    cmpg-float v13, v14, v4

    if-gez v13, :cond_8

    goto :goto_3

    :goto_4
    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/high16 v14, 0x42c80000    # 100.0f

    goto :goto_4

    :cond_9
    const/16 v16, 0x0

    :goto_5
    cmpg-double v1, v10, v1

    if-ltz v1, :cond_e

    if-nez v3, :cond_e

    if-nez v16, :cond_a

    goto :goto_6

    :cond_a
    if-eqz v6, :cond_c

    iget-object v1, v0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v1, v1, v9

    if-lez v1, :cond_b

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - left-facing face: move right eye to near 1/3 point on the right-upper region."

    goto/16 :goto_0

    :cond_b
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceDetected;->rightEye:Landroid/graphics/PointF;

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) -  left-facing face: move right eye to X = 1/2 and Y = near upper 1/3."

    goto/16 :goto_0

    :cond_c
    iget-object v1, v0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpg-float v1, v1, v9

    if-gez v1, :cond_d

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - right-facing face: move left eye to near 1/3 point on the left-upper region."

    goto/16 :goto_0

    :cond_d
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v9, v14}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v1, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iget-object v0, v0, Lco/polarr/mgcsc/entities/FaceDetected;->leftEye:Landroid/graphics/PointF;

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    iput-object v0, v7, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    const-string v0, "Face Rule (use eye location) - right-facing face: move left eye to to X = 1/2 and Y = near upper 1/3."

    goto/16 :goto_0

    :cond_e
    :goto_6
    invoke-static {v5, v8}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;

    move-result-object v0

    const-string v1, "Face Rule (use face center) - small face or frontal face: move face to thirds line or center line in X direction."

    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->suggestionRuleStr:Ljava/lang/String;

    return-object v0

    :cond_f
    :goto_7
    return-object v7
.end method

.method private static a(Ljava/util/List;DDD)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/FaceDetected;",
            ">;DDD)V"
        }
    .end annotation

    .line 15
    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v6, v6, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v6}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v6

    cmpl-double v8, v6, v4

    if-lez v8, :cond_1

    move v2, v3

    move-wide v4, v6

    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/polarr/mgcsc/entities/FaceDetected;

    invoke-static {v0}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/FaceDetected;

    iget-object v3, v1, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-static {v3}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v6

    invoke-static {v1}, Lco/polarr/mgcsc/f/h/b;->a(Lco/polarr/mgcsc/entities/FaceDetected;)F

    move-result v1

    mul-double v8, v4, p1

    cmpg-double v3, v6, v8

    if-gez v3, :cond_3

    goto :goto_2

    :cond_3
    mul-double v8, v4, p3

    cmpg-double v3, v6, v8

    if-gez v3, :cond_4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v6, v1

    cmpl-double v1, v6, p5

    if-lez v1, :cond_4

    :goto_2
    invoke-interface {p0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method private static a(Lco/polarr/mgcsc/entities/FaceDetected;FF)Z
    .locals 2

    .line 16
    sget v0, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float v0, v0

    iget-object v1, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    mul-float/2addr p1, v0

    cmpg-float p1, v1, p1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lco/polarr/mgcsc/entities/FaceDetected;->rect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    sget p1, Lco/polarr/mgcsc/f/h/b;->f:I

    int-to-float p1, p1

    mul-float/2addr v0, p2

    sub-float/2addr p1, v0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static b(Landroid/graphics/RectF;)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    div-float/2addr v0, p0

    float-to-double v0, v0

    return-wide v0
.end method

.method private static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;
    .locals 4

    .line 2
    invoke-static {p0, p1}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object p0, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    return-object p0

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    add-float/2addr v0, v1

    float-to-double v0, v0

    iget p1, p1, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, p0

    float-to-double p0, p1

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {}, Lco/polarr/mgcsc/entities/Direction;->values()[Lco/polarr/mgcsc/entities/Direction;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmpg-double v1, p0, v1

    if-gez v1, :cond_1

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    add-double/2addr p0, v1

    :cond_1
    const-wide v1, 0x3fe921fb54442d18L    # 0.7853981633974483

    div-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    rem-int/lit8 p0, p0, 0x8

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static b(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 9

    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v0, v2}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v2, Landroid/graphics/PointF;

    const/high16 v3, 0x43160000    # 150.0f

    invoke-direct {v2, v0, v3}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v3, Landroid/graphics/PointF;

    const/high16 v4, 0x43480000    # 200.0f

    invoke-direct {v3, v0, v4}, Landroid/graphics/PointF;-><init>(FF)V

    filled-new-array {v1, v2, v3}, [Landroid/graphics/PointF;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    :goto_0
    const/4 v5, 0x3

    if-ge v1, v5, :cond_1

    aget-object v5, v0, v1

    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v6

    cmpg-double v8, v6, v3

    if-gez v8, :cond_0

    move-object v2, v5

    move-wide v3, v6

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v3, v5

    if-gez v1, :cond_2

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_1
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_2

    :cond_2
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object v0
.end method

.method private static b(Landroid/graphics/PointF;F)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 5

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    const/high16 v1, 0x43160000    # 150.0f

    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x42c80000    # 100.0f

    cmpg-float v3, v1, v2

    if-gtz v3, :cond_0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_1
    :goto_0
    invoke-static {p0, v0}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    move-result-wide v1

    new-instance p1, Lco/polarr/mgcsc/entities/SuggestionItem;

    invoke-direct {p1}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    :goto_1
    iput-object v1, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    goto :goto_2

    :cond_2
    invoke-static {v0, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    move-result-object v1

    goto :goto_1

    :goto_2
    iput-object v0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    iput-object p0, p1, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    return-object p1
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/ObjectResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "person"

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 5
    const-string v4, "animal"

    invoke-static {v3, v0, v1, v2, v4}, Landroidx/constraintlayout/core/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "food"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "building"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    const-string v9, "horse"

    const-string v10, "sheep"

    const-string v5, "bird"

    const-string v6, "cat"

    const-string v7, "cow"

    const-string v8, "dog"

    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sget v3, Lco/polarr/mgcsc/f/h/b;->f:I

    mul-int/2addr v3, v3

    int-to-float v3, v3

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x7

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v8, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    iput-object v4, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    :cond_2
    iget-object v8, v7, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v7, v7, Lco/polarr/mgcsc/entities/ObjectResult;->box:Landroid/graphics/RectF;

    invoke-static {v7}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/RectF;)D

    move-result-wide v9

    float-to-double v11, v3

    const-wide v13, 0x3fa47ae147ae147bL    # 0.04

    mul-double/2addr v11, v13

    cmpl-double v7, v9, v11

    if-lez v7, :cond_1

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-gt v6, v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lco/polarr/mgcsc/entities/ObjectResult;

    iget-object v3, v1, Lco/polarr/mgcsc/entities/ObjectResult;->label:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v6, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    return-object v2

    :cond_6
    :goto_2
    return-object v0
.end method

.method private static c(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    const/high16 v1, 0x42dc0000    # 110.0f

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/high16 v3, 0x433e0000    # 190.0f

    .line 11
    .line 12
    invoke-direct {v2, v3, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-direct {v4, v1, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroid/graphics/PointF;

    .line 21
    .line 22
    invoke-direct {v1, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/graphics/PointF;

    .line 26
    .line 27
    const/high16 v5, 0x43160000    # 150.0f

    .line 28
    .line 29
    invoke-direct {v3, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v0, v2, v4, v1, v3}, [Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    aget-object v2, v0, v1

    .line 38
    .line 39
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :goto_0
    const/4 v5, 0x5

    .line 45
    if-ge v1, v5, :cond_1

    .line 46
    .line 47
    aget-object v5, v0, v1

    .line 48
    .line 49
    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmpg-double v8, v6, v3

    .line 54
    .line 55
    if-gez v8, :cond_0

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    move-wide v3, v6

    .line 59
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 63
    .line 64
    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 68
    .line 69
    cmpg-double v1, v3, v5

    .line 70
    .line 71
    if-gez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 74
    .line 75
    :goto_1
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    goto :goto_1

    .line 83
    :goto_2
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 84
    .line 85
    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 86
    .line 87
    return-object v0
.end method

.method private static d(Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/SuggestionItem;
    .locals 9

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->y:F

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/PointF;

    .line 4
    .line 5
    const/high16 v2, 0x42c80000    # 100.0f

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/PointF;

    .line 11
    .line 12
    const/high16 v3, 0x43160000    # 150.0f

    .line 13
    .line 14
    invoke-direct {v2, v3, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 15
    .line 16
    .line 17
    new-instance v3, Landroid/graphics/PointF;

    .line 18
    .line 19
    const/high16 v4, 0x43480000    # 200.0f

    .line 20
    .line 21
    invoke-direct {v3, v4, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 22
    .line 23
    .line 24
    filled-new-array {v1, v2, v3}, [Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    aget-object v2, v0, v1

    .line 30
    .line 31
    const-wide v3, 0x40c3880000000000L    # 10000.0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :goto_0
    const/4 v5, 0x3

    .line 37
    if-ge v1, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v1

    .line 40
    .line 41
    invoke-static {p0, v5}, Lco/polarr/mgcsc/f/h/b;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    cmpg-double v8, v6, v3

    .line 46
    .line 47
    if-gez v8, :cond_0

    .line 48
    .line 49
    move-object v2, v5

    .line 50
    move-wide v3, v6

    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v0, Lco/polarr/mgcsc/entities/SuggestionItem;

    .line 55
    .line 56
    invoke-direct {v0}, Lco/polarr/mgcsc/entities/SuggestionItem;-><init>()V

    .line 57
    .line 58
    .line 59
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 60
    .line 61
    cmpg-double v1, v3, v5

    .line 62
    .line 63
    if-gez v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Lco/polarr/mgcsc/entities/Direction;->stay:Lco/polarr/mgcsc/entities/Direction;

    .line 66
    .line 67
    :goto_1
    iput-object v1, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->direction:Lco/polarr/mgcsc/entities/Direction;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {v2, p0}, Lco/polarr/mgcsc/f/h/b;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Lco/polarr/mgcsc/entities/Direction;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_1

    .line 75
    :goto_2
    iput-object v2, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->from:Landroid/graphics/PointF;

    .line 76
    .line 77
    iput-object p0, v0, Lco/polarr/mgcsc/entities/SuggestionItem;->to:Landroid/graphics/PointF;

    .line 78
    .line 79
    return-object v0
.end method
