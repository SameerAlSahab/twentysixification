.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZZI)V
    .locals 0

    .line 1
    iput p5, p0, Landroidx/core/widget/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/e;->e:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/core/widget/e;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/core/widget/e;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Landroidx/core/widget/e;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/widget/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/e;->e:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/core/widget/e;->c:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Landroidx/core/widget/e;->d:Z

    .line 13
    .line 14
    iget-boolean p0, p0, Landroidx/core/widget/e;->b:Z

    .line 15
    .line 16
    invoke-static {v0, p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/RecyclerView;ZZZ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/e;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/core/widget/e;->c:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Landroidx/core/widget/e;->d:Z

    .line 27
    .line 28
    iget-boolean p0, p0, Landroidx/core/widget/e;->b:Z

    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Landroidx/core/widget/NestedScrollView;->a(Landroidx/core/widget/NestedScrollView;ZZZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
