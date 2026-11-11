.class public final Lua/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:I

.field public g:I

.field public h:Z

.field public final synthetic i:Lua/l;


# direct methods
.method public constructor <init>(Lua/l;II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lua/j;->i:Lua/l;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lua/j;->f:I

    .line 8
    .line 9
    iput v0, p0, Lua/j;->g:I

    .line 10
    .line 11
    iput-boolean v0, p0, Lua/j;->h:Z

    .line 12
    .line 13
    new-instance v0, Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v0, v1, v2}, Lze/e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lua/j;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 24
    .line 25
    iput p2, p0, Lua/j;->b:I

    .line 26
    .line 27
    iput p3, p0, Lua/j;->c:I

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const p2, 0x7f0b0114

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getInteger(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lua/j;->d:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, -0x1

    .line 43
    .line 44
    neg-int p1, p1

    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    iput p1, p0, Lua/j;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public static bridge synthetic a(Lua/j;)Lcom/sec/android/app/camera/widget/dialer/Dialer;
    .locals 0

    .line 1
    iget-object p0, p0, Lua/j;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lua/j;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lua/j;->f:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    invoke-static {}, Lze/i;->b()Lze/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lua/j;->d:I

    .line 6
    .line 7
    iput v1, v0, Lze/i;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lua/j;->i:Lua/l;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f07086e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iput v2, v0, Lze/i;->b:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f030006

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/List;

    .line 48
    .line 49
    iput-object v1, v0, Lze/i;->d:Ljava/util/List;

    .line 50
    .line 51
    new-instance v1, Lze/j;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lze/j;-><init>(Lze/i;)V

    .line 54
    .line 55
    .line 56
    iget v0, p0, Lua/j;->c:I

    .line 57
    .line 58
    iget v2, p0, Lua/j;->e:I

    .line 59
    .line 60
    iget-object v3, p0, Lua/j;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v2, v1}, Lze/e;->l2(IILze/j;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lua/i;

    .line 66
    .line 67
    invoke-direct {v0, p0, p1}, Lua/i;-><init>(Lua/j;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lze/e;->setDialerScrollListener(Lze/k;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iput p1, p0, Lua/j;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lua/j;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lze/e;->getValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eq v1, p1, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lua/j;->g:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lua/j;->h:Z

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/widget/dialer/Dialer;->setValue(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lua/j;->a:Lcom/sec/android/app/camera/widget/dialer/Dialer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lze/e;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
