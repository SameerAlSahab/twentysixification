.class public final Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0007\u0018\u00010\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\r\u0010\tJ\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\tJ\u001d\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u000f\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;",
        "",
        "<init>",
        "()V",
        "",
        "Landroid/graphics/Point;",
        "poly",
        "",
        "baselineRotationDegreesCanvas",
        "(Ljava/util/List;)Ljava/lang/Float;",
        "Lrg/j;",
        "quadCentroidBitmap",
        "(Ljava/util/List;)Lrg/j;",
        "avgSideHeightPixels",
        "avgReadDirectionWidthPixels",
        "textHeightPixels",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;->INSTANCE:Lcom/samsung/android/gallery/assistant/pdf/content/OcrQuadTextOrientation;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final avgReadDirectionWidthPixels(Ljava/util/List;)Ljava/lang/Float;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    int-to-double v3, v0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Point;

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr p0, v0

    .line 52
    int-to-double v5, p0

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    const/4 v4, 0x3

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v5

    .line 76
    int-to-double v5, v0

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/graphics/Point;

    .line 82
    .line 83
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/graphics/Point;

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    sub-int/2addr p0, p1

    .line 94
    int-to-double p0, p0

    .line 95
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v0, v2, v4

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    cmpg-double v0, p0, v4

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    add-double/2addr v2, p0

    .line 114
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    mul-double/2addr v2, p0

    .line 117
    double-to-float p0, v2

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final avgSideHeightPixels(Ljava/util/List;)Ljava/lang/Float;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x3

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    int-to-double v3, v0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Point;

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr p0, v0

    .line 52
    int-to-double v5, p0

    .line 53
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->hypot(DD)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    const/4 p0, 0x2

    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/graphics/Point;

    .line 63
    .line 64
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Landroid/graphics/Point;

    .line 72
    .line 73
    iget v5, v5, Landroid/graphics/Point;->x:I

    .line 74
    .line 75
    sub-int/2addr v0, v5

    .line 76
    int-to-double v5, v0

    .line 77
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/graphics/Point;

    .line 82
    .line 83
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 84
    .line 85
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/graphics/Point;

    .line 90
    .line 91
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 92
    .line 93
    sub-int/2addr p0, p1

    .line 94
    int-to-double p0, p0

    .line 95
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    cmpg-double v0, v2, v4

    .line 105
    .line 106
    if-gez v0, :cond_1

    .line 107
    .line 108
    cmpg-double v0, p0, v4

    .line 109
    .line 110
    if-gez v0, :cond_1

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_1
    add-double/2addr v2, p0

    .line 114
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 115
    .line 116
    mul-double/2addr v2, p0

    .line 117
    double-to-float p0, v2

    .line 118
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method

.method public final baselineRotationDegreesCanvas(Ljava/util/List;)Ljava/lang/Float;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    const/4 v3, 0x2

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroid/graphics/Point;

    .line 40
    .line 41
    iget v4, v4, Landroid/graphics/Point;->x:I

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Landroid/graphics/Point;

    .line 49
    .line 50
    iget v6, v6, Landroid/graphics/Point;->x:I

    .line 51
    .line 52
    sub-int/2addr v4, v6

    .line 53
    add-int/2addr v4, v0

    .line 54
    int-to-float v0, v4

    .line 55
    const/high16 v4, 0x3f000000    # 0.5f

    .line 56
    .line 57
    mul-float/2addr v0, v4

    .line 58
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/graphics/Point;

    .line 63
    .line 64
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 65
    .line 66
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/graphics/Point;

    .line 71
    .line 72
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 73
    .line 74
    sub-int/2addr p0, v2

    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/graphics/Point;

    .line 80
    .line 81
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/graphics/Point;

    .line 88
    .line 89
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 90
    .line 91
    sub-int/2addr v2, p1

    .line 92
    add-int/2addr v2, p0

    .line 93
    int-to-float p0, v2

    .line 94
    mul-float/2addr p0, v4

    .line 95
    float-to-double v2, v0

    .line 96
    float-to-double p0, p0

    .line 97
    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 102
    .line 103
    cmpg-double v0, v4, v6

    .line 104
    .line 105
    if-gez v0, :cond_1

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_1
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide p0

    .line 116
    double-to-float p0, p0

    .line 117
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0
.end method

.method public final quadCentroidBitmap(Ljava/util/List;)Lrg/j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Lrg/j;"
        }
    .end annotation

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    move-wide v2, v0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/graphics/Point;

    .line 32
    .line 33
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 34
    .line 35
    int-to-double v5, v5

    .line 36
    add-double/2addr v0, v5

    .line 37
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    int-to-double v4, v4

    .line 40
    add-double/2addr v2, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-double p0, p0

    .line 47
    div-double/2addr v0, p0

    .line 48
    double-to-float v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    div-double/2addr v2, p0

    .line 54
    double-to-float p0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lrg/j;

    .line 60
    .line 61
    invoke-direct {p1, v0, p0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method

.method public final textHeightPixels(Ljava/util/List;)Ljava/lang/Float;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/graphics/Point;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    const-string p0, "poly"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x4

    .line 11
    const/4 v1, 0x0

    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/graphics/Point;

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroid/graphics/Point;

    .line 30
    .line 31
    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    sub-int/2addr v0, v3

    .line 34
    int-to-double v3, v0

    .line 35
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/graphics/Point;

    .line 40
    .line 41
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/graphics/Point;

    .line 48
    .line 49
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 50
    .line 51
    sub-int/2addr p0, v0

    .line 52
    int-to-double v5, p0

    .line 53
    neg-double v3, v3

    .line 54
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    const-wide/16 v9, 0x0

    .line 59
    .line 60
    cmpg-double p0, v7, v9

    .line 61
    .line 62
    if-gtz p0, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    div-double/2addr v5, v7

    .line 66
    div-double/2addr v3, v7

    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/graphics/Point;

    .line 73
    .line 74
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 75
    .line 76
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v1, v1, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    sub-int/2addr v0, v1

    .line 85
    int-to-double v0, v0

    .line 86
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Landroid/graphics/Point;

    .line 91
    .line 92
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 93
    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/graphics/Point;

    .line 99
    .line 100
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 101
    .line 102
    sub-int/2addr p0, p1

    .line 103
    int-to-double p0, p0

    .line 104
    mul-double/2addr v0, v5

    .line 105
    mul-double/2addr p0, v3

    .line 106
    add-double/2addr p0, v0

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide p0

    .line 111
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 112
    .line 113
    cmpg-double v2, p0, v0

    .line 114
    .line 115
    if-gez v2, :cond_2

    .line 116
    .line 117
    move-wide p0, v0

    .line 118
    :cond_2
    double-to-float p0, p0

    .line 119
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
