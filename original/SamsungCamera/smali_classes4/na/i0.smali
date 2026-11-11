.class public final synthetic Lna/i0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lna/w0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IILna/w0;)V
    .locals 0

    .line 1
    iput p2, p0, Lna/i0;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lna/i0;->b:Lna/w0;

    .line 4
    .line 5
    iput p1, p0, Lna/i0;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lna/i0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lna/i0;->b:Lna/w0;

    .line 8
    .line 9
    iput-boolean v0, v1, Lna/w0;->q:Z

    .line 10
    .line 11
    iget p0, p0, Lna/i0;->c:I

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lna/w0;->T2(I)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lna/i0;->c:I

    .line 18
    .line 19
    iget-object p0, p0, Lna/i0;->b:Lna/w0;

    .line 20
    .line 21
    iget-object p0, p0, Lna/w0;->n:Lna/k;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
