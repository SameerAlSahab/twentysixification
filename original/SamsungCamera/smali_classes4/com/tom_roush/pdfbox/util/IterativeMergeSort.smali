.class public final Lcom/tom_roush/pdfbox/util/IterativeMergeSort;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static iterativeMergeSort([Ljava/lang/Object;Ljava/util/Comparator;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    array-length v1, p0

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v3, v1

    .line 14
    :goto_1
    array-length v1, p0

    .line 15
    if-ge v3, v1, :cond_0

    .line 16
    .line 17
    add-int v4, v3, v0

    .line 18
    .line 19
    shl-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    add-int v5, v3, v1

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v1 .. v6}, Lcom/tom_roush/pdfbox/util/IterativeMergeSort;->merge([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    move v3, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    move-object v1, p0

    .line 31
    move-object v6, p1

    .line 32
    shl-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method private static merge([Ljava/lang/Object;[Ljava/lang/Object;IIILjava/util/Comparator;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;[TT;III",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-lt p3, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-le p4, v0, :cond_1

    .line 7
    .line 8
    array-length p4, p0

    .line 9
    :cond_1
    move v0, p2

    .line 10
    move v1, v0

    .line 11
    move v2, p3

    .line 12
    :goto_0
    if-ge v0, p4, :cond_5

    .line 13
    .line 14
    if-ne v1, p3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    aget-object v2, p0, v2

    .line 19
    .line 20
    aput-object v2, p1, v0

    .line 21
    .line 22
    :goto_1
    move v2, v3

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    if-ne v2, p4, :cond_3

    .line 25
    .line 26
    add-int/lit8 v3, v1, 0x1

    .line 27
    .line 28
    aget-object v1, p0, v1

    .line 29
    .line 30
    aput-object v1, p1, v0

    .line 31
    .line 32
    :goto_2
    move v1, v3

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    aget-object v3, p0, v2

    .line 35
    .line 36
    aget-object v4, p0, v1

    .line 37
    .line 38
    invoke-interface {p5, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-gez v3, :cond_4

    .line 43
    .line 44
    add-int/lit8 v3, v2, 0x1

    .line 45
    .line 46
    aget-object v2, p0, v2

    .line 47
    .line 48
    aput-object v2, p1, v0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 52
    .line 53
    aget-object v1, p0, v1

    .line 54
    .line 55
    aput-object v1, p1, v0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    sub-int/2addr p4, p2

    .line 62
    invoke-static {p1, p2, p0, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static sort(Ljava/util/List;Ljava/util/Comparator;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lcom/tom_roush/pdfbox/util/IterativeMergeSort;->iterativeMergeSort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    array-length p1, v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_1

    .line 23
    .line 24
    aget-object v2, v0, v1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void
.end method
