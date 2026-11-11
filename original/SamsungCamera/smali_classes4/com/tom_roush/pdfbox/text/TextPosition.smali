.class public final Lcom/tom_roush/pdfbox/text/TextPosition;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final DIACRITICS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final charCodes:[I

.field private direction:F

.field private final endX:F

.field private final endY:F

.field private final font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

.field private final fontSize:F

.field private final fontSizePt:I

.field private final maxHeight:F

.field private final pageHeight:F

.field private final pageWidth:F

.field private final rotation:I

.field private final textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

.field private unicode:Ljava/lang/String;

.field private final widthOfSpace:F

.field private widths:[F

.field private final x:F

.field private final y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tom_roush/pdfbox/text/TextPosition;->createDiacritics()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tom_roush/pdfbox/text/TextPosition;->DIACRITICS:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(IFFLcom/tom_roush/pdfbox/util/Matrix;FFFFFLjava/lang/String;[ILcom/tom_roush/pdfbox/pdmodel/font/PDFont;FI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 9
    .line 10
    iput p5, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 11
    .line 12
    iput p6, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 13
    .line 14
    iput p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 15
    .line 16
    iput p7, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 17
    .line 18
    iput p3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 19
    .line 20
    iput p2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 21
    .line 22
    const/4 p4, 0x1

    .line 23
    new-array p4, p4, [F

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    aput p8, p4, p5

    .line 27
    .line 28
    iput-object p4, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 29
    .line 30
    iput p9, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widthOfSpace:F

    .line 31
    .line 32
    iput-object p10, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p11, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->charCodes:[I

    .line 35
    .line 36
    iput-object p12, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 37
    .line 38
    iput p13, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSize:F

    .line 39
    .line 40
    iput p14, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSizePt:I

    .line 41
    .line 42
    int-to-float p4, p1

    .line 43
    invoke-direct {p0, p4}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXRot(F)F

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    iput p4, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->x:F

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/16 p4, 0xb4

    .line 52
    .line 53
    if-ne p1, p4, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    int-to-float p1, p1

    .line 57
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYLowerLeftRot(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-float/2addr p2, p1

    .line 62
    iput p2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 66
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYLowerLeftRot(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sub-float/2addr p3, p1

    .line 71
    iput p3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 72
    .line 73
    return-void
.end method

.method private combineDiacritic(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    sget-object v0, Lcom/tom_roush/pdfbox/text/TextPosition;->DIACRITICS:Ljava/util/Map;

    .line 7
    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object p0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 30
    .line 31
    invoke-static {p1, p0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static createDiacritics()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u0300"

    .line 9
    .line 10
    const/16 v2, 0x2cb

    .line 11
    .line 12
    const/16 v3, 0x60

    .line 13
    .line 14
    invoke-static {v3, v0, v1, v2, v1}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x2b9

    .line 18
    .line 19
    const/16 v2, 0x27

    .line 20
    .line 21
    const-string v3, "\u0301"

    .line 22
    .line 23
    invoke-static {v2, v0, v3, v1, v3}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x2ca

    .line 27
    .line 28
    const/16 v2, 0x5e

    .line 29
    .line 30
    const-string v4, "\u0302"

    .line 31
    .line 32
    invoke-static {v1, v0, v3, v2, v4}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x7e

    .line 36
    .line 37
    const-string v2, "\u0303"

    .line 38
    .line 39
    const/16 v3, 0x2c6

    .line 40
    .line 41
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xb0

    .line 45
    .line 46
    const-string v2, "\u030a"

    .line 47
    .line 48
    const/16 v3, 0x2c9

    .line 49
    .line 50
    const-string v4, "\u0304"

    .line 51
    .line 52
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x2c7

    .line 56
    .line 57
    const-string v2, "\u030c"

    .line 58
    .line 59
    const/16 v3, 0x2ba

    .line 60
    .line 61
    const-string v4, "\u030b"

    .line 62
    .line 63
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x22

    .line 67
    .line 68
    const-string v2, "\u030e"

    .line 69
    .line 70
    const/16 v3, 0x2c8

    .line 71
    .line 72
    const-string v4, "\u030d"

    .line 73
    .line 74
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0x2bb

    .line 78
    .line 79
    const-string v2, "\u0312"

    .line 80
    .line 81
    const/16 v3, 0x2bc

    .line 82
    .line 83
    const-string v4, "\u0313"

    .line 84
    .line 85
    invoke-static {v1, v0, v2, v3, v4}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0x486

    .line 89
    .line 90
    const/16 v2, 0x55a

    .line 91
    .line 92
    invoke-static {v1, v0, v4, v2, v4}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x485

    .line 96
    .line 97
    const/16 v2, 0x2bd

    .line 98
    .line 99
    const-string v3, "\u0314"

    .line 100
    .line 101
    invoke-static {v2, v0, v3, v1, v3}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v1, 0x2d4

    .line 105
    .line 106
    const-string v2, "\u031d"

    .line 107
    .line 108
    const/16 v4, 0x559

    .line 109
    .line 110
    invoke-static {v4, v0, v3, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x2d6

    .line 114
    .line 115
    const-string v2, "\u031f"

    .line 116
    .line 117
    const/16 v3, 0x2d5

    .line 118
    .line 119
    const-string v4, "\u031e"

    .line 120
    .line 121
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const/16 v1, 0x2b2

    .line 125
    .line 126
    const-string v2, "\u0321"

    .line 127
    .line 128
    const/16 v3, 0x2d7

    .line 129
    .line 130
    const-string v4, "\u0320"

    .line 131
    .line 132
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const/16 v1, 0x2b7

    .line 136
    .line 137
    const-string v2, "\u032b"

    .line 138
    .line 139
    const/16 v3, 0x2cc

    .line 140
    .line 141
    const-string v4, "\u0329"

    .line 142
    .line 143
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x5f

    .line 147
    .line 148
    const-string v2, "\u0332"

    .line 149
    .line 150
    const/16 v3, 0x2cd

    .line 151
    .line 152
    const-string v4, "\u0331"

    .line 153
    .line 154
    invoke-static {v3, v0, v4, v1, v2}, Lda/a;->h(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x204e

    .line 158
    .line 159
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "\u0359"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method private getWidthRot(F)F
    .locals 1

    .line 1
    const/high16 v0, 0x42b40000    # 90.0f

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, 0x43870000    # 270.0f

    .line 8
    .line 9
    cmpl-float p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 15
    .line 16
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    sub-float/2addr p1, p0

    .line 23
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    :goto_0
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 29
    .line 30
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    sub-float/2addr p1, p0

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method private getXRot(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 27
    .line 28
    cmpl-float v1, p1, v1

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 33
    .line 34
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    sub-float/2addr p1, p0

    .line 41
    return p1

    .line 42
    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    .line 43
    .line 44
    cmpl-float p1, p1, v1

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 49
    .line 50
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return v0
.end method

.method private getYLowerLeftRot(F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_0
    const/high16 v1, 0x42b40000    # 90.0f

    .line 14
    .line 15
    cmpl-float v1, p1, v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 20
    .line 21
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    sub-float/2addr p1, p0

    .line 28
    return p1

    .line 29
    :cond_1
    const/high16 v1, 0x43340000    # 180.0f

    .line 30
    .line 31
    cmpl-float v1, p1, v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 36
    .line 37
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/high16 v1, 0x43870000    # 270.0f

    .line 45
    .line 46
    cmpl-float p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateX()F

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    :cond_3
    return v0
.end method

.method private insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 13
    .line 14
    array-length v3, v1

    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    new-array v3, v3, [F

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 32
    .line 33
    aget v1, v1, p1

    .line 34
    .line 35
    aput v1, v3, p1

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p2}, Lcom/tom_roush/pdfbox/text/TextPosition;->combineDiacritic(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    add-int/lit8 p2, p1, 0x1

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput v1, v3, p2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 63
    .line 64
    add-int/lit8 v2, p1, 0x2

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    sub-int/2addr v4, p1

    .line 68
    add-int/lit8 v4, v4, -0x1

    .line 69
    .line 70
    invoke-static {v1, p2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public contains(Lcom/tom_roush/pdfbox/text/TextPosition;)Z
    .locals 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthDirAdj()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v2, v2

    .line 11
    add-double v4, v0, v2

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    float-to-double v6, v6

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthDirAdj()F

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    float-to-double v8, v8

    .line 23
    add-double/2addr v8, v6

    .line 24
    cmpg-double v10, v8, v0

    .line 25
    .line 26
    if-lez v10, :cond_0

    .line 27
    .line 28
    cmpl-double v10, v6, v4

    .line 29
    .line 30
    if-ltz v10, :cond_1

    .line 31
    .line 32
    :cond_0
    const/16 v16, 0x0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    float-to-double v12, v10

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYDirAdj()F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    float-to-double v14, v10

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    move-wide/from16 v17, v12

    .line 50
    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    float-to-double v11, v10

    .line 54
    add-double/2addr v11, v14

    .line 55
    cmpg-double v10, v11, v17

    .line 56
    .line 57
    if-ltz v10, :cond_7

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getHeightDir()F

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    float-to-double v10, v10

    .line 64
    add-double v12, v17, v10

    .line 65
    .line 66
    cmpl-double v10, v14, v12

    .line 67
    .line 68
    if-lez v10, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    cmpl-double v10, v6, v0

    .line 72
    .line 73
    const-wide v11, 0x3fc3333333333333L    # 0.15

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    const/4 v13, 0x1

    .line 79
    if-lez v10, :cond_4

    .line 80
    .line 81
    cmpl-double v10, v8, v4

    .line 82
    .line 83
    if-lez v10, :cond_4

    .line 84
    .line 85
    sub-double/2addr v4, v6

    .line 86
    div-double/2addr v4, v2

    .line 87
    cmpl-double v0, v4, v11

    .line 88
    .line 89
    if-lez v0, :cond_3

    .line 90
    .line 91
    return v13

    .line 92
    :cond_3
    return v16

    .line 93
    :cond_4
    cmpg-double v6, v6, v0

    .line 94
    .line 95
    if-gez v6, :cond_6

    .line 96
    .line 97
    cmpg-double v4, v8, v4

    .line 98
    .line 99
    if-gez v4, :cond_6

    .line 100
    .line 101
    sub-double/2addr v8, v0

    .line 102
    div-double/2addr v8, v2

    .line 103
    cmpl-double v0, v8, v11

    .line 104
    .line 105
    if-lez v0, :cond_5

    .line 106
    .line 107
    return v13

    .line 108
    :cond_5
    return v16

    .line 109
    :cond_6
    return v13

    .line 110
    :cond_7
    :goto_0
    return v16
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/tom_roush/pdfbox/text/TextPosition;

    .line 12
    .line 13
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 14
    .line 15
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 16
    .line 17
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 25
    .line 26
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 27
    .line 28
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 36
    .line 37
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 38
    .line 39
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 47
    .line 48
    iget v3, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->x:F

    .line 54
    .line 55
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->x:F

    .line 56
    .line 57
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 65
    .line 66
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 67
    .line 68
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 76
    .line 77
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 78
    .line 79
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 87
    .line 88
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 89
    .line 90
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->widthOfSpace:F

    .line 98
    .line 99
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widthOfSpace:F

    .line 100
    .line 101
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSize:F

    .line 109
    .line 110
    iget v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSize:F

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSizePt:I

    .line 120
    .line 121
    iget v3, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSizePt:I

    .line 122
    .line 123
    if-eq v1, v3, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    iget-object v3, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_d
    iget-object v1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    :goto_0
    return v2

    .line 144
    :cond_e
    iget-object v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->charCodes:[I

    .line 145
    .line 146
    iget-object v3, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->charCodes:[I

    .line 147
    .line 148
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_f

    .line 153
    .line 154
    return v2

    .line 155
    :cond_f
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 156
    .line 157
    if-eqz p0, :cond_10

    .line 158
    .line 159
    iget-object p1, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0

    .line 166
    :cond_10
    iget-object p0, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 167
    .line 168
    if-nez p0, :cond_11

    .line 169
    .line 170
    return v0

    .line 171
    :cond_11
    return v2
.end method

.method public getCharacterCodes()[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->charCodes:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public getDir()F
    .locals 7

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleY()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/util/Matrix;->getShearY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getShearX()F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iget-object v4, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/tom_roush/pdfbox/util/Matrix;->getScaleX()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v5, v0, v1

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    cmpg-float v5, v5, v4

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    cmpg-float v5, v5, v0

    .line 49
    .line 50
    if-gez v5, :cond_0

    .line 51
    .line 52
    cmpl-float v5, v4, v1

    .line 53
    .line 54
    if-lez v5, :cond_0

    .line 55
    .line 56
    iput v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    cmpg-float v5, v0, v1

    .line 60
    .line 61
    if-gez v5, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    cmpg-float v5, v5, v6

    .line 72
    .line 73
    if-gez v5, :cond_1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    cmpg-float v5, v5, v6

    .line 84
    .line 85
    if-gez v5, :cond_1

    .line 86
    .line 87
    cmpg-float v5, v4, v1

    .line 88
    .line 89
    if-gez v5, :cond_1

    .line 90
    .line 91
    const/high16 v0, 0x43340000    # 180.0f

    .line 92
    .line 93
    iput v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    cmpg-float v5, v5, v6

    .line 105
    .line 106
    if-gez v5, :cond_2

    .line 107
    .line 108
    cmpl-float v5, v2, v1

    .line 109
    .line 110
    if-lez v5, :cond_2

    .line 111
    .line 112
    cmpg-float v5, v3, v1

    .line 113
    .line 114
    if-gez v5, :cond_2

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    cmpg-float v5, v5, v2

    .line 121
    .line 122
    if-gez v5, :cond_2

    .line 123
    .line 124
    const/high16 v0, 0x42b40000    # 90.0f

    .line 125
    .line 126
    iput v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    cmpg-float v0, v0, v3

    .line 134
    .line 135
    if-gez v0, :cond_3

    .line 136
    .line 137
    cmpg-float v0, v2, v1

    .line 138
    .line 139
    if-gez v0, :cond_3

    .line 140
    .line 141
    cmpl-float v0, v3, v1

    .line 142
    .line 143
    if-lez v0, :cond_3

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    cmpg-float v0, v0, v2

    .line 154
    .line 155
    if-gez v0, :cond_3

    .line 156
    .line 157
    const/high16 v0, 0x43870000    # 270.0f

    .line 158
    .line 159
    iput v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    iput v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 163
    .line 164
    :cond_4
    :goto_0
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->direction:F

    .line 165
    .line 166
    return p0
.end method

.method public getEndX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 2
    .line 3
    return p0
.end method

.method public getEndY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFont()Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFontSize()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSize:F

    .line 2
    .line 3
    return p0
.end method

.method public getFontSizeInPt()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSizePt:I

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    return p0
.end method

.method public getHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getHeightDir()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getIndividualWidths()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public getPageHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getPageWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getRotation()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 2
    .line 3
    return p0
.end method

.method public getTextMatrix()Lcom/tom_roush/pdfbox/util/Matrix;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUnicode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthRot(F)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public getWidthDirAdj()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getWidthRot(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getWidthOfSpace()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widthOfSpace:F

    .line 2
    .line 3
    return p0
.end method

.method public getX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->x:F

    .line 2
    .line 3
    return p0
.end method

.method public getXDirAdj()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXRot(F)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getXScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorX()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 2
    .line 3
    return p0
.end method

.method public getYDirAdj()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getDir()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v1, v0, v1

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/high16 v1, 0x43340000    # 180.0f

    .line 11
    .line 12
    cmpl-float v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYLowerLeftRot(F)F

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    :goto_0
    sub-float/2addr v1, p0

    .line 24
    return v1

    .line 25
    :cond_1
    :goto_1
    iget v1, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getYLowerLeftRot(F)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    goto :goto_0
.end method

.method public getYScale()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/util/Matrix;->getScalingFactorY()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->textMatrix:Lcom/tom_roush/pdfbox/util/Matrix;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/util/Matrix;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endX:F

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/lit8 v2, v2, 0x1f

    .line 22
    .line 23
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->endY:F

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->maxHeight:F

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/lit8 v2, v2, 0x1f

    .line 40
    .line 41
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->rotation:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->x:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    add-int/2addr v0, v2

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->y:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    add-int/2addr v2, v0

    .line 62
    mul-int/lit8 v2, v2, 0x1f

    .line 63
    .line 64
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageHeight:F

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v2

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->pageWidth:F

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    add-int/2addr v2, v0

    .line 80
    mul-int/lit8 v2, v2, 0x1f

    .line 81
    .line 82
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widthOfSpace:F

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->charCodes:[I

    .line 92
    .line 93
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v0

    .line 98
    mul-int/lit8 v2, v2, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->font:Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 101
    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_1
    add-int/2addr v2, v1

    .line 109
    mul-int/lit8 v2, v2, 0x1f

    .line 110
    .line 111
    iget v0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSize:F

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    add-int/2addr v0, v2

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->fontSizePt:I

    .line 121
    .line 122
    add-int/2addr v0, p0

    .line 123
    return v0
.end method

.method public isDiacritic()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "\u30fc"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x6

    .line 32
    if-eq p0, v0, :cond_3

    .line 33
    .line 34
    const/16 v0, 0x1b

    .line 35
    .line 36
    if-eq p0, v0, :cond_3

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return v1

    .line 43
    :cond_3
    :goto_0
    return v2
.end method

.method public mergeDiacritic(Lcom/tom_roush/pdfbox/text/TextPosition;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p1, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aget v2, v2, v3

    .line 22
    .line 23
    add-float/2addr v2, v0

    .line 24
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getXDirAdj()F

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    move v6, v4

    .line 35
    move v4, v3

    .line 36
    :goto_0
    if-ge v3, v5, :cond_8

    .line 37
    .line 38
    if-nez v4, :cond_8

    .line 39
    .line 40
    iget-object v7, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 41
    .line 42
    array-length v8, v7

    .line 43
    if-lt v3, v8, :cond_1

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, "diacritic "

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " on ligature "

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->unicode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p0, " is not supported yet and is ignored (PDFBOX-2831)"

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, "PdfBox-Android"

    .line 79
    .line 80
    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    aget v8, v7, v3

    .line 85
    .line 86
    add-float v9, v6, v8

    .line 87
    .line 88
    cmpg-float v10, v0, v6

    .line 89
    .line 90
    if-gez v10, :cond_4

    .line 91
    .line 92
    cmpg-float v11, v2, v9

    .line 93
    .line 94
    if-gtz v11, :cond_4

    .line 95
    .line 96
    if-nez v3, :cond_2

    .line 97
    .line 98
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    sub-float v4, v2, v6

    .line 103
    .line 104
    div-float/2addr v4, v8

    .line 105
    sub-float v8, v6, v0

    .line 106
    .line 107
    add-int/lit8 v9, v3, -0x1

    .line 108
    .line 109
    aget v7, v7, v9

    .line 110
    .line 111
    div-float/2addr v8, v7

    .line 112
    cmpl-float v4, v4, v8

    .line 113
    .line 114
    if-ltz v4, :cond_3

    .line 115
    .line 116
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-direct {p0, v9, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    move v4, v1

    .line 124
    goto :goto_2

    .line 125
    :cond_4
    if-gez v10, :cond_5

    .line 126
    .line 127
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    cmpg-float v7, v2, v9

    .line 132
    .line 133
    if-gtz v7, :cond_6

    .line 134
    .line 135
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    add-int/lit8 v7, v5, -0x1

    .line 140
    .line 141
    if-ne v3, v7, :cond_7

    .line 142
    .line 143
    invoke-direct {p0, v3, p1}, Lcom/tom_roush/pdfbox/text/TextPosition;->insertDiacritic(ILcom/tom_roush/pdfbox/text/TextPosition;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    :goto_2
    iget-object v7, p0, Lcom/tom_roush/pdfbox/text/TextPosition;->widths:[F

    .line 148
    .line 149
    aget v7, v7, v3

    .line 150
    .line 151
    add-float/2addr v6, v7

    .line 152
    add-int/lit8 v3, v3, 0x1

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/text/TextPosition;->getUnicode()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
