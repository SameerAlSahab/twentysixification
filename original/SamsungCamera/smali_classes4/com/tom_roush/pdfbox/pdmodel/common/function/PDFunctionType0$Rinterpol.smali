.class Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;
.super Ljava/lang/Object;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Rinterpol"
.end annotation


# instance fields
.field private final in:[F

.field private final inNext:[I

.field private final inPrev:[I

.field private final numberOfInputValues:I

.field private final numberOfOutputValues:I

.field final synthetic this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;


# direct methods
.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;[F[I[I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getNumberOfOutputParameters()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfOutputValues:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->in:[F

    .line 13
    .line 14
    iput-object p3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inPrev:[I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 17
    .line 18
    array-length p1, p2

    .line 19
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfInputValues:I

    .line 20
    .line 21
    return-void
.end method

.method private calcSampleIndex([I)I
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getSize()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/tom_roush/pdfbox/cos/COSArray;->toFloatArray()[F

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    array-length v0, p1

    .line 12
    add-int/lit8 v1, v0, -0x2

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ltz v1, :cond_0

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    aget v4, p0, v1

    .line 20
    .line 21
    mul-float/2addr v3, v4

    .line 22
    float-to-int v3, v3

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sub-int/2addr v0, v2

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_1
    if-ltz v0, :cond_2

    .line 29
    .line 30
    aget v2, p1, v0

    .line 31
    .line 32
    mul-int/2addr v2, v3

    .line 33
    add-int/2addr v1, v2

    .line 34
    add-int/lit8 v2, v0, -0x1

    .line 35
    .line 36
    if-ltz v2, :cond_1

    .line 37
    .line 38
    int-to-float v3, v3

    .line 39
    aget v2, p0, v2

    .line 40
    .line 41
    div-float/2addr v3, v2

    .line 42
    float-to-int v2, v3

    .line 43
    move v3, v2

    .line 44
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return v1
.end method

.method private getSamples()[[I
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->access$000(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;)[[I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getNumberOfInputParameters()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getNumberOfOutputParameters()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getSize()Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    move v5, v3

    .line 30
    move v6, v4

    .line 31
    :goto_0
    if-ge v5, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2, v5}, Lcom/tom_roush/pdfbox/cos/COSArray;->getInt(I)I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    mul-int/2addr v6, v7

    .line 38
    add-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    new-array v2, v2, [I

    .line 45
    .line 46
    aput v1, v2, v4

    .line 47
    .line 48
    aput v6, v2, v3

    .line 49
    .line 50
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v4, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, [[I

    .line 57
    .line 58
    invoke-static {v0, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->access$002(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;[[I)[[I

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->getBitsPerSample()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :try_start_0
    iget-object v2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->getPDStream()Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDStream;->createInputStream()Lcom/tom_roush/pdfbox/cos/COSInputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v4, Lzf/c;

    .line 78
    .line 79
    invoke-direct {v4, v2}, Lzf/c;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    move v5, v3

    .line 83
    move v7, v5

    .line 84
    :goto_1
    if-ge v5, v6, :cond_2

    .line 85
    .line 86
    move v8, v3

    .line 87
    :goto_2
    if-ge v8, v1, :cond_1

    .line 88
    .line 89
    iget-object v9, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 90
    .line 91
    invoke-static {v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->access$000(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;)[[I

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aget-object v9, v9, v7

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Lzf/b;->d(I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v10

    .line 101
    long-to-int v10, v10

    .line 102
    aput v10, v9, v8

    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v4}, Lzf/c;->close()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_4

    .line 121
    :goto_3
    const-string v1, "PdfBox-Android"

    .line 122
    .line 123
    const-string v2, "IOException while reading the sample values of this function."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_4
    iget-object p0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 129
    .line 130
    invoke-static {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;->access$000(Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;)[[I

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0
.end method

.method private rinterpol([II)[F
    .locals 10

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfOutputValues:I

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->in:[F

    .line 6
    .line 7
    array-length v1, v1

    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inPrev:[I

    .line 14
    .line 15
    aget v1, v1, p2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 18
    .line 19
    aget v3, v3, p2

    .line 20
    .line 21
    if-ne v1, v3, :cond_0

    .line 22
    .line 23
    aput v1, p1, p2

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->getSamples()[[I

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->calcSampleIndex([I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    aget-object p1, p2, p1

    .line 34
    .line 35
    :goto_0
    iget p2, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfOutputValues:I

    .line 36
    .line 37
    if-ge v2, p2, :cond_3

    .line 38
    .line 39
    aget p2, p1, v2

    .line 40
    .line 41
    int-to-float p2, p2

    .line 42
    aput p2, v0, v2

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    aput v1, p1, p2

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->getSamples()[[I

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->calcSampleIndex([I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aget-object v1, v1, v3

    .line 58
    .line 59
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 60
    .line 61
    aget v3, v3, p2

    .line 62
    .line 63
    aput v3, p1, p2

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->getSamples()[[I

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->calcSampleIndex([I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    aget-object p1, v3, p1

    .line 74
    .line 75
    :goto_1
    iget v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfOutputValues:I

    .line 76
    .line 77
    if-ge v2, v3, :cond_3

    .line 78
    .line 79
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 80
    .line 81
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->in:[F

    .line 82
    .line 83
    aget v5, v3, p2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inPrev:[I

    .line 86
    .line 87
    aget v3, v3, p2

    .line 88
    .line 89
    int-to-float v6, v3

    .line 90
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 91
    .line 92
    aget v3, v3, p2

    .line 93
    .line 94
    int-to-float v7, v3

    .line 95
    aget v3, v1, v2

    .line 96
    .line 97
    int-to-float v8, v3

    .line 98
    aget v3, p1, v2

    .line 99
    .line 100
    int-to-float v9, v3

    .line 101
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    aput v3, v0, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inPrev:[I

    .line 111
    .line 112
    aget v1, v1, p2

    .line 113
    .line 114
    iget-object v3, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 115
    .line 116
    aget v3, v3, p2

    .line 117
    .line 118
    if-ne v1, v3, :cond_2

    .line 119
    .line 120
    aput v1, p1, p2

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->rinterpol([II)[F

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    aput v1, p1, p2

    .line 130
    .line 131
    add-int/lit8 v1, p2, 0x1

    .line 132
    .line 133
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->rinterpol([II)[F

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 138
    .line 139
    aget v4, v4, p2

    .line 140
    .line 141
    aput v4, p1, p2

    .line 142
    .line 143
    invoke-direct {p0, p1, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->rinterpol([II)[F

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_2
    iget v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfOutputValues:I

    .line 148
    .line 149
    if-ge v2, v1, :cond_3

    .line 150
    .line 151
    iget-object v4, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->this$0:Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->in:[F

    .line 154
    .line 155
    aget v5, v1, p2

    .line 156
    .line 157
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inPrev:[I

    .line 158
    .line 159
    aget v1, v1, p2

    .line 160
    .line 161
    int-to-float v6, v1

    .line 162
    iget-object v1, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->inNext:[I

    .line 163
    .line 164
    aget v1, v1, p2

    .line 165
    .line 166
    int-to-float v7, v1

    .line 167
    aget v8, v3, v2

    .line 168
    .line 169
    aget v9, p1, v2

    .line 170
    .line 171
    invoke-virtual/range {v4 .. v9}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunction;->interpolate(FFFFF)F

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    aput v1, v0, v2

    .line 176
    .line 177
    add-int/lit8 v2, v2, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_3
    return-object v0
.end method


# virtual methods
.method public rinterpolate()[F
    .locals 2

    .line 1
    iget v0, p0, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->numberOfInputValues:I

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/common/function/PDFunctionType0$Rinterpol;->rinterpol([II)[F

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
