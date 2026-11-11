.class public final Lua/k;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final synthetic d:Lua/l;


# direct methods
.method public constructor <init>(Lua/l;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lua/k;->d:Lua/l;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lua/l;->p:I

    .line 7
    .line 8
    iput v0, p0, Lua/k;->a:I

    .line 9
    .line 10
    iget v0, p1, Lua/l;->q:I

    .line 11
    .line 12
    iput v0, p0, Lua/k;->b:I

    .line 13
    .line 14
    iget p1, p1, Lua/l;->r:I

    .line 15
    .line 16
    iput p1, p0, Lua/k;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lua/k;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lua/k;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget p0, p0, Lua/k;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/k;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/k;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lua/k;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, -0x1

    .line 6
    if-ne p2, p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lua/k;->d:Lua/l;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const v0, 0x7f0708ac

    .line 16
    .line 17
    .line 18
    invoke-virtual {p4, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    float-to-int p4, p4

    .line 23
    iget v0, p0, Lua/k;->c:I

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lua/k;->a:I

    .line 28
    .line 29
    :cond_1
    iget-object p3, p3, Lua/l;->z:Lua/n;

    .line 30
    .line 31
    iget-object p3, p3, Lua/n;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    if-ne p2, p3, :cond_2

    .line 40
    .line 41
    iget p0, p0, Lua/k;->b:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v0, p4, p0, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
