.class public final Lo3/e;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo3/e;->a:I

    .line 2
    .line 3
    iput p2, p0, Lo3/e;->b:I

    .line 4
    .line 5
    const-string p1, "scale"

    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;)F
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string p0, "o"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final setValue(Ljava/lang/Object;F)V
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
    float-to-int p2, p2

    .line 9
    iget v0, p0, Lo3/e;->a:I

    .line 10
    .line 11
    iget p0, p0, Lo3/e;->b:I

    .line 12
    .line 13
    invoke-static {p1, p2, p2, v0, p0}, Lo3/h;->a(Landroid/view/View;IIII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
