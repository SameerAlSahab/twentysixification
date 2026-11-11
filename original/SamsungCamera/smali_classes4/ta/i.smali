.class public final Lta/i;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final synthetic a:Lta/m;


# direct methods
.method public constructor <init>(Lta/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lta/i;->a:Lta/m;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p0, p0, Lta/i;->a:Lta/m;

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    move p2, p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const p4, 0x7f07056a

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    float-to-int p2, p2

    .line 24
    :goto_0
    iget-object p4, p0, Lta/m;->a:Lm8/m3;

    .line 25
    .line 26
    iget-object p4, p4, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    .line 28
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p4, v0, :cond_1

    .line 34
    .line 35
    move p4, p2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p4, p3

    .line 38
    :goto_1
    iget-object p0, p0, Lta/m;->a:Lm8/m3;

    .line 39
    .line 40
    iget-object p0, p0, Lm8/m3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move p2, p3

    .line 49
    :cond_2
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
