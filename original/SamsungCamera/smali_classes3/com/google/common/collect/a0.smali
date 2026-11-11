.class public final synthetic Lcom/google/common/collect/a0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/a0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/a0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/a0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, [Ljava/util/stream/Stream;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/google/common/collect/Streams;->a([Ljava/util/stream/Stream;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Ljava/util/stream/Stream;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, [Ljava/util/stream/LongStream;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/google/common/collect/Streams;->f([Ljava/util/stream/LongStream;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, [Ljava/util/stream/DoubleStream;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/common/collect/Streams;->d([Ljava/util/stream/DoubleStream;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Ljava/util/stream/LongStream;

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    check-cast p0, Ljava/util/stream/DoubleStream;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_5
    check-cast p0, Ljava/util/stream/IntStream;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/stream/BaseStream;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_6
    check-cast p0, [Ljava/util/stream/IntStream;

    .line 51
    .line 52
    invoke-static {p0}, Lcom/google/common/collect/Streams;->e([Ljava/util/stream/IntStream;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
