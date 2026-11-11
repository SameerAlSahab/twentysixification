.class public final synthetic Lcom/samsung/android/sum/core/graph/j;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 2
    .line 3
    check-cast p2, Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->v(Lcom/samsung/android/sum/core/filter/MediaFilter;Lcom/samsung/android/sum/core/filter/MediaFilter;)Lcom/samsung/android/sum/core/filter/MediaFilter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
