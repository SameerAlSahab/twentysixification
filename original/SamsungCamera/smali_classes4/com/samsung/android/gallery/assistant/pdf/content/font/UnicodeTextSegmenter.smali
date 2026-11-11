.class public final Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"

# interfaces
.implements Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u0011\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\r0\u00100\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/TextSegmenter;",
        "<init>",
        "()V",
        "",
        "cp",
        "Ljava/lang/Character$UnicodeScript;",
        "previousScript",
        "resolveScriptForCodePoint",
        "(ILjava/lang/Character$UnicodeScript;)Ljava/lang/Character$UnicodeScript;",
        "",
        "isCjkContextCommonCodePoint",
        "(I)Z",
        "",
        "text",
        "",
        "Lrg/j;",
        "segmentText",
        "(Ljava/lang/String;)Ljava/util/List;",
        "Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;",
        "registry",
        "",
        "fontSize",
        "measureTotalAdvanceAlongBaseline",
        "(Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FLjava/lang/String;)F",
        "PdfWriter_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final isCjkContextCommonCodePoint(I)Z
    .locals 1

    .line 1
    const/16 p0, 0x3000

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, p1, :cond_0

    .line 5
    .line 6
    const/16 p0, 0x3040

    .line 7
    .line 8
    if-ge p1, p0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const p0, 0xfe10

    .line 12
    .line 13
    .line 14
    if-gt p0, p1, :cond_1

    .line 15
    .line 16
    const p0, 0xfe20

    .line 17
    .line 18
    .line 19
    if-ge p1, p0, :cond_1

    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    const p0, 0xfe30

    .line 23
    .line 24
    .line 25
    if-gt p0, p1, :cond_2

    .line 26
    .line 27
    const p0, 0xfe50

    .line 28
    .line 29
    .line 30
    if-ge p1, p0, :cond_2

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 p0, 0x3200

    .line 34
    .line 35
    if-gt p0, p1, :cond_3

    .line 36
    .line 37
    const/16 p0, 0x3400

    .line 38
    .line 39
    if-ge p1, p0, :cond_3

    .line 40
    .line 41
    return v0

    .line 42
    :cond_3
    const p0, 0xff00

    .line 43
    .line 44
    .line 45
    if-gt p0, p1, :cond_4

    .line 46
    .line 47
    const p0, 0xfff0

    .line 48
    .line 49
    .line 50
    if-ge p1, p0, :cond_4

    .line 51
    .line 52
    return v0

    .line 53
    :cond_4
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method private final resolveScriptForCodePoint(ILjava/lang/Character$UnicodeScript;)Ljava/lang/Character$UnicodeScript;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Character$UnicodeScript;->of(I)Ljava/lang/Character$UnicodeScript;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/lang/Character$UnicodeScript;->COMMON:Ljava/lang/Character$UnicodeScript;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Character$UnicodeScript;->INHERITED:Ljava/lang/Character$UnicodeScript;

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-direct {p0, p1}, Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;->isCjkContextCommonCodePoint(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    sget-object p0, Ljava/lang/Character$UnicodeScript;->HAN:Ljava/lang/Character$UnicodeScript;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    if-nez p2, :cond_3

    .line 44
    .line 45
    sget-object p0, Ljava/lang/Character$UnicodeScript;->LATIN:Ljava/lang/Character$UnicodeScript;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    return-object p2
.end method


# virtual methods
.method public measureTotalAdvanceAlongBaseline(Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;FLjava/lang/String;)F
    .locals 3

    .line 1
    const-string v0, "registry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "text"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 12
    .line 13
    invoke-static {p3, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3}, Lkotlin/jvm/internal/s;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p3}, Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;->segmentText(Ljava/lang/String;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p3, 0x0

    .line 29
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lrg/j;

    .line 40
    .line 41
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Character$UnicodeScript;

    .line 44
    .line 45
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1, v1, p2, v0}, Lcom/samsung/android/gallery/assistant/pdf/content/font/ScriptFontRegistry;->stringWidthPtForSegmentWithFontChain(Ljava/lang/Character$UnicodeScript;FLjava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    add-float/2addr p3, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return p3
.end method

.method public segmentText(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lrg/j;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "text"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lsg/e0;->a:Lsg/e0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v3, v4, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    add-int/2addr v3, v5

    .line 48
    invoke-direct {p0, v4, v2}, Lcom/samsung/android/gallery/assistant/pdf/content/font/UnicodeTextSegmenter;->resolveScriptForCodePoint(ILjava/lang/Character$UnicodeScript;)Ljava/lang/Character$UnicodeScript;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    move-object v2, v5

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-ne v5, v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v6, Lrg/j;

    .line 66
    .line 67
    invoke-direct {v6, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "appendCodePoint(...)"

    .line 83
    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance p0, Lrg/j;

    .line 97
    .line 98
    invoke-direct {p0, v2, v1}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 105
    .line 106
    const/16 p1, 0xa

    .line 107
    .line 108
    invoke-static {v0, p1}, Lsg/x;->Y0(Ljava/lang/Iterable;I)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lrg/j;

    .line 130
    .line 131
    iget-object v1, v0, Lrg/j;->a:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v1, Ljava/lang/Character$UnicodeScript;

    .line 134
    .line 135
    iget-object v0, v0, Lrg/j;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v2, Lrg/j;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0}, Lrg/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    return-object p0
.end method
