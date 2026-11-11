.class public final synthetic Lcom/google/common/collect/e0;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Ljava/util/function/Function;

.field public final synthetic d:Ljava/util/function/Function;

.field public final synthetic e:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/common/collect/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/e0;->b:Ljava/util/function/Function;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/common/collect/e0;->c:Ljava/util/function/Function;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/common/collect/e0;->d:Ljava/util/function/Function;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/common/collect/e0;->e:Ljava/util/function/BinaryOperator;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/google/common/collect/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v4, p0, Lcom/google/common/collect/e0;->e:Ljava/util/function/BinaryOperator;

    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/common/collect/e0;->b:Ljava/util/function/Function;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/common/collect/e0;->c:Ljava/util/function/Function;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/google/common/collect/e0;->d:Ljava/util/function/Function;

    .line 16
    .line 17
    move-object v6, p2

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/common/collect/TableCollectors;->a(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/TableCollectors$ImmutableTableCollectorState;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object v6, p2

    .line 23
    iget-object v9, p0, Lcom/google/common/collect/e0;->e:Ljava/util/function/BinaryOperator;

    .line 24
    .line 25
    move-object v10, p1

    .line 26
    check-cast v10, Lcom/google/common/collect/Table;

    .line 27
    .line 28
    move-object v11, v6

    .line 29
    iget-object v6, p0, Lcom/google/common/collect/e0;->b:Ljava/util/function/Function;

    .line 30
    .line 31
    iget-object v7, p0, Lcom/google/common/collect/e0;->c:Ljava/util/function/Function;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/google/common/collect/e0;->d:Ljava/util/function/Function;

    .line 34
    .line 35
    invoke-static/range {v6 .. v11}, Lcom/google/common/collect/TableCollectors;->c(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Lcom/google/common/collect/Table;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
