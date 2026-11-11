.class public final Lwe/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lwe/b;->b:F

    .line 7
    .line 8
    iput p1, p0, Lwe/b;->a:F

    .line 9
    .line 10
    iput p2, p0, Lwe/b;->c:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lwe/b;->c:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget v0, p0, Lwe/b;->a:F

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwe/b;->c(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(FF)F
    .locals 2

    .line 1
    iget v0, p0, Lwe/b;->b:F

    .line 2
    .line 3
    const v1, 0x3851b717    # 5.0E-5f

    .line 4
    .line 5
    .line 6
    add-float/2addr v0, v1

    .line 7
    add-float v1, v0, p2

    .line 8
    .line 9
    div-float/2addr v0, v1

    .line 10
    iget v1, p0, Lwe/b;->c:F

    .line 11
    .line 12
    invoke-static {p1, v1, v0, v1}, Landroidx/activity/a;->a(FFFF)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lwe/b;->c:F

    .line 17
    .line 18
    mul-float/2addr p2, v0

    .line 19
    iput p2, p0, Lwe/b;->b:F

    .line 20
    .line 21
    return p1
.end method
