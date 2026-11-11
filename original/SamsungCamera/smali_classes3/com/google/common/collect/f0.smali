.class public final synthetic Lcom/google/common/collect/f0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/BinaryOperator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 7
    .line 8
    check-cast p2, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/BinaryOperator;

    .line 11
    .line 12
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->e(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;)Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lcom/google/common/collect/Table;

    .line 18
    .line 19
    check-cast p2, Lcom/google/common/collect/Table;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/google/common/collect/f0;->b:Ljava/util/function/BinaryOperator;

    .line 22
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/TableCollectors;->g(Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Lcom/google/common/collect/Table;)Lcom/google/common/collect/Table;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
