.class public final Lpk/l1;
.super Lpk/r0;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field public static final c:Lpk/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk/l1;

    .line 2
    .line 3
    sget-object v1, Lpk/m1;->a:Lpk/m1;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lpk/r0;-><init>(Llk/b;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lpk/l1;->c:Lpk/l1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrg/y;

    .line 2
    .line 3
    iget-object p0, p1, Lrg/y;->a:[S

    .line 4
    .line 5
    const-string p1, "$this$collectionSize"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length p0, p0

    .line 11
    return p0
.end method

.method public final h(Lok/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lpk/k1;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpk/r0;->b:Lpk/q0;

    .line 9
    .line 10
    invoke-interface {p1, p0, p2}, Lok/c;->decodeInlineElement(Lnk/f;I)Lok/e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lok/e;->decodeShort()S

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {p3}, Lpk/p0;->c(Lpk/p0;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lpk/k1;->a:[S

    .line 22
    .line 23
    iget p2, p3, Lpk/k1;->b:I

    .line 24
    .line 25
    add-int/lit8 v0, p2, 0x1

    .line 26
    .line 27
    iput v0, p3, Lpk/k1;->b:I

    .line 28
    .line 29
    aput-short p0, p1, p2

    .line 30
    .line 31
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lrg/y;

    .line 2
    .line 3
    iget-object p0, p1, Lrg/y;->a:[S

    .line 4
    .line 5
    const-string p1, "$this$toBuilder"

    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lpk/k1;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p0, p1, Lpk/k1;->a:[S

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    iput p0, p1, Lpk/k1;->b:I

    .line 19
    .line 20
    const/16 p0, 0xa

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lpk/k1;->b(I)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [S

    .line 3
    .line 4
    new-instance v0, Lrg/y;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lrg/y;-><init>([S)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lok/d;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    check-cast p2, Lrg/y;

    .line 2
    .line 3
    iget-object p2, p2, Lrg/y;->a:[S

    .line 4
    .line 5
    const-string v0, "encoder"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lpk/r0;->b:Lpk/q0;

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lok/d;->encodeInlineElement(Lnk/f;I)Lok/f;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aget-short v2, p2, v0

    .line 20
    .line 21
    invoke-interface {v1, v2}, Lok/f;->encodeShort(S)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
