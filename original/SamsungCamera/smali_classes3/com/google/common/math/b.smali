.class public final synthetic Lcom/google/common/math/b;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/common/math/StatsAccumulator;

    .line 2
    .line 3
    int-to-double v0, p2

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/google/common/math/StatsAccumulator;->add(D)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
