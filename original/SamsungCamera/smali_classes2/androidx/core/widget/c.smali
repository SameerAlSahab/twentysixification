.class public final synthetic Landroidx/core/widget/c;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;ZZI)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/core/widget/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iput-boolean p2, p0, Landroidx/core/widget/c;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Landroidx/core/widget/c;->c:Z

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/core/widget/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    .line 7
    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    iget-boolean v1, p0, Landroidx/core/widget/c;->b:Z

    .line 11
    .line 12
    iget-boolean p0, p0, Landroidx/core/widget/c;->c:Z

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Landroidx/core/widget/c;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 21
    .line 22
    iget-boolean v1, p0, Landroidx/core/widget/c;->b:Z

    .line 23
    .line 24
    iget-boolean p0, p0, Landroidx/core/widget/c;->c:Z

    .line 25
    .line 26
    invoke-static {v0, v1, p0}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
