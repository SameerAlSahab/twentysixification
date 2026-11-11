.class public final synthetic Lld/d;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lld/f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lld/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lnd/b;Lnd/a;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lld/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lld/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget v0, p0, Lld/d;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lld/d;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lnd/a;

    .line 9
    .line 10
    new-instance v0, Lkd/e;

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lkd/e;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Landroid/content/ClipData$Item;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Landroid/content/ClipData$Item;-><init>(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/content/ClipData;

    .line 29
    .line 30
    const-string v2, "text/plain"

    .line 31
    .line 32
    filled-new-array {v2}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "linear_item_view"

    .line 37
    .line 38
    invoke-direct {v1, v3, v2, p0}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x200

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0, p1, p0}, Landroid/view/View;->startDragAndDrop(Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :pswitch_0
    check-cast p0, Lld/f;

    .line 49
    .line 50
    iget-object v0, p0, Lld/f;->a:Lld/g;

    .line 51
    .line 52
    move-object v1, p1

    .line 53
    check-cast v1, Lmd/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lbc/m;->a()Ll9/j0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, v0, Lld/g;->f:Ll9/j0;

    .line 64
    .line 65
    new-instance v1, Lkd/e;

    .line 66
    .line 67
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lkd/e;-><init>(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1}, Lld/g;->b(Lld/g;Lkd/e;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
