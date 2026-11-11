.class public Landroid/text/style/SpanUtils;
.super Ljava/lang/Object;
.source "SpanUtils.java"


# direct methods
.method private constructor blacklist <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static blacklist hasIntersection(IIII)Z
    .locals 0

    if-ge p0, p3, :cond_0

    if-ge p2, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static blacklist intersection(IIII)J
    .locals 0

    .line 290
    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p0, p1}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide p0

    return-wide p0
.end method

.method private static blacklist isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/text/Spannable;",
            "Ljava/util/List<",
            "TT;>;II)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-ne p2, p3, :cond_0

    return v0

    .line 300
    :cond_0
    new-instance v1, Landroid/util/LongArray;

    invoke-direct {v1}, Landroid/util/LongArray;-><init>()V

    .line 301
    new-instance v2, Landroid/util/LongArray;

    invoke-direct {v2}, Landroid/util/LongArray;-><init>()V

    .line 303
    invoke-static {p2, p3}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide p2

    invoke-virtual {v1, p2, p3}, Landroid/util/LongArray;->add(J)V

    move p2, v0

    .line 305
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_6

    .line 306
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 307
    invoke-interface {p0, p3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    .line 308
    invoke-interface {p0, p3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result p3

    move v4, v0

    .line 310
    :goto_1
    invoke-virtual {v1}, Landroid/util/LongArray;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 311
    invoke-virtual {v1, v4}, Landroid/util/LongArray;->get(I)J

    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Landroid/text/style/SpanUtils;->min(J)I

    move-result v7

    .line 313
    invoke-static {v5, v6}, Landroid/text/style/SpanUtils;->max(J)I

    move-result v8

    .line 315
    invoke-static {v3, p3, v7, v8}, Landroid/text/style/SpanUtils;->hasIntersection(IIII)Z

    move-result v9

    if-nez v9, :cond_1

    .line 317
    invoke-virtual {v2, v5, v6}, Landroid/util/LongArray;->add(J)V

    goto :goto_2

    .line 321
    :cond_1
    invoke-static {v3, p3, v7, v8}, Landroid/text/style/SpanUtils;->intersection(IIII)J

    move-result-wide v5

    .line 322
    invoke-static {v5, v6}, Landroid/text/style/SpanUtils;->min(J)I

    move-result v9

    .line 323
    invoke-static {v5, v6}, Landroid/text/style/SpanUtils;->max(J)I

    move-result v5

    if-eq v7, v9, :cond_2

    .line 330
    invoke-static {v7, v9}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/util/LongArray;->add(J)V

    :cond_2
    if-eq v5, v8, :cond_3

    .line 334
    invoke-static {v5, v8}, Landroid/text/style/SpanUtils;->pack(II)J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Landroid/util/LongArray;->add(J)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {v2}, Landroid/util/LongArray;->size()I

    move-result p3

    if-nez p3, :cond_5

    const/4 p0, 0x1

    return p0

    .line 347
    :cond_5
    invoke-virtual {v1}, Landroid/util/LongArray;->clear()V

    add-int/lit8 p2, p2, 0x1

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_0

    :cond_6
    return v0
.end method

.method private static blacklist max(J)I
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static blacklist min(J)I
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static blacklist pack(II)J
    .locals 2

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static blacklist toggleBold(Landroid/text/Spannable;II)Z
    .locals 10

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 56
    :cond_0
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 57
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    array-length v3, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 59
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 60
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_2
    invoke-static {p0, v2, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 66
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v5

    :cond_3
    move v1, v0

    .line 72
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/style/StyleSpan;

    .line 74
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 75
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 76
    invoke-interface {p0, v3}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 79
    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    const/4 v9, 0x2

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_4

    move v8, v5

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    if-ge v4, p1, :cond_6

    if-le v6, p2, :cond_5

    .line 86
    invoke-interface {p0, v3, v4, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 87
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-virtual {v3}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v3

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v4, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 89
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, p1, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 95
    :cond_5
    invoke-interface {p0, v3, v4, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 97
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, p1, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    if-le v6, p2, :cond_7

    .line 105
    invoke-interface {p0, v3, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 107
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 113
    :cond_7
    invoke-interface {p0, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 115
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v3, v4, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v5
.end method

.method public static blacklist toggleItalic(Landroid/text/Spannable;II)Z
    .locals 9

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 142
    :cond_0
    const-class v1, Landroid/text/style/StyleSpan;

    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/StyleSpan;

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    array-length v3, v1

    move v4, v0

    :goto_0
    const/4 v5, 0x2

    if-ge v4, v3, :cond_2

    aget-object v6, v1, v4

    .line 145
    invoke-virtual {v6}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v7

    and-int/2addr v7, v5

    if-ne v7, v5, :cond_1

    .line 146
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 150
    :cond_2
    invoke-static {p0, v2, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_3

    .line 152
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v1, 0x11

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v3

    :cond_3
    move v1, v0

    .line 158
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/text/style/StyleSpan;

    .line 160
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 161
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 162
    invoke-interface {p0, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v7

    .line 165
    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v8

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    move v8, v0

    :goto_2
    if-ge v5, p1, :cond_6

    if-le v6, p2, :cond_5

    .line 172
    invoke-interface {p0, v4, v5, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 173
    new-instance v5, Landroid/text/style/StyleSpan;

    invoke-virtual {v4}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v4

    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v5, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 175
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v4, p1, p2, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 181
    :cond_5
    invoke-interface {p0, v4, v5, p1, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 183
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v4, p1, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    :cond_6
    if-le v6, p2, :cond_7

    .line 191
    invoke-interface {p0, v4, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    if-eqz v8, :cond_8

    .line 193
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v4, p2, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_3

    .line 199
    :cond_7
    invoke-interface {p0, v4}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    if-eqz v8, :cond_8

    .line 201
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-interface {p0, v4, v5, v6, v7}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_9
    return v3
.end method

.method public static blacklist toggleUnderline(Landroid/text/Spannable;II)Z
    .locals 7

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    return v0

    .line 228
    :cond_0
    const-class v1, Landroid/text/style/UnderlineSpan;

    .line 229
    invoke-interface {p0, p1, p2, v1}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/style/UnderlineSpan;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 231
    invoke-static {p0, v1, p1, p2}, Landroid/text/style/SpanUtils;->isCovered(Landroid/text/Spannable;Ljava/util/List;II)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    .line 233
    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    const/16 v1, 0x11

    invoke-interface {p0, v0, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    return v3

    .line 237
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 238
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/style/UnderlineSpan;

    .line 239
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    .line 240
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v5

    .line 241
    invoke-interface {p0, v2}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v6

    if-ge v4, p1, :cond_3

    if-le v5, p2, :cond_2

    .line 248
    invoke-interface {p0, v2, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 249
    new-instance v2, Landroid/text/style/UnderlineSpan;

    invoke-direct {v2}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-interface {p0, v2, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 254
    :cond_2
    invoke-interface {p0, v2, v4, p1, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    if-le v5, p2, :cond_4

    .line 261
    invoke-interface {p0, v2, p2, v5, v6}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    .line 266
    :cond_4
    invoke-interface {p0, v2}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v3
.end method
