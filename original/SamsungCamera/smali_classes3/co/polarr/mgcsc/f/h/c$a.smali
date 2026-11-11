.class Lco/polarr/mgcsc/f/h/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lco/polarr/mgcsc/f/h/c;->a(Ljava/util/List;IIIIIZFFFZ)Ljava/util/List;
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
.field final synthetic a:I

.field final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    .line 2
    .line 3
    iput p2, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I
    .locals 4

    .line 1
    iget v0, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    .line 2
    .line 3
    iget v1, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget v2, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    .line 10
    .line 11
    iget v3, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    .line 12
    .line 13
    invoke-static {p2, v2, v3}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmpl-double v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    iget v0, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    .line 24
    .line 25
    iget v1, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iget p1, p0, Lco/polarr/mgcsc/f/h/c$a;->a:I

    .line 32
    .line 33
    iget p0, p0, Lco/polarr/mgcsc/f/h/c$a;->b:I

    .line 34
    .line 35
    invoke-static {p2, p1, p0}, Lco/polarr/mgcsc/f/h/c;->b(Lco/polarr/mgcsc/entities/CropWindow;II)D

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    cmpl-double p0, v0, p0

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    const/4 p0, 0x1

    .line 46
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
    invoke-virtual {p0, p1, p2}, Lco/polarr/mgcsc/f/h/c$a;->a(Lco/polarr/mgcsc/entities/CropWindow;Lco/polarr/mgcsc/entities/CropWindow;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
