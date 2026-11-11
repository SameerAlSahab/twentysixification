.class public Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;
.super Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;
.source "r8-map-id-9ff5ece02b885c5453aa5d037fd007b9fe43faba2eb98a42b720297e8f32cfe2"


# static fields
.field private static final COLOR_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private fontName:Lcom/tom_roush/pdfbox/cos/COSName;

.field private fontSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, ".*color\\:\\s*\\#([0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F][0-9a-fA-F]).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->COLOR_PATTERN:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 2
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 3
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->HELV:Lcom/tom_roush/pdfbox/cos/COSName;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontName:Lcom/tom_roush/pdfbox/cos/COSName;

    return-void
.end method

.method public constructor <init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;-><init>(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/PDDocument;)V

    const/high16 p1, 0x41200000    # 10.0f

    .line 5
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 6
    sget-object p1, Lcom/tom_roush/pdfbox/cos/COSName;->HELV:Lcom/tom_roush/pdfbox/cos/COSName;

    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontName:Lcom/tom_roush/pdfbox/cos/COSName;

    return-void
.end method

.method private extractFontDetails(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getDefaultAppearance()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultAppearance()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    if-nez p1, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 29
    .line 30
    sget-object v1, Lvf/b;->d:Ljava/nio/charset/Charset;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>([B)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    instance-of v3, v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    check-cast v2, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Tf"

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object p1, v1

    .line 75
    :goto_1
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 76
    .line 77
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 78
    .line 79
    .line 80
    move-object v4, v1

    .line 81
    move-object v1, p1

    .line 82
    move-object p1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    check-cast v2, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->size()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x2

    .line 95
    if-lt p1, v0, :cond_6

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSName;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 109
    .line 110
    :cond_5
    const/4 p1, 0x1

    .line 111
    invoke-virtual {v1, p1}, Lcom/tom_roush/pdfbox/cos/COSArray;->get(I)Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    instance-of v0, p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast p1, Lcom/tom_roush/pdfbox/cos/COSNumber;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/cos/COSNumber;->floatValue()F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    .line 127
    :cond_6
    :goto_2
    return-void

    .line 128
    :catch_0
    move-exception p0

    .line 129
    const-string p1, "PdfBox-Android"

    .line 130
    .line 131
    const-string v0, "Problem parsing /DA, will use default \'Helv 10\'"

    .line 132
    .line 133
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private extractNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;
    .locals 8

    .line 1
    new-instance p0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [F

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getDefaultAppearance()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v0, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;

    .line 24
    .line 25
    sget-object v1, Lvf/b;->d:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    const/4 v2, 0x0

    .line 44
    move-object v3, v2

    .line 45
    :goto_0
    const-string v4, "k"

    .line 46
    .line 47
    const-string v5, "rg"

    .line 48
    .line 49
    const-string v6, "g"

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    :try_start_1
    instance-of v7, v1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    check-cast v1, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object p1, v3

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception p1

    .line 85
    goto :goto_5

    .line 86
    :cond_2
    :goto_1
    move-object v2, v1

    .line 87
    :goto_2
    new-instance v1, Lcom/tom_roush/pdfbox/cos/COSArray;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/tom_roush/pdfbox/cos/COSArray;-><init>()V

    .line 90
    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object p1, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    check-cast v1, Lcom/tom_roush/pdfbox/cos/COSBase;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/tom_roush/pdfbox/cos/COSArray;->add(Lcom/tom_roush/pdfbox/cos/COSBase;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdfparser/PDFStreamParser;->parseNextToken()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v2, :cond_7

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/contentstream/operator/Operator;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 118
    .line 119
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceGray;

    .line 120
    .line 121
    invoke-direct {p1, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 122
    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    new-instance p1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 132
    .line 133
    sget-object v0, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 134
    .line 135
    invoke-direct {p1, v3, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>(Lcom/tom_roush/pdfbox/cos/COSArray;Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :cond_6
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140
    .line 141
    .line 142
    :cond_7
    :goto_4
    return-object p0

    .line 143
    :goto_5
    const-string v0, "PdfBox-Android"

    .line 144
    .line 145
    const-string v1, "Problem parsing /DA, will use default black"

    .line 146
    .line 147
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 148
    .line 149
    .line 150
    return-object p0
.end method


# virtual methods
.method public generateDownAppearance()V
    .locals 0

    .line 1
    return-void
.end method

.method public generateNormalAppearance()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getAnnotation()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v9, v1

    .line 8
    check-cast v9, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;

    .line 9
    .line 10
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getIntent()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "FreeTextCallout"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x4

    .line 21
    const/4 v10, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getCallout()[F

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-eq v4, v3, :cond_0

    .line 32
    .line 33
    array-length v4, v1

    .line 34
    const/4 v5, 0x6

    .line 35
    if-eq v4, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    move-object v11, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :goto_1
    new-array v1, v10, [F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-array v1, v10, [F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_2
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderStyle()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v9, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->getAnnotationBorder(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderStyleDictionary;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    const/4 v13, 0x1

    .line 55
    const/4 v1, 0x0

    .line 56
    :try_start_0
    invoke-virtual {v0, v13}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getNormalAppearanceAsContentStream(Z)Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;

    .line 57
    .line 58
    .line 59
    move-result-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 60
    :try_start_1
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getColor()Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v15, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getConstantOpacity()F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v15, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->setOpacity(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;F)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->extractNonStrokingColor(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v15, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setStrokingColorOnDemand(Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getDefaultStyleString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x3

    .line 88
    const/16 v21, 0x2

    .line 89
    .line 90
    if-eqz v4, :cond_3

    .line 91
    .line 92
    sget-object v8, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->COLOR_PATTERN:Ljava/util/regex/Pattern;

    .line 93
    .line 94
    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    invoke-virtual {v4, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    invoke-static {v1, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    shr-int/lit8 v4, v1, 0x10

    .line 115
    .line 116
    and-int/lit16 v4, v4, 0xff

    .line 117
    .line 118
    int-to-float v4, v4

    .line 119
    const/high16 v8, 0x437f0000    # 255.0f

    .line 120
    .line 121
    div-float/2addr v4, v8

    .line 122
    shr-int/lit8 v14, v1, 0x8

    .line 123
    .line 124
    and-int/lit16 v14, v14, 0xff

    .line 125
    .line 126
    int-to-float v14, v14

    .line 127
    div-float/2addr v14, v8

    .line 128
    and-int/lit16 v1, v1, 0xff

    .line 129
    .line 130
    int-to-float v1, v1

    .line 131
    div-float/2addr v1, v8

    .line 132
    new-instance v8, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;

    .line 133
    .line 134
    move/from16 v22, v13

    .line 135
    .line 136
    new-array v13, v5, [F

    .line 137
    .line 138
    aput v4, v13, v10

    .line 139
    .line 140
    aput v14, v13, v22

    .line 141
    .line 142
    aput v1, v13, v21

    .line 143
    .line 144
    sget-object v1, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;->INSTANCE:Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDDeviceRGB;

    .line 145
    .line 146
    invoke-direct {v8, v13, v1}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;-><init>([FLcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColorSpace;)V

    .line 147
    .line 148
    .line 149
    move-object v13, v8

    .line 150
    goto :goto_5

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    :goto_3
    move-object v1, v15

    .line 153
    goto/16 :goto_1a

    .line 154
    .line 155
    :catch_0
    move-exception v0

    .line 156
    :goto_4
    move-object v1, v15

    .line 157
    goto/16 :goto_19

    .line 158
    .line 159
    :cond_3
    move/from16 v22, v13

    .line 160
    .line 161
    move-object v13, v1

    .line 162
    :goto_5
    iget-object v1, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->dashArray:[F

    .line 163
    .line 164
    const/4 v14, 0x0

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    invoke-virtual {v15, v1, v14}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineDashPattern([FF)V

    .line 168
    .line 169
    .line 170
    :cond_4
    iget v1, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 171
    .line 172
    invoke-virtual {v15, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setLineWidth(F)V

    .line 173
    .line 174
    .line 175
    move v1, v10

    .line 176
    :goto_6
    array-length v4, v11

    .line 177
    div-int/lit8 v4, v4, 0x2

    .line 178
    .line 179
    if-ge v1, v4, :cond_8

    .line 180
    .line 181
    mul-int/lit8 v4, v1, 0x2

    .line 182
    .line 183
    aget v8, v11, v4

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    aget v4, v11, v4

    .line 188
    .line 189
    if-nez v1, :cond_7

    .line 190
    .line 191
    move/from16 v16, v5

    .line 192
    .line 193
    sget-object v5, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->SHORT_STYLES:Ljava/util/Set;

    .line 194
    .line 195
    move/from16 v23, v10

    .line 196
    .line 197
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getLineEndingStyle()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    :try_start_2
    aget v5, v11, v21

    .line 208
    .line 209
    aget v10, v11, v16
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 210
    .line 211
    sub-float v3, v8, v5

    .line 212
    .line 213
    move-object/from16 v18, v15

    .line 214
    .line 215
    float-to-double v14, v3

    .line 216
    move v3, v1

    .line 217
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 218
    .line 219
    :try_start_3
    invoke-static {v14, v15, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    move/from16 v20, v3

    .line 224
    .line 225
    sub-float v3, v4, v10

    .line 226
    .line 227
    move/from16 v25, v5

    .line 228
    .line 229
    move/from16 v24, v6

    .line 230
    .line 231
    float-to-double v5, v3

    .line 232
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    add-double/2addr v14, v0

    .line 237
    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    double-to-float v0, v0

    .line 242
    const/4 v14, 0x0

    .line 243
    invoke-static {v0, v14}, Ljava/lang/Float;->compare(FF)I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-eqz v1, :cond_5

    .line 248
    .line 249
    sub-float v5, v25, v8

    .line 250
    .line 251
    div-float/2addr v5, v0

    .line 252
    iget v1, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    .line 254
    mul-float/2addr v5, v1

    .line 255
    add-float/2addr v8, v5

    .line 256
    sub-float/2addr v10, v4

    .line 257
    div-float/2addr v10, v0

    .line 258
    mul-float/2addr v10, v1

    .line 259
    add-float/2addr v4, v10

    .line 260
    :cond_5
    :goto_7
    move-object/from16 v15, v18

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catchall_1
    move-exception v0

    .line 264
    :goto_8
    move-object/from16 v1, v18

    .line 265
    .line 266
    goto/16 :goto_1a

    .line 267
    .line 268
    :catch_1
    move-exception v0

    .line 269
    :goto_9
    move-object/from16 v1, v18

    .line 270
    .line 271
    goto/16 :goto_19

    .line 272
    .line 273
    :catchall_2
    move-exception v0

    .line 274
    move-object/from16 v18, v15

    .line 275
    .line 276
    goto :goto_8

    .line 277
    :catch_2
    move-exception v0

    .line 278
    move-object/from16 v18, v15

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_6
    move/from16 v20, v1

    .line 282
    .line 283
    move/from16 v24, v6

    .line 284
    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :goto_a
    :try_start_4
    invoke-virtual {v15, v8, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->moveTo(FF)V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_7
    move/from16 v20, v1

    .line 293
    .line 294
    move/from16 v16, v5

    .line 295
    .line 296
    move/from16 v24, v6

    .line 297
    .line 298
    move/from16 v23, v10

    .line 299
    .line 300
    invoke-virtual {v15, v8, v4}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    :goto_b
    add-int/lit8 v1, v20, 0x1

    .line 304
    .line 305
    move-object/from16 v0, p0

    .line 306
    .line 307
    move/from16 v5, v16

    .line 308
    .line 309
    move/from16 v10, v23

    .line 310
    .line 311
    move/from16 v6, v24

    .line 312
    .line 313
    const/4 v3, 0x4

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :cond_8
    move/from16 v16, v5

    .line 317
    .line 318
    move/from16 v24, v6

    .line 319
    .line 320
    move/from16 v23, v10

    .line 321
    .line 322
    array-length v0, v11

    .line 323
    if-lez v0, :cond_9

    .line 324
    .line 325
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->stroke()V

    .line 326
    .line 327
    .line 328
    :cond_9
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getIntent()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    const-string v0, "None"

    .line 339
    .line 340
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getLineEndingStyle()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_b

    .line 349
    .line 350
    array-length v0, v11

    .line 351
    const/4 v1, 0x4

    .line 352
    if-lt v0, v1, :cond_b

    .line 353
    .line 354
    aget v0, v11, v21

    .line 355
    .line 356
    aget v1, v11, v16

    .line 357
    .line 358
    aget v2, v11, v23

    .line 359
    .line 360
    aget v3, v11, v22

    .line 361
    .line 362
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->saveGraphicsState()V

    .line 363
    .line 364
    .line 365
    sget-object v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->ANGLED_STYLES:Ljava/util/Set;

    .line 366
    .line 367
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getLineEndingStyle()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_a

    .line 376
    .line 377
    sub-float/2addr v1, v3

    .line 378
    float-to-double v4, v1

    .line 379
    sub-float/2addr v0, v2

    .line 380
    float-to-double v0, v0

    .line 381
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 382
    .line 383
    .line 384
    move-result-wide v0

    .line 385
    invoke-static {v0, v1, v2, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {v15, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 390
    .line 391
    .line 392
    goto :goto_c

    .line 393
    :cond_a
    invoke-static {v2, v3}, Lcom/tom_roush/pdfbox/util/Matrix;->getTranslateInstance(FF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v15, v0}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 398
    .line 399
    .line 400
    :goto_c
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getLineEndingStyle()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iget v5, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    const/4 v8, 0x0

    .line 407
    const/4 v3, 0x0

    .line 408
    const/4 v4, 0x0

    .line 409
    move-object/from16 v0, p0

    .line 410
    .line 411
    move-object v2, v15

    .line 412
    move/from16 v6, v24

    .line 413
    .line 414
    :try_start_5
    invoke-virtual/range {v0 .. v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->drawStyle(Ljava/lang/String;Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;FFFZZZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 415
    .line 416
    .line 417
    :try_start_6
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->restoreGraphicsState()V

    .line 418
    .line 419
    .line 420
    goto :goto_d

    .line 421
    :catchall_3
    move-exception v0

    .line 422
    move-object v15, v2

    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :catch_3
    move-exception v0

    .line 426
    move-object v15, v2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_b
    move-object/from16 v0, p0

    .line 430
    .line 431
    move/from16 v6, v24

    .line 432
    .line 433
    :goto_d
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getBorderEffect()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    if-eqz v1, :cond_c

    .line 438
    .line 439
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->getStyle()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    const-string v4, "C"

    .line 444
    .line 445
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_c

    .line 450
    .line 451
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getRectDifferences()[F

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v0, v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->applyRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    move/from16 v19, v14

    .line 464
    .line 465
    new-instance v14, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;

    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDBorderEffectDictionary;->getIntensity()F

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    float-to-double v4, v1

    .line 472
    iget v1, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 473
    .line 474
    move-object v10, v3

    .line 475
    const/high16 v8, 0x40000000    # 2.0f

    .line 476
    .line 477
    float-to-double v2, v1

    .line 478
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 479
    .line 480
    .line 481
    move-result-object v20

    .line 482
    move-wide/from16 v16, v4

    .line 483
    .line 484
    move/from16 v1, v19

    .line 485
    .line 486
    move-wide/from16 v18, v2

    .line 487
    .line 488
    invoke-direct/range {v14 .. v20}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;DDLcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getRectDifference()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v14, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->createCloudyRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v9, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getRectDifference()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v9, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->setRectDifference(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getBBox()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/CloudyBorder;->getMatrix()Lyf/a;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setMatrix(Lyf/a;)V

    .line 528
    .line 529
    .line 530
    move-object v3, v10

    .line 531
    goto :goto_e

    .line 532
    :cond_c
    move v1, v14

    .line 533
    const/high16 v8, 0x40000000    # 2.0f

    .line 534
    .line 535
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;->getRectDifferences()[F

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v0, v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->applyRectDifferences(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;[F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v2, v3}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 552
    .line 553
    .line 554
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 555
    .line 556
    div-float/2addr v2, v8

    .line 557
    invoke-virtual {v0, v3, v2}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getPaddedRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;F)Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 570
    .line 571
    .line 572
    move-result v10

    .line 573
    invoke-virtual {v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 574
    .line 575
    .line 576
    move-result v2

    .line 577
    invoke-virtual {v15, v4, v5, v10, v2}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 578
    .line 579
    .line 580
    :goto_e
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 581
    .line 582
    invoke-virtual {v15, v2, v6, v7}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->drawShape(FZZ)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getCOSObject()Lcom/tom_roush/pdfbox/cos/COSDictionary;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    sget-object v4, Lcom/tom_roush/pdfbox/cos/COSName;->ROTATE:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 590
    .line 591
    move/from16 v5, v23

    .line 592
    .line 593
    invoke-virtual {v2, v4, v5}, Lcom/tom_roush/pdfbox/cos/COSDictionary;->getInt(Lcom/tom_roush/pdfbox/cos/COSName;I)I

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    int-to-double v6, v2

    .line 598
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 599
    .line 600
    .line 601
    move-result-wide v6

    .line 602
    invoke-static {v6, v7, v1, v1}, Lcom/tom_roush/pdfbox/util/Matrix;->getRotateInstance(DFF)Lcom/tom_roush/pdfbox/util/Matrix;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v15, v1}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->transform(Lcom/tom_roush/pdfbox/util/Matrix;)V

    .line 607
    .line 608
    .line 609
    const/16 v1, 0x10e

    .line 610
    .line 611
    const/16 v4, 0x5a

    .line 612
    .line 613
    if-eq v2, v4, :cond_e

    .line 614
    .line 615
    if-ne v2, v1, :cond_d

    .line 616
    .line 617
    goto :goto_f

    .line 618
    :cond_d
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    goto :goto_10

    .line 623
    :cond_e
    :goto_f
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    :goto_10
    sget-object v7, Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;->HELVETICA:Lcom/tom_roush/pdfbox/pdmodel/font/PDType1Font;

    .line 628
    .line 629
    iget v10, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 630
    .line 631
    const/high16 v14, 0x40800000    # 4.0f

    .line 632
    .line 633
    mul-float/2addr v10, v14

    .line 634
    sub-float v10, v6, v10

    .line 635
    .line 636
    if-eq v2, v4, :cond_10

    .line 637
    .line 638
    if-ne v2, v1, :cond_f

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_f
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getHeight()F

    .line 642
    .line 643
    .line 644
    move-result v16

    .line 645
    iget v5, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 646
    .line 647
    mul-float/2addr v5, v14

    .line 648
    sub-float v16, v16, v5

    .line 649
    .line 650
    move/from16 v5, v16

    .line 651
    .line 652
    move/from16 v16, v8

    .line 653
    .line 654
    goto :goto_12

    .line 655
    :cond_10
    :goto_11
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getWidth()F

    .line 656
    .line 657
    .line 658
    move-result v5

    .line 659
    move/from16 v16, v8

    .line 660
    .line 661
    iget v8, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 662
    .line 663
    mul-float/2addr v8, v14

    .line 664
    sub-float/2addr v5, v8

    .line 665
    :goto_12
    invoke-direct {v0, v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->extractFontDetails(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotationMarkup;)V

    .line 666
    .line 667
    .line 668
    iget-object v8, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->document:Lcom/tom_roush/pdfbox/pdmodel/PDDocument;

    .line 669
    .line 670
    if-eqz v8, :cond_11

    .line 671
    .line 672
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/PDDocument;->getDocumentCatalog()Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/PDDocumentCatalog;->getAcroForm()Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;

    .line 677
    .line 678
    .line 679
    move-result-object v8

    .line 680
    if-eqz v8, :cond_11

    .line 681
    .line 682
    invoke-virtual {v8}, Lcom/tom_roush/pdfbox/pdmodel/interactive/form/PDAcroForm;->getDefaultResources()Lcom/tom_roush/pdfbox/pdmodel/PDResources;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    if-eqz v8, :cond_11

    .line 687
    .line 688
    move/from16 v17, v14

    .line 689
    .line 690
    iget-object v14, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontName:Lcom/tom_roush/pdfbox/cos/COSName;

    .line 691
    .line 692
    invoke-virtual {v8, v14}, Lcom/tom_roush/pdfbox/pdmodel/PDResources;->getFont(Lcom/tom_roush/pdfbox/cos/COSName;)Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    if-eqz v8, :cond_12

    .line 697
    .line 698
    move-object v7, v8

    .line 699
    goto :goto_13

    .line 700
    :cond_11
    move/from16 v17, v14

    .line 701
    .line 702
    :cond_12
    :goto_13
    const v8, 0x3f4a233a    # 0.7896f

    .line 703
    .line 704
    .line 705
    if-eq v2, v4, :cond_15

    .line 706
    .line 707
    const/16 v4, 0xb4

    .line 708
    .line 709
    if-eq v2, v4, :cond_14

    .line 710
    .line 711
    if-eq v2, v1, :cond_13

    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 718
    .line 719
    mul-float v2, v2, v16

    .line 720
    .line 721
    add-float/2addr v2, v1

    .line 722
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 727
    .line 728
    mul-float v4, v4, v16

    .line 729
    .line 730
    sub-float/2addr v1, v4

    .line 731
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 732
    .line 733
    mul-float/2addr v4, v8

    .line 734
    sub-float/2addr v1, v4

    .line 735
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 740
    .line 741
    :goto_14
    mul-float v4, v4, v16

    .line 742
    .line 743
    add-float/2addr v4, v3

    .line 744
    goto :goto_15

    .line 745
    :cond_13
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 746
    .line 747
    .line 748
    move-result v1

    .line 749
    neg-float v1, v1

    .line 750
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 751
    .line 752
    mul-float v2, v2, v16

    .line 753
    .line 754
    add-float/2addr v2, v1

    .line 755
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 760
    .line 761
    mul-float v4, v4, v16

    .line 762
    .line 763
    sub-float/2addr v1, v4

    .line 764
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 765
    .line 766
    mul-float/2addr v4, v8

    .line 767
    sub-float/2addr v1, v4

    .line 768
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 773
    .line 774
    goto :goto_14

    .line 775
    :cond_14
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 776
    .line 777
    .line 778
    move-result v1

    .line 779
    neg-float v1, v1

    .line 780
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 781
    .line 782
    mul-float v2, v2, v16

    .line 783
    .line 784
    add-float/2addr v2, v1

    .line 785
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 786
    .line 787
    .line 788
    move-result v1

    .line 789
    neg-float v1, v1

    .line 790
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 791
    .line 792
    mul-float v4, v4, v16

    .line 793
    .line 794
    sub-float/2addr v1, v4

    .line 795
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 796
    .line 797
    mul-float/2addr v4, v8

    .line 798
    sub-float/2addr v1, v4

    .line 799
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    neg-float v3, v3

    .line 804
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 805
    .line 806
    goto :goto_14

    .line 807
    :cond_15
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 808
    .line 809
    .line 810
    move-result v1

    .line 811
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 812
    .line 813
    mul-float v2, v2, v16

    .line 814
    .line 815
    add-float/2addr v2, v1

    .line 816
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    neg-float v1, v1

    .line 821
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 822
    .line 823
    mul-float v4, v4, v16

    .line 824
    .line 825
    sub-float/2addr v1, v4

    .line 826
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 827
    .line 828
    mul-float/2addr v4, v8

    .line 829
    sub-float/2addr v1, v4

    .line 830
    invoke-virtual {v3}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 831
    .line 832
    .line 833
    move-result v3

    .line 834
    neg-float v3, v3

    .line 835
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 836
    .line 837
    goto :goto_14

    .line 838
    :goto_15
    invoke-virtual {v15, v2, v4, v10, v5}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->addRect(FFFF)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->clip()V

    .line 842
    .line 843
    .line 844
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v3

    .line 848
    if-eqz v3, :cond_16

    .line 849
    .line 850
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->beginText()V

    .line 851
    .line 852
    .line 853
    iget v3, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 854
    .line 855
    invoke-virtual {v15, v7, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;F)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v13}, Lcom/tom_roush/pdfbox/pdmodel/graphics/color/PDColor;->getComponents()[F

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    invoke-virtual {v15, v3}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->setNonStrokingColor([F)V

    .line 863
    .line 864
    .line 865
    new-instance v3, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;

    .line 866
    .line 867
    invoke-direct {v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;-><init>()V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v3, v7}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->setFont(Lcom/tom_roush/pdfbox/pdmodel/font/PDFont;)V

    .line 871
    .line 872
    .line 873
    iget v4, v0, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDFreeTextAppearanceHandler;->fontSize:F

    .line 874
    .line 875
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;->setFontSize(F)V

    .line 876
    .line 877
    .line 878
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 879
    .line 880
    invoke-direct {v4, v15}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;-><init>(Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;)V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v4, v3}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->style(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/AppearanceStyle;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    new-instance v4, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;

    .line 888
    .line 889
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getContents()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    invoke-direct {v4, v5}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;-><init>(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->text(Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainText;)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 897
    .line 898
    .line 899
    move-result-object v3

    .line 900
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 901
    .line 902
    mul-float v4, v4, v17

    .line 903
    .line 904
    sub-float/2addr v6, v4

    .line 905
    invoke-virtual {v3, v6}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->width(F)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    move/from16 v4, v22

    .line 910
    .line 911
    invoke-virtual {v3, v4}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->wrapLines(Z)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    invoke-virtual {v3, v2, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->initialOffset(FF)Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter$Builder;->build()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;

    .line 920
    .line 921
    .line 922
    move-result-object v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 923
    :try_start_7
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/layout/PlainTextFormatter;->format()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 924
    .line 925
    .line 926
    :try_start_8
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->endText()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 927
    .line 928
    .line 929
    goto :goto_17

    .line 930
    :catchall_4
    move-exception v0

    .line 931
    goto :goto_16

    .line 932
    :catch_4
    move-exception v0

    .line 933
    :try_start_9
    new-instance v1, Ljava/io/IOException;

    .line 934
    .line 935
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 939
    :goto_16
    :try_start_a
    invoke-virtual {v15}, Lcom/tom_roush/pdfbox/pdmodel/PDAppearanceContentStream;->endText()V

    .line 940
    .line 941
    .line 942
    throw v0

    .line 943
    :cond_16
    :goto_17
    array-length v1, v11

    .line 944
    if-lez v1, :cond_18

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    const/4 v2, 0x1

    .line 951
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 952
    .line 953
    .line 954
    move v4, v3

    .line 955
    move v5, v4

    .line 956
    const/4 v10, 0x0

    .line 957
    move v3, v2

    .line 958
    :goto_18
    array-length v6, v11

    .line 959
    div-int/lit8 v6, v6, 0x2

    .line 960
    .line 961
    if-ge v10, v6, :cond_17

    .line 962
    .line 963
    mul-int/lit8 v6, v10, 0x2

    .line 964
    .line 965
    aget v7, v11, v6

    .line 966
    .line 967
    add-int/lit8 v6, v6, 0x1

    .line 968
    .line 969
    aget v6, v11, v6

    .line 970
    .line 971
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 972
    .line 973
    .line 974
    move-result v4

    .line 975
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 976
    .line 977
    .line 978
    move-result v5

    .line 979
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    .line 984
    .line 985
    .line 986
    move-result v3

    .line 987
    add-int/lit8 v10, v10, 0x1

    .line 988
    .line 989
    goto :goto_18

    .line 990
    :cond_17
    iget v6, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 991
    .line 992
    const/high16 v7, 0x41200000    # 10.0f

    .line 993
    .line 994
    mul-float/2addr v6, v7

    .line 995
    sub-float/2addr v4, v6

    .line 996
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftX()F

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftX(F)V

    .line 1005
    .line 1006
    .line 1007
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 1008
    .line 1009
    mul-float/2addr v4, v7

    .line 1010
    sub-float/2addr v5, v4

    .line 1011
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getLowerLeftY()F

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 1016
    .line 1017
    .line 1018
    move-result v4

    .line 1019
    invoke-virtual {v1, v4}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setLowerLeftY(F)V

    .line 1020
    .line 1021
    .line 1022
    iget v4, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 1023
    .line 1024
    mul-float/2addr v4, v7

    .line 1025
    add-float/2addr v4, v2

    .line 1026
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightX()F

    .line 1027
    .line 1028
    .line 1029
    move-result v2

    .line 1030
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 1031
    .line 1032
    .line 1033
    move-result v2

    .line 1034
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightX(F)V

    .line 1035
    .line 1036
    .line 1037
    iget v2, v12, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/AnnotationBorder;->width:F

    .line 1038
    .line 1039
    mul-float/2addr v2, v7

    .line 1040
    add-float/2addr v2, v3

    .line 1041
    invoke-virtual {v1}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->getUpperRightY()F

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    invoke-virtual {v1, v2}, Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;->setUpperRightY(F)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v9, v1}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->setRectangle(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v9}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAnnotation;->getNormalAppearanceStream()Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/PDAppearanceStream;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    invoke-virtual {v0}, Lcom/tom_roush/pdfbox/pdmodel/interactive/annotation/handlers/PDAbstractAppearanceHandler;->getRectangle()Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual {v1, v0}, Lcom/tom_roush/pdfbox/pdmodel/graphics/form/PDFormXObject;->setBBox(Lcom/tom_roush/pdfbox/pdmodel/common/PDRectangle;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1064
    .line 1065
    .line 1066
    :cond_18
    invoke-static {v15}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    :catchall_5
    move-exception v0

    .line 1071
    goto :goto_1a

    .line 1072
    :catch_5
    move-exception v0

    .line 1073
    :goto_19
    :try_start_b
    const-string v2, "PdfBox-Android"

    .line 1074
    .line 1075
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1083
    .line 1084
    .line 1085
    return-void

    .line 1086
    :goto_1a
    invoke-static {v1}, Lcom/tom_roush/pdfbox/io/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 1087
    .line 1088
    .line 1089
    throw v0
.end method

.method public generateRolloverAppearance()V
    .locals 0

    .line 1
    return-void
.end method
