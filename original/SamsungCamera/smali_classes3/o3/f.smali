.class public final Lo3/f;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:F

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/f;->b:I

    .line 2
    .line 3
    iput p2, p0, Lo3/f;->c:I

    .line 4
    .line 5
    iput p3, p0, Lo3/f;->d:I

    .line 6
    .line 7
    const-string p1, "expand"

    .line 8
    .line 9
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "o"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lo3/f;->a:F

    .line 9
    .line 10
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "o"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput p2, p0, Lo3/f;->a:F

    .line 9
    .line 10
    iget v0, p0, Lo3/f;->b:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    iget v1, p0, Lo3/f;->c:I

    .line 14
    .line 15
    int-to-float v2, v1

    .line 16
    invoke-static {v0, v2, p2}, Lcom/bumptech/glide/e;->x(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    float-to-int v2, v2

    .line 21
    iget p0, p0, Lo3/f;->d:I

    .line 22
    .line 23
    int-to-float v3, p0

    .line 24
    invoke-static {v0, v3, p2}, Lcom/bumptech/glide/e;->x(FFF)F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    float-to-int p2, p2

    .line 29
    invoke-static {p1, v2, p2, v1, p0}, Lo3/h;->a(Landroid/view/View;IIII)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
