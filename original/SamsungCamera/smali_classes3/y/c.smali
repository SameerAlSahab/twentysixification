.class public final Ly/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Ly/b;

.field public e:I

.field public f:F

.field public g:F

.field public h:I

.field public i:I

.field public j:F

.field public k:Z

.field public l:Landroid/graphics/PointF;

.field public m:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLy/b;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly/c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ly/c;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, Ly/c;->c:F

    .line 9
    .line 10
    iput-object p4, p0, Ly/c;->d:Ly/b;

    .line 11
    .line 12
    iput p5, p0, Ly/c;->e:I

    .line 13
    .line 14
    iput p6, p0, Ly/c;->f:F

    .line 15
    .line 16
    iput p7, p0, Ly/c;->g:F

    .line 17
    .line 18
    iput p8, p0, Ly/c;->h:I

    .line 19
    .line 20
    iput p9, p0, Ly/c;->i:I

    .line 21
    .line 22
    iput p10, p0, Ly/c;->j:F

    .line 23
    .line 24
    iput-boolean p11, p0, Ly/c;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Ly/c;->l:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object p13, p0, Ly/c;->m:Landroid/graphics/PointF;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Ly/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Ly/c;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/b;->f(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v2, p0, Ly/c;->c:F

    .line 18
    .line 19
    add-float/2addr v0, v2

    .line 20
    float-to-int v0, v0

    .line 21
    mul-int/2addr v0, v1

    .line 22
    iget-object v2, p0, Ly/c;->d:Ly/b;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget v0, p0, Ly/c;->e:I

    .line 31
    .line 32
    add-int/2addr v2, v0

    .line 33
    iget v0, p0, Ly/c;->f:F

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v3, v0

    .line 40
    mul-int/2addr v2, v1

    .line 41
    const/16 v0, 0x20

    .line 42
    .line 43
    ushr-long v5, v3, v0

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    mul-int/2addr v2, v1

    .line 49
    iget p0, p0, Ly/c;->h:I

    .line 50
    .line 51
    add-int/2addr v2, p0

    .line 52
    return v2
.end method
