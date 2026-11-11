.class public final synthetic Lcom/google/common/collect/r;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/google/common/base/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/common/collect/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/common/collect/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/common/collect/r;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/common/collect/r;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/Multisets$FilteredMultiset;

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/collect/Multiset$Entry;

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/google/common/collect/Multisets$FilteredMultiset;->a(Lcom/google/common/collect/Multisets$FilteredMultiset;Lcom/google/common/collect/Multiset$Entry;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :pswitch_0
    check-cast p0, Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    check-cast p1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lcom/google/common/collect/Maps$FilteredEntryBiMap;->a(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :pswitch_1
    check-cast p0, Lcom/google/common/base/Predicate;

    .line 27
    .line 28
    check-cast p1, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/google/common/collect/FilteredEntryMultimap$Keys$1;->a(Lcom/google/common/base/Predicate;Ljava/util/Map$Entry;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
