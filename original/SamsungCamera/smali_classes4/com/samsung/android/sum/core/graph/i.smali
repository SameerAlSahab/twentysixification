.class public final synthetic Lcom/samsung/android/sum/core/graph/i;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Enum;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->j(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Enum;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->p(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Enum;

    .line 23
    .line 24
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->k(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_2
    check-cast p1, Ljava/lang/Exception;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->m(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Exception;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
