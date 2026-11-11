.class public final Lpk/c0;
.super Lpk/a;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# instance fields
.field public final a:Llk/b;

.field public final b:Llk/b;

.field public final c:Lpk/b0;


# direct methods
.method public constructor <init>(Llk/b;Llk/b;)V
    .locals 2

    .line 1
    const-string v0, "kSerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "vSerializer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpk/c0;->a:Llk/b;

    .line 15
    .line 16
    iput-object p2, p0, Lpk/c0;->b:Llk/b;

    .line 17
    .line 18
    new-instance v0, Lpk/b0;

    .line 19
    .line 20
    invoke-interface {p1}, Llk/f;->getDescriptor()Lnk/f;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p2}, Llk/f;->getDescriptor()Lnk/f;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v1, "keyDesc"

    .line 29
    .line 30
    invoke-static {p1, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "valueDesc"

    .line 34
    .line 35
    invoke-static {p2, v1}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "kotlin.collections.LinkedHashMap"

    .line 39
    .line 40
    invoke-direct {v0, v1, p1, p2}, Lpk/b0;-><init>(Ljava/lang/String;Lnk/f;Lnk/f;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lpk/c0;->c:Lpk/b0;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/AbstractMap;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    mul-int/lit8 p0, p0, 0x2

    .line 13
    .line 14
    return p0
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p2, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final g(Lok/c;Ljava/lang/Object;II)V
    .locals 4

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "builder"

    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-ltz p4, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    mul-int/2addr p4, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, p4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->U0(II)Llh/f;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    invoke-static {p4, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M0(Llh/f;I)Llh/d;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    iget v0, p4, Llh/d;->a:I

    .line 22
    .line 23
    iget v2, p4, Llh/d;->b:I

    .line 24
    .line 25
    iget p4, p4, Llh/d;->c:I

    .line 26
    .line 27
    if-lez p4, :cond_0

    .line 28
    .line 29
    if-le v0, v2, :cond_1

    .line 30
    .line 31
    :cond_0
    if-gez p4, :cond_2

    .line 32
    .line 33
    if-gt v2, v0, :cond_2

    .line 34
    .line 35
    :cond_1
    :goto_0
    add-int v3, p3, v0

    .line 36
    .line 37
    invoke-virtual {p0, p1, v3, p2, v1}, Lpk/c0;->k(Lok/c;ILjava/util/Map;Z)V

    .line 38
    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    add-int/2addr v0, p4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void

    .line 45
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Size must be known in advance when using READ_ALL"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final getDescriptor()Lnk/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lpk/c0;->c:Lpk/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic h(Lok/c;ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p3, Ljava/util/Map;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lpk/c0;->k(Lok/c;ILjava/util/Map;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "<this>"

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    const-string p0, "<this>"

    .line 4
    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final k(Lok/c;ILjava/util/Map;Z)V
    .locals 3

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpk/c0;->a:Llk/b;

    .line 11
    .line 12
    check-cast v1, Llk/a;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {p1, v0, p2, v1, v2}, Lok/c;->decodeSerializableElement(Lnk/f;ILlk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p4, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p1, p4}, Lok/c;->decodeElementIndex(Lnk/f;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    add-int/lit8 v1, p2, 0x1

    .line 30
    .line 31
    if-ne p4, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "Value must follow key in a map, index for key: "

    .line 35
    .line 36
    const-string p1, ", returned index for value: "

    .line 37
    .line 38
    invoke-static {p2, p4, p0, p1}, Landroidx/compose/foundation/b;->n(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_1
    add-int/lit8 p4, p2, 0x1

    .line 53
    .line 54
    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lpk/c0;->b:Llk/b;

    .line 59
    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    invoke-interface {v1}, Llk/f;->getDescriptor()Lnk/f;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Lnk/f;->getKind()Lcom/bumptech/glide/d;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    instance-of p2, p2, Lnk/e;

    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast v1, Llk/a;

    .line 79
    .line 80
    invoke-static {p3, v0}, Lsg/l0;->n0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p1, p0, p4, v1, p2}, Lok/c;->decodeSerializableElement(Lnk/f;ILlk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast v1, Llk/a;

    .line 94
    .line 95
    invoke-interface {p1, p0, p4, v1, v2}, Lok/c;->decodeSerializableElement(Lnk/f;ILlk/a;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    :goto_1
    invoke-interface {p3, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final serialize(Lok/f;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lpk/a;->e(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lok/f;->beginCollection(Lnk/f;I)Lok/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lpk/a;->d(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v5, v0, 0x1

    .line 43
    .line 44
    iget-object v6, p0, Lpk/c0;->a:Llk/b;

    .line 45
    .line 46
    check-cast v6, Llk/f;

    .line 47
    .line 48
    invoke-interface {p1, v4, v0, v6, v3}, Lok/d;->encodeSerializableElement(Lnk/f;ILlk/f;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Llk/f;->getDescriptor()Lnk/f;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    add-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    iget-object v4, p0, Lpk/c0;->b:Llk/b;

    .line 58
    .line 59
    check-cast v4, Llk/f;

    .line 60
    .line 61
    invoke-interface {p1, v3, v5, v4, v2}, Lok/d;->encodeSerializableElement(Lnk/f;ILlk/f;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {p1, v1}, Lok/d;->endStructure(Lnk/f;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
