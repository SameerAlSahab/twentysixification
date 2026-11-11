.class public Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lco/polarr/mgcsc/apis/PolarrSmartCropInterface;


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private b:Lco/polarr/mgcsc/f/h/l;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;IZ)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    move-object/from16 v0, p5

    move/from16 v1, p8

    if-eqz v1, :cond_3

    const/16 v2, 0x5a

    const/16 v3, 0xb4

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/16 v2, 0x10e

    if-ne v1, v2, :cond_3

    :cond_0
    if-ne v1, v3, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-ne v1, v3, :cond_2

    move v3, p2

    goto :goto_1

    :cond_2
    move v3, p1

    :goto_1
    invoke-direct {p0, v0, v2, v3, v1}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    :cond_3
    const/4 p0, 0x0

    const-string v1, ", "

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_4
    if-eqz p6, :cond_5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    if-eqz p7, :cond_d

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_7

    :cond_6
    if-eqz p9, :cond_a

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_7

    if-eqz p6, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v3

    if-gt v3, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    if-eqz p6, :cond_9

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    const/4 v8, 0x2

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-static/range {v4 .. v10}, Lco/polarr/mgcsc/f/h/c;->a(IIIIILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v2, :cond_b

    invoke-static/range {p1 .. p7}, Lco/polarr/mgcsc/f/h/c;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    :goto_4
    invoke-static/range {p1 .. p7}, Lco/polarr/mgcsc/f/h/c;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_b
    :goto_5
    invoke-static {v3, p1, p2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "final crops num: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    sget-object p3, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "final crop: "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p2, p4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    return-object v3

    :cond_d
    :goto_7
    invoke-static/range {p1 .. p4}, Lco/polarr/mgcsc/f/h/c;->a(IIII)Ljava/util/List;

    move-result-object p3

    invoke-static {p3, p1, p2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    sget-object p1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "center crops num: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p4, p0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    sget-object p4, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "center crop: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, p0, [Ljava/lang/Object;

    invoke-virtual {p4, p2, v0}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    return-object p3
.end method

.method private a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)V"
        }
    .end annotation

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v0, ", expH:"

    const-string v1, ", rotation:"

    .line 3
    const-string v2, "expW:"

    invoke-static {p2, p3, v2, v0, v1}, Landroidx/activity/a;->p(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "faceRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p4}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, "personRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p5}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, "petRois"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1, p6}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;Ljava/util/List;)V

    sget-object p0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 11
    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p0, "("

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "):"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private a(Ljava/util/List;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;III)V"
        }
    .end annotation

    .line 12
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-static {v0, p2, p3, p4}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Rect;III)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lco/polarr/mgcsc/f/h/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    return-object p0
.end method

.method public engine()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getFullImageScore(Landroid/graphics/Bitmap;)F
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x12c

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    move-object v1, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_1
    invoke-static {v1}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    .line 29
    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 37
    .line 38
    iget-object v4, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 39
    .line 40
    iget v5, v2, Lco/polarr/mgcsc/entities/a;->b:I

    .line 41
    .line 42
    iget v6, v2, Lco/polarr/mgcsc/entities/a;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    const/4 v9, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    invoke-virtual/range {v3 .. v10}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    .line 73
    .line 74
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-ne v1, v2, :cond_3

    .line 85
    .line 86
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 87
    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    iget v1, v0, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ne v1, v2, :cond_3

    .line 97
    .line 98
    iget p0, v0, Lco/polarr/mgcsc/entities/CropWindow;->score:F

    .line 99
    .line 100
    return p0

    .line 101
    :cond_4
    const/4 p0, 0x0

    .line 102
    return p0
.end method

.method public getMultipleCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getMultipleCrops:"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move/from16 v2, p2

    .line 10
    .line 11
    move/from16 v3, p3

    .line 12
    .line 13
    move-object/from16 v4, p4

    .line 14
    .line 15
    move-object/from16 v5, p5

    .line 16
    .line 17
    move-object/from16 v6, p6

    .line 18
    .line 19
    move/from16 v7, p7

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "POLARR_SC: liteEngine:"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v9, 0x0

    .line 43
    new-array v3, v9, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v9, 0x1

    .line 61
    move-object v0, p0

    .line 62
    move/from16 v3, p2

    .line 63
    .line 64
    move/from16 v4, p3

    .line 65
    .line 66
    move-object/from16 v5, p4

    .line 67
    .line 68
    move-object/from16 v6, p5

    .line 69
    .line 70
    move-object/from16 v7, p6

    .line 71
    .line 72
    move/from16 v8, p7

    .line 73
    .line 74
    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object p0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Lco/polarr/mgcsc/entities/CropWindow;

    .line 89
    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x0

    .line 99
    const-wide/16 v4, 0x0

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    move-object/from16 p1, v0

    .line 103
    .line 104
    move/from16 p4, v1

    .line 105
    .line 106
    move/from16 p5, v2

    .line 107
    .line 108
    move/from16 p3, v3

    .line 109
    .line 110
    move-wide/from16 p6, v4

    .line 111
    .line 112
    move/from16 p2, v6

    .line 113
    .line 114
    invoke-direct/range {p1 .. p7}, Lco/polarr/mgcsc/entities/CropWindow;-><init>(IIIID)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_2
    move-object/from16 v10, p4

    .line 122
    .line 123
    move/from16 v11, p7

    .line 124
    .line 125
    const/4 v12, 0x1

    .line 126
    if-eqz v10, :cond_3

    .line 127
    .line 128
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-gt v0, v12, :cond_4

    .line 133
    .line 134
    :cond_3
    if-eqz p5, :cond_d

    .line 135
    .line 136
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, v12, :cond_4

    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    sget-object v13, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v13

    .line 147
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/16 v1, 0x12c

    .line 152
    .line 153
    if-ne v0, v1, :cond_5

    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eq v0, v1, :cond_6

    .line 160
    .line 161
    :cond_5
    move-object/from16 v14, p1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_6
    move-object/from16 v0, p1

    .line 165
    .line 166
    move-object v14, v0

    .line 167
    move v1, v9

    .line 168
    goto :goto_2

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    move-object p0, v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :goto_1
    invoke-static {v14, v1, v1, v12}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    move v1, v12

    .line 178
    :goto_2
    invoke-static {v0}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lco/polarr/mgcsc/entities/a;->b()V

    .line 183
    .line 184
    .line 185
    if-eqz v1, :cond_7

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_7
    iget-object v0, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 191
    .line 192
    iget-object v1, v2, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 193
    .line 194
    iget v3, v2, Lco/polarr/mgcsc/entities/a;->b:I

    .line 195
    .line 196
    iget v2, v2, Lco/polarr/mgcsc/entities/a;->c:I

    .line 197
    .line 198
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    move v6, v3

    .line 207
    move v3, v2

    .line 208
    move v2, v6

    .line 209
    move/from16 v6, p2

    .line 210
    .line 211
    move/from16 v7, p3

    .line 212
    .line 213
    invoke-virtual/range {v0 .. v7}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    new-instance v7, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    .line 221
    .line 222
    if-eqz v11, :cond_b

    .line 223
    .line 224
    const/16 v1, 0x5a

    .line 225
    .line 226
    const/16 v2, 0xb4

    .line 227
    .line 228
    if-eq v11, v1, :cond_8

    .line 229
    .line 230
    if-eq v11, v2, :cond_8

    .line 231
    .line 232
    const/16 v1, 0x10e

    .line 233
    .line 234
    if-ne v11, v1, :cond_b

    .line 235
    .line 236
    :cond_8
    if-ne v11, v2, :cond_9

    .line 237
    .line 238
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_3

    .line 243
    :cond_9
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    :goto_3
    if-ne v11, v2, :cond_a

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    :goto_4
    invoke-direct {p0, v10, v1, v2, v11}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    .line 259
    .line 260
    .line 261
    :cond_b
    const/4 v4, 0x2

    .line 262
    move/from16 v1, p2

    .line 263
    .line 264
    move/from16 v2, p3

    .line 265
    .line 266
    move-object/from16 v6, p5

    .line 267
    .line 268
    move-object v5, v10

    .line 269
    move-object v3, v14

    .line 270
    invoke-static/range {v0 .. v6}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-gt v0, v12, :cond_c

    .line 279
    .line 280
    const/4 v4, 0x5

    .line 281
    const/4 v8, 0x1

    .line 282
    move-object/from16 v3, p1

    .line 283
    .line 284
    move/from16 v1, p2

    .line 285
    .line 286
    move/from16 v2, p3

    .line 287
    .line 288
    move-object/from16 v5, p4

    .line 289
    .line 290
    move-object/from16 v6, p5

    .line 291
    .line 292
    move-object v0, v7

    .line 293
    move-object/from16 v7, p6

    .line 294
    .line 295
    invoke-static/range {v0 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lco/polarr/mgcsc/entities/CropWindow;

    .line 304
    .line 305
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    invoke-static {p0, v0, v1}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    .line 317
    .line 318
    .line 319
    monitor-exit v13

    .line 320
    return-object p0

    .line 321
    :goto_5
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    throw p0

    .line 323
    :cond_d
    :goto_6
    invoke-virtual/range {p0 .. p7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    if-eqz p0, :cond_e

    .line 328
    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-lez v0, :cond_e

    .line 334
    .line 335
    invoke-interface {p0, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :cond_e
    return-object p0
.end method

.method public getMultipleCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getMultipleCropsLite:"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v2, p3

    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move/from16 v10, p8

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;II)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v1, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v2, 0x0

    const/16 v3, 0x12c

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move v0, v2

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p1, v3, v3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    invoke-static {v4}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object v5

    invoke-virtual {v5}, Lco/polarr/mgcsc/entities/a;->b()V

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    iget-object v4, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    move-object p0, v5

    iget-object v5, p0, Lco/polarr/mgcsc/entities/a;->d:[B

    iget v6, p0, Lco/polarr/mgcsc/entities/a;->b:I

    iget v7, p0, Lco/polarr/mgcsc/entities/a;->c:I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move v10, p2

    move v11, p3

    invoke-virtual/range {v4 .. v11}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 p2, 0x5

    invoke-static {p0, v10, v11, p1, p2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    invoke-static {p1, p2}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;Lco/polarr/mgcsc/entities/CropWindow;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1, v3, v3}, Lco/polarr/mgcsc/f/i/c;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    move-result-object p3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {p3}, Lco/polarr/mgcsc/f/i/d;->a(Lco/polarr/mgcsc/entities/a;)Lco/polarr/mgcsc/utils/LineDetectResult;

    move-result-object p3

    iget-object p3, p3, Lco/polarr/mgcsc/utils/LineDetectResult;->lines:Ljava/util/List;

    invoke-static {p3}, Lco/polarr/mgcsc/f/i/d;->a(Ljava/util/List;)I

    move-result p3

    int-to-double v2, p3

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :cond_3
    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    iput-wide v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    if-lez v10, :cond_4

    if-lez v11, :cond_4

    iget p3, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    sub-int/2addr p3, v0

    int-to-float p3, p3

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    iget v4, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    div-float v4, p3, v0

    int-to-float v5, v10

    int-to-float v6, v11

    div-float/2addr v5, v6

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_4

    cmpl-float v4, v5, v4

    if-lez v4, :cond_5

    div-float/2addr p3, v5

    sub-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    add-int/2addr v0, p3

    iput v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    sub-int/2addr v0, p3

    iput v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    goto :goto_3

    :cond_5
    mul-float/2addr v0, v5

    sub-float/2addr p3, v0

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    add-int/2addr v0, p3

    iput v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    iget v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    sub-int/2addr v0, p3

    iput v0, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    goto :goto_3

    :cond_6
    monitor-exit v1

    return-object p0

    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public getTopScoreCrops(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getTopScoreCrops:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v0, p0

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    invoke-virtual/range {p0 .. p7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTopScoreCropsForFacePet(Landroid/graphics/Bitmap;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "II",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "POLARR_SC: liteEngine:"

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Lco/polarr/mgcsc/f/i/e;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v1, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v9, 0x0

    .line 40
    move/from16 v3, p2

    .line 41
    .line 42
    move/from16 v4, p3

    .line 43
    .line 44
    move-object/from16 v5, p4

    .line 45
    .line 46
    move-object/from16 v6, p5

    .line 47
    .line 48
    move-object/from16 v7, p6

    .line 49
    .line 50
    move/from16 v8, p7

    .line 51
    .line 52
    invoke-direct/range {v0 .. v9}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_0
    move/from16 v1, p2

    .line 58
    .line 59
    move/from16 v4, p3

    .line 60
    .line 61
    move-object/from16 v5, p4

    .line 62
    .line 63
    move/from16 v8, p7

    .line 64
    .line 65
    sget-object v9, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v9

    .line 68
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/16 v6, 0x12c

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    if-ne v2, v6, :cond_1

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eq v2, v6, :cond_2

    .line 85
    .line 86
    :cond_1
    move-object/from16 v2, p1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    move-object/from16 v2, p1

    .line 90
    .line 91
    move-object v6, v2

    .line 92
    move v10, v3

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :goto_0
    invoke-static {v2, v6, v6, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    move v10, v7

    .line 102
    :goto_1
    invoke-static {v6}, Lco/polarr/mgcsc/f/i/d;->a(Landroid/graphics/Bitmap;)Lco/polarr/mgcsc/entities/a;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Lco/polarr/mgcsc/entities/a;->b()V

    .line 107
    .line 108
    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 112
    .line 113
    .line 114
    :cond_3
    const/4 v6, 0x3

    .line 115
    if-ne v1, v6, :cond_7

    .line 116
    .line 117
    if-ne v4, v7, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    if-le v10, v12, :cond_7

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_7

    .line 136
    .line 137
    :cond_4
    if-eqz p5, :cond_5

    .line 138
    .line 139
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-eqz v10, :cond_7

    .line 144
    .line 145
    :cond_5
    if-eqz p6, :cond_6

    .line 146
    .line 147
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    if-eqz v10, :cond_7

    .line 152
    .line 153
    :cond_6
    move v3, v7

    .line 154
    :cond_7
    if-eqz v3, :cond_9

    .line 155
    .line 156
    const/16 v1, 0x18

    .line 157
    .line 158
    const/16 v4, 0xa

    .line 159
    .line 160
    :cond_8
    move/from16 v18, v1

    .line 161
    .line 162
    move/from16 v19, v4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_9
    if-ne v1, v6, :cond_8

    .line 166
    .line 167
    if-ne v4, v7, :cond_8

    .line 168
    .line 169
    const/4 v1, -0x1

    .line 170
    move/from16 v18, v1

    .line 171
    .line 172
    move/from16 v19, v18

    .line 173
    .line 174
    :goto_2
    iget-object v12, v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 175
    .line 176
    iget-object v13, v11, Lco/polarr/mgcsc/entities/a;->d:[B

    .line 177
    .line 178
    iget v14, v11, Lco/polarr/mgcsc/entities/a;->b:I

    .line 179
    .line 180
    iget v15, v11, Lco/polarr/mgcsc/entities/a;->c:I

    .line 181
    .line 182
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v16

    .line 186
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 187
    .line 188
    .line 189
    move-result v17

    .line 190
    invoke-virtual/range {v12 .. v19}, Lco/polarr/mgcsc/f/h/l;->a([BIIIIII)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 195
    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_a
    move/from16 v6, v18

    .line 201
    .line 202
    move/from16 v7, v19

    .line 203
    .line 204
    :goto_3
    if-eqz v8, :cond_e

    .line 205
    .line 206
    const/16 v3, 0x5a

    .line 207
    .line 208
    const/16 v4, 0xb4

    .line 209
    .line 210
    if-eq v8, v3, :cond_b

    .line 211
    .line 212
    if-eq v8, v4, :cond_b

    .line 213
    .line 214
    const/16 v3, 0x10e

    .line 215
    .line 216
    if-ne v8, v3, :cond_e

    .line 217
    .line 218
    :cond_b
    if-ne v8, v4, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_4
    if-ne v8, v4, :cond_d

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    goto :goto_5

    .line 236
    :cond_d
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :goto_5
    invoke-direct {v0, v5, v3, v4, v8}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/util/List;III)V

    .line 241
    .line 242
    .line 243
    :cond_e
    const/4 v4, 0x5

    .line 244
    const/4 v8, 0x1

    .line 245
    move-object v0, v1

    .line 246
    move-object v3, v2

    .line 247
    move v1, v6

    .line 248
    move v2, v7

    .line 249
    move-object/from16 v6, p5

    .line 250
    .line 251
    move-object/from16 v7, p6

    .line 252
    .line 253
    invoke-static/range {v0 .. v8}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;ILjava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_f

    .line 266
    .line 267
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lco/polarr/mgcsc/entities/CropWindow;

    .line 272
    .line 273
    const-wide/16 v3, 0x0

    .line 274
    .line 275
    iput-wide v3, v2, Lco/polarr/mgcsc/entities/CropWindow;->angle:D

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v1, v2}, Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;II)V

    .line 287
    .line 288
    .line 289
    monitor-exit v9

    .line 290
    return-object v0

    .line 291
    :goto_7
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 292
    throw v0
.end method

.method public getTopScoreCropsLite(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;I)",
            "Ljava/util/List<",
            "Lco/polarr/mgcsc/entities/CropWindow;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "getTopScoreCropsLite:"

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p0

    .line 9
    move v2, p3

    .line 10
    move/from16 v3, p4

    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    move/from16 v7, p8

    .line 19
    .line 20
    invoke-direct/range {v0 .. v7}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(Ljava/lang/StringBuilder;IILjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move v3, p1

    .line 26
    move v4, p2

    .line 27
    move v5, p3

    .line 28
    move/from16 v6, p4

    .line 29
    .line 30
    move-object/from16 v7, p5

    .line 31
    .line 32
    move-object/from16 v8, p6

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    move/from16 v10, p8

    .line 37
    .line 38
    invoke-direct/range {v2 .. v11}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a(IIIILjava/util/List;Ljava/util/List;Ljava/util/List;IZ)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public init(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->init(Landroid/content/Context;Z)Z

    move-result p0

    return p0
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 1

    .line 2
    const-string v0, "/system/saiv/best_composition_db/SmartCrop.polarr.db"

    invoke-virtual {p0, p1, v0, p2}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->poInit(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public modelVersion()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {}, Lco/polarr/mgcsc/f/c;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public poInit(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    sget-object v0, Lco/polarr/mgcsc/f/d;->a:Lco/polarr/mgcsc/f/i/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->sdkVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->modelVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "init SC Version: "

    .line 12
    .line 13
    const-string v4, ", DB Version: "

    .line 14
    .line 15
    const-string v5, ", liteEngine: "

    .line 16
    .line 17
    invoke-static {v3, v1, v4, v2, v5}, Landroidx/activity/a;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v3, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, Lco/polarr/mgcsc/f/i/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-boolean p3, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->c:Z

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    return v0

    .line 40
    :cond_0
    sget-object p3, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 41
    .line 42
    monitor-enter p3

    .line 43
    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    return v0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    return v2

    .line 64
    :cond_2
    :try_start_3
    const-string v1, "Before SmartCrop init"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    new-instance v1, Lco/polarr/mgcsc/f/h/l;

    .line 70
    .line 71
    invoke-direct {v1}, Lco/polarr/mgcsc/f/h/l;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 75
    .line 76
    invoke-virtual {v1, p1, p2}, Lco/polarr/mgcsc/f/h/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string p0, "End SmartCrop init"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lco/polarr/mgcsc/f/i/a;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    :try_start_4
    monitor-exit p3

    .line 85
    return v0

    .line 86
    :catch_0
    move-exception p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    monitor-exit p3

    .line 91
    return v2

    .line 92
    :goto_0
    monitor-exit p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 93
    throw p0
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lco/polarr/mgcsc/f/h/l;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lco/polarr/mgcsc/v2/apis/PolarrSmartCrop;->b:Lco/polarr/mgcsc/f/h/l;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public sdkVersion()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "2.68"

    .line 2
    .line 3
    return-object p0
.end method

.method public useGPU(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lco/polarr/mgcsc/f/h/l;->a(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
