.class public final synthetic Lld/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld/f;


# direct methods
.method public synthetic constructor <init>(Lld/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lld/e;->b:Lld/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lld/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lld/e;->b:Lld/f;

    .line 7
    .line 8
    iget-object p0, p0, Lld/f;->a:Lld/g;

    .line 9
    .line 10
    iget-boolean p0, p0, Lld/g;->h:Z

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lld/e;->b:Lld/f;

    .line 14
    .line 15
    iget-object v0, p0, Lld/f;->a:Lld/g;

    .line 16
    .line 17
    instance-of v1, p1, Lmd/a;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne p2, v1, :cond_1

    .line 28
    .line 29
    iget-boolean p2, v0, Lld/g;->h:Z

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    move-object p2, p1

    .line 34
    check-cast p2, Lmd/a;

    .line 35
    .line 36
    invoke-virtual {p2}, Lmd/a;->getResourceIdSet()Lbc/m;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lbc/m;->a()Ll9/j0;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, v0, Lld/g;->f:Ll9/j0;

    .line 45
    .line 46
    new-instance p2, Lkd/e;

    .line 47
    .line 48
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    invoke-direct {p2, p0}, Lkd/e;-><init>(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p2, p1}, Lld/g;->b(Lld/g;Lkd/e;Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
