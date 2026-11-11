.class public final synthetic Lcom/samsung/android/sum/core/graph/a;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/sum/core/graph/a;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/samsung/android/sum/core/graph/a;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->h(Lcom/samsung/android/sum/core/buffer/MediaBuffer;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->resume()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->pause()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphEdge;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->l(Lcom/samsung/android/sum/core/graph/GraphEdge;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Lcom/samsung/android/sum/core/graph/GraphNode;

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/sum/core/graph/GraphNode;->release()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
