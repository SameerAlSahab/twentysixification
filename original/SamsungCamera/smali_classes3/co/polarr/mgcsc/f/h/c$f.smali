.class Lco/polarr/mgcsc/f/h/c$f;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;Ljava/util/List;I)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lco/polarr/mgcsc/entities/CropWindow;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 4
    .line 5
    iget v2, p1, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 6
    .line 7
    iget v3, p1, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 8
    .line 9
    iget p1, p1, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Ljava/util/List;)F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget v1, p2, Lco/polarr/mgcsc/entities/CropWindow;->left:I

    .line 23
    .line 24
    iget v2, p2, Lco/polarr/mgcsc/entities/CropWindow;->top:I

    .line 25
    .line 26
    iget v3, p2, Lco/polarr/mgcsc/entities/CropWindow;->right:I

    .line 27
    .line 28
    iget p2, p2, Lco/polarr/mgcsc/entities/CropWindow;->bottom:I

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lco/polarr/mgcsc/f/h/c$f;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, p0}, Lco/polarr/mgcsc/f/h/c;->a(Landroid/graphics/Rect;Ljava/util/List;)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p2, p1, p0

    .line 40
    .line 41
    if-gez p2, :cond_0

    .line 42
    .line 43
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_0
    cmpl-float p0, p1, p0

    .line 46
    .line 47
    if-nez p0, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return p0

    .line 51
    :cond_1
    const/4 p0, 0x1

    .line 52
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lco/polarr/mgcsc/entities/CropWindow;

    .line 2
    .line 3
    check-cast p2, Lco/polarr/mgcsc/entities/CropWindow;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$f;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
