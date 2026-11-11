.class public Lpf/j0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Luf/d;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Landroid/graphics/Path;

.field public e:I

.field public f:Landroid/graphics/PointF;

.field public final g:Landroid/graphics/PointF;

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public k:I


# direct methods
.method public constructor <init>(Luf/d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lpf/j0;->e:I

    .line 9
    .line 10
    iput-object v0, p0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 11
    .line 12
    iput-object v0, p0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 13
    .line 14
    iput-boolean v1, p0, Lpf/j0;->h:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lpf/j0;->i:Ljava/util/ArrayList;

    .line 22
    .line 23
    iput-object p1, p0, Lpf/j0;->a:Luf/d;

    .line 24
    .line 25
    iput-object p2, p0, Lpf/j0;->b:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lpf/j0;->c:Ljava/lang/String;

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/PointF;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/j0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 9
    .line 10
    return-object p0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lpf/j0;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget p0, p0, Lpf/j0;->e:I

    .line 9
    .line 10
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/PointF;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lpf/j0;->f:Landroid/graphics/PointF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpf/j0;->e:I

    .line 18
    .line 19
    new-instance v0, Lpf/i0;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lpf/i0;-><init>(Lpf/j0;I)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Lpf/d0;->c(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, v1

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-float/2addr p2, v1

    .line 17
    iget-object v1, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "rlineTo without initial moveTo in font "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lpf/j0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", glyph "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lpf/j0;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "PdfBox-Android"

    .line 52
    .line 53
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget-object p0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float/2addr p1, v1

    .line 10
    iget v1, v0, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-float/2addr p2, v1

    .line 17
    iget-object p0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final f(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lpf/j0;->g:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    add-float v3, p1, v1

    .line 10
    .line 11
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-float v4, p2, p1

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    add-float v5, p1, v3

    .line 24
    .line 25
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    add-float v6, p1, v4

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    add-float v7, p1, v5

    .line 36
    .line 37
    invoke-virtual {p6}, Ljava/lang/Number;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float v8, p1, v6

    .line 42
    .line 43
    iget-object p1, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Path;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p2, "rrcurveTo without initial moveTo in font "

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lpf/j0;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p2, ", glyph "

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lpf/j0;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "PdfBox-Android"

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 83
    .line 84
    invoke-virtual {p0, v7, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v2, p0, Lpf/j0;->d:Landroid/graphics/Path;

    .line 89
    .line 90
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v0, v7, v8}, Landroid/graphics/PointF;->set(FF)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lpf/j0;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "|"

    .line 8
    .line 9
    const-string v1, "\n"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, ","

    .line 16
    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
