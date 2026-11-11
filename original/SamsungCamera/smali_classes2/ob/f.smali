.class public final Lob/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lob/g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lob/g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/f;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lob/f;->b:Lob/g;

    .line 4
    .line 5
    iput-object p3, p0, Lob/f;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    const-string p1, "ScanAnimationView"

    .line 2
    .line 3
    const-string/jumbo v0, "startStarLayoutAnimation onAnimationStart"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lob/f;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    iget-object v1, p0, Lob/f;->b:Lob/g;

    .line 18
    .line 19
    iget v2, v1, Lob/g;->d:F

    .line 20
    .line 21
    float-to-int v2, v2

    .line 22
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 23
    .line 24
    iget v2, v1, Lob/g;->e:F

    .line 25
    .line 26
    float-to-int v2, v2

    .line 27
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    .line 29
    iget-object p0, p0, Lob/f;->c:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget v3, v1, Lob/g;->b:F

    .line 37
    .line 38
    mul-float/2addr v2, v3

    .line 39
    float-to-int v2, v2

    .line 40
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    int-to-float p0, p0

    .line 47
    iget v1, v1, Lob/g;->c:F

    .line 48
    .line 49
    mul-float/2addr p0, v1

    .line 50
    float-to-int p0, p0

    .line 51
    iput p0, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
