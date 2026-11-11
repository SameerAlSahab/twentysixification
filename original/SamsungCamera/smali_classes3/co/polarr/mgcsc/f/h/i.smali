.class public Lco/polarr/mgcsc/f/h/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lco/polarr/mgcsc/f/h/i$a;
    }
.end annotation


# static fields
.field public static final VALID_WINDOW_AREA:F = 0.5f


# instance fields
.field protected a:Lco/polarr/cv/feature/CGSceneSimilarity;

.field private b:Landroid/util/Size;

.field private c:I

.field private d:[B

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:F

.field private l:Landroid/graphics/Point;

.field private m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lco/polarr/mgcsc/f/h/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1f4

    .line 5
    .line 6
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    .line 7
    .line 8
    const v0, 0x3e19999a    # 0.15f

    .line 9
    .line 10
    .line 11
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    .line 12
    .line 13
    const/16 v0, 0x28

    .line 14
    .line 15
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->g:I

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    .line 20
    .line 21
    const/16 v0, 0x12c

    .line 22
    .line 23
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    .line 27
    .line 28
    const/high16 v0, 0x3f000000    # 0.5f

    .line 29
    .line 30
    iput v0, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Point;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 48
    .line 49
    invoke-direct {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 11

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->f()V

    return v0

    :cond_0
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iget v1, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    const/4 v2, 0x0

    if-le p1, v1, :cond_1

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p1}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteHead()V

    :cond_1
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    move v4, p1

    :goto_0
    if-ltz v4, :cond_5

    iget-object p1, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {p1}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object p1

    iget v6, p1, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    iget v8, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    iget v9, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    iget p1, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    int-to-float v10, p1

    invoke-virtual/range {v3 .. v10}, Lco/polarr/cv/feature/CGSceneSimilarity;->findPreviousTargetInNewFrame(III[BIFF)[I

    move-result-object p1

    new-instance v3, Landroid/graphics/Point;

    aget v5, p1, v2

    aget v6, p1, v1

    invoke-direct {v3, v5, v6}, Landroid/graphics/Point;-><init>(II)V

    const/4 v5, 0x2

    aget p1, p1, v5

    invoke-virtual {p0, v3}, Lco/polarr/mgcsc/f/h/i;->a(Landroid/graphics/Point;)Z

    move-result v5

    if-gt p1, v1, :cond_2

    if-eqz v5, :cond_3

    :cond_2
    if-gtz v4, :cond_3

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->f()V

    :cond_3
    if-gt p1, v1, :cond_4

    if-nez v5, :cond_4

    iput-object v3, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    return v4

    :cond_4
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method public a()V
    .locals 3

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    invoke-virtual {p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteHead()V

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->f:F

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 7
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->h:I

    return-void
.end method

.method public a(III)V
    .locals 1

    .line 8
    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, p1, p2}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->b:Landroid/util/Size;

    iput p3, p0, Lco/polarr/mgcsc/f/h/i;->c:I

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    invoke-virtual {v0, p1, p2, p0, p3}, Lco/polarr/cv/feature/CGSceneSimilarity;->setFrameSize(IIII)V

    return-void
.end method

.method public a(Landroid/graphics/PointF;)V
    .locals 2

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    invoke-virtual {v0}, Lco/polarr/mgcsc/f/h/i$a;->a()Landroid/graphics/Point;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 11
    invoke-static {p0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lco/polarr/mgcsc/f/h/i$a;

    new-instance v0, Landroid/graphics/Point;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {p0, v0}, Lco/polarr/mgcsc/f/h/i$a;->a(Landroid/graphics/Point;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Point;)Z
    .locals 2

    .line 15
    iget v0, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    int-to-float v1, v0

    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    mul-float/2addr v1, p0

    float-to-int p0, v1

    sub-int p0, v0, p0

    div-int/lit8 p0, p0, 0x2

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-lt v1, p0, :cond_2

    sub-int/2addr v0, p0

    if-le v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    if-lt p1, p0, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()Landroid/graphics/Point;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->l:Landroid/graphics/Point;

    return-object p0
.end method

.method public b(F)V
    .locals 0

    .line 2
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->k:F

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 3
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    iget v1, p0, Lco/polarr/mgcsc/f/h/i;->i:I

    iget v2, p0, Lco/polarr/mgcsc/f/h/i;->c:I

    invoke-virtual {v0, v1, v2}, Lco/polarr/cv/feature/CGSceneSimilarity;->initialise(II)V

    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->b:Landroid/util/Size;

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 2
    iget v0, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lco/polarr/mgcsc/f/h/i;->e()V

    :cond_0
    iput p1, p0, Lco/polarr/mgcsc/f/h/i;->j:I

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteData()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 16
    .line 17
    invoke-virtual {v0}, Lco/polarr/cv/feature/CGSceneSimilarity;->release()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->deleteData()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lco/polarr/mgcsc/f/h/i$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lco/polarr/mgcsc/f/h/i$a;-><init>(Lco/polarr/mgcsc/f/h/i;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->m:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/b;->l(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lco/polarr/mgcsc/f/h/i$a;

    .line 19
    .line 20
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lco/polarr/mgcsc/f/h/i$a;->a([BLandroid/graphics/Point;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lco/polarr/mgcsc/f/h/i;->a:Lco/polarr/cv/feature/CGSceneSimilarity;

    .line 27
    .line 28
    iget-object v1, p0, Lco/polarr/mgcsc/f/h/i;->d:[B

    .line 29
    .line 30
    iget p0, p0, Lco/polarr/mgcsc/f/h/i;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lco/polarr/cv/feature/CGSceneSimilarity;->storeData([BI)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
