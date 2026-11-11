.class public final Lk3/s;
.super Lk3/w;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lk3/u;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Lk3/u;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk3/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk3/s;->a:Lk3/u;

    .line 5
    .line 6
    iput p2, p0, Lk3/s;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk3/s;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/s;->a:Lk3/u;

    .line 2
    .line 3
    iget v1, v0, Lk3/u;->c:F

    .line 4
    .line 5
    iget v2, p0, Lk3/s;->c:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    iget v0, v0, Lk3/u;->b:F

    .line 9
    .line 10
    iget p0, p0, Lk3/s;->b:F

    .line 11
    .line 12
    sub-float/2addr v0, p0

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-double v0, v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    double-to-float p0, v0

    .line 24
    return p0
.end method
