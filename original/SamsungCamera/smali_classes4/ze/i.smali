.class public final Lze/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:Ljava/util/List;

.field public e:Landroid/util/SparseIntArray;

.field public f:Landroid/util/SparseIntArray;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public static b()Lze/i;
    .locals 2

    .line 1
    new-instance v0, Lze/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, Lze/i;->a:I

    .line 8
    .line 9
    iput v1, v0, Lze/i;->b:I

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    iput v1, v0, Lze/i;->c:F

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    iput v1, v0, Lze/i;->g:I

    .line 19
    .line 20
    iput v1, v0, Lze/i;->h:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput v1, v0, Lze/i;->i:I

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final a()Lze/j;
    .locals 1

    .line 1
    new-instance v0, Lze/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lze/j;-><init>(Lze/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/i;->d:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lze/i;->i:I

    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/i;->f:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final i(Landroid/util/SparseIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lze/i;->e:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    return-void
.end method

.method public final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->c:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lze/i;->a:I

    .line 2
    .line 3
    return-void
.end method
