.class Lco/polarr/mgcsc/f/h/c$i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IILandroid/graphics/Bitmap;Landroid/graphics/Rect;Ljava/util/List;II)Lco/polarr/mgcsc/entities/CropWindow;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ge p0, v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->area()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne p0, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    cmpl-float p0, p0, v0

    .line 32
    .line 33
    if-lez p0, :cond_1

    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p2}, Lco/polarr/mgcsc/entities/CropWindow;->ratio()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    cmpl-float p0, p0, p1

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x1

    .line 51
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
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$i;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
