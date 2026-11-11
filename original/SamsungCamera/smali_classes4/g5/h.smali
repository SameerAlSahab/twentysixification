.class public final Lg5/h;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lg5/q;

.field public g:F

.field public h:Z

.field public i:F

.field public j:Lg5/p;

.field public final k:Landroid/graphics/PointF;

.field public final l:Landroid/graphics/PointF;

.field public m:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg5/h;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lg5/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v1, Lg5/q;->DEFAULT:Lg5/q;

    .line 11
    .line 12
    iput-object v1, p0, Lg5/h;->f:Lg5/q;

    .line 13
    .line 14
    iput-boolean v0, p0, Lg5/h;->h:Z

    .line 15
    .line 16
    sget-object v0, Lg5/p;->LEFT:Lg5/p;

    .line 17
    .line 18
    iput-object v0, p0, Lg5/h;->j:Lg5/p;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/PointF;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lg5/h;->k:Landroid/graphics/PointF;

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lg5/h;->l:Landroid/graphics/PointF;

    .line 34
    .line 35
    iput-object p1, p0, Lg5/h;->a:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lg5/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lg5/h;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg5/i;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lg5/i;-><init>(Lg5/h;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "OverlayWatermarkData text is null"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final b(Lg5/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/h;->j:Lg5/p;

    .line 2
    .line 3
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/h;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/h;->e:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(Lg5/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/h;->f:Lg5/q;

    .line 2
    .line 3
    return-void
.end method

.method public final f(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/h;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lg5/h;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lg5/h;->l:Landroid/graphics/PointF;

    .line 2
    .line 3
    iput p1, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    iput p2, p0, Landroid/graphics/PointF;->y:F

    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "OverlayWatermarkData"

    .line 2
    .line 3
    const-string v1, "setText : "

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lec/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lg5/h;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lg5/h;->i:F

    .line 2
    .line 3
    return-void
.end method
